.class public interface abstract Lcom/ironz/binaryprefs/file/transaction/FileTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract commit(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironz/binaryprefs/file/transaction/TransactionElement;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fetchAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironz/binaryprefs/file/transaction/TransactionElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchNames()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchOne(Ljava/lang/String;)Lcom/ironz/binaryprefs/file/transaction/TransactionElement;
.end method

.method public abstract lock()V
.end method

.method public abstract unlock()V
.end method
