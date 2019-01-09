/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

/**
 *
 * @author Fabian
 */
public class Hash {
    
    public static String getHash(String txt, String hashType){
        try{
            java.security.MessageDigest md = java.security.MessageDigest.getInstance(hashType);
            byte[] array = md.digest(txt.getBytes());
            StringBuilder sb = new StringBuilder();
            
            for(int i = 0; i < array.length; i++){
                sb.append(Integer.toHexString((array[i] & 0xFF) | 0x100).substring(1, 3));
            }
            return sb.toString();
        }catch(java.security.NoSuchAlgorithmException e){
            System.err.println(e.getMessage());
        }
        return null;
    }
    
    public static String md5(String txt){
        return Hash.getHash(txt, "MD5");
    }
    
    public static String sha1(String txt){
        return Hash.getHash(txt, "SHA1");
    }
    
}
