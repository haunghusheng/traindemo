package com.example.traindemo.binderpool;

import android.os.RemoteException;

/**
 * Created by Administrator on 2017/8/24.
 */

public class ComputeImpl extends ICompute.Stub {
    @Override
    public int add(int a, int b) throws RemoteException {
        return a+b;
    }
}
