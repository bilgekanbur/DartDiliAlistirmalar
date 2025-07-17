class GenericStack <T>{//Generic yapmak için T koyuyorum bu işte burada istediğim türde veri gelebilsin diye
    List <T>_listem=[];
    void push(T yeniEleman){
        _listem.add(yeniEleman);
    }
     T pop(){//grtiye bir değer döneceği için türü olmalı
        return _listem.removeLast();
    }
 
}

class IntegerGenericStack{
    List <int>_listem=[];
    void push(int yeniEleman){
        _listem.add(yeniEleman);
    }
    int pop(){
        return _listem.removeLast();
    }
 
}