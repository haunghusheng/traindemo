// IBookManager.aidl
package com.example.traindemo.aidl;

// Declare any non-default types here with import statements
import com.example.traindemo.aidl.Book;
import com.example.traindemo.aidl.IOnNewBookArrivedListener;

interface IBookManager {
     List<Book> getBookList();
     void addBook(in Book book);
     void registerListener(IOnNewBookArrivedListener listener);
     void unregisterListener(IOnNewBookArrivedListener listener);
}
