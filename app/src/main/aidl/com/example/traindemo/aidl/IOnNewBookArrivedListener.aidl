// IOnNewBookArrivedListener.aidl
package com.example.traindemo.aidl;

// Declare any non-default types here with import statements

import com.example.traindemo.aidl.Book;

interface IOnNewBookArrivedListener {
    void onNewBookArrived(in Book newBook);
}

