.class public final Lcom/ironz/binaryprefs/file/transaction/MultiProcessTransaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironz/binaryprefs/file/transaction/FileTransaction;


# instance fields
.field public final a:Lcom/ironz/binaryprefs/file/adapter/FileAdapter;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Lcom/ironz/binaryprefs/encryption/KeyEncryption;

.field public final d:Lcom/ironz/binaryprefs/encryption/ValueEncryption;


# direct methods
.method public constructor <init>(Lcom/ironz/binaryprefs/file/adapter/FileAdapter;Lcom/ironz/binaryprefs/lock/LockFactory;Lcom/ironz/binaryprefs/encryption/KeyEncryption;Lcom/ironz/binaryprefs/encryption/ValueEncryption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironz/binaryprefs/file/transaction/MultiProcessTransaction;->a:Lcom/ironz/binaryprefs/file/adapter/FileAdapter;

    .line 3
    invoke-interface {p2}, Lcom/ironz/binaryprefs/lock/LockFactory;->getProcessLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    iput-object p1, p0, Lcom/ironz/binaryprefs/file/transaction/MultiProcessTransaction;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    iput-object p4, p0, Lcom/ironz/binaryprefs/file/transaction/MultiProcessTransaction;->d:Lcom/ironz/binaryprefs/encryption/ValueEncryption;

    .line 5
    iput-object p3, p0, Lcom/ironz/binaryprefs/file/transaction/MultiProcessTransaction;->c:Lcom/ironz/binaryprefs/encryption/KeyEncryption;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ironz/binaryprefs/file/transaction/TransactionElement;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/file/transaction/MultiProcessTransaction;->c:Lcom/ironz/binaryprefs/encryption/KeyEncryption;

    invoke-interface {v0, p1}, Lcom/ironz/binaryprefs/encryption/KeyEncryption;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ironz/binaryprefs/file/transaction/MultiProcessTransaction;->a:Lcom/ironz/binaryprefs/file/adapter/FileAdapter;

    invoke-interface {v1, v0}, Lcom/ironz/binaryprefs/file/adapter/FileAdapter;->fetch(Ljava/lang/String;)[B

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ironz/binaryprefs/file/transaction/MultiProcessTransaction;->d:Lcom/ironz/binaryprefs/encryption/ValueEncryption;

    invoke-interface {v1, v0}, Lcom/ironz/binaryprefs/encryption/ValueEncryption;->decrypt([B)[B

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ironz/binaryprefs/file/transaction/TransactionElement;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, v0}, Lcom/ironz/binaryprefs/file/transaction/TransactionElement;-><init>(ILjava/lang/String;[B)V

    return-object v1
.end method

.method public commit(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironz/binaryprefs/file/transaction/TransactionElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironz/binaryprefs/file/transaction/TransactionElement;

    .line 2
    invoke-virtual {v0}, Lcom/ironz/binaryprefs/file/transaction/TransactionElement;->getAction()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/ironz/binaryprefs/file/transaction/TransactionElement;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/ironz/binaryprefs/file/transaction/MultiProcessTransaction;->c:Lcom/ironz/binaryprefs/encryption/KeyEncryption;

    invoke-interface {v3, v2}, Lcom/ironz/binaryprefs/encryption/KeyEncryption;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/ironz/binaryprefs/file/transaction/TransactionElement;->getContent()[B

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/ironz/binaryprefs/file/transaction/MultiProcessTransaction;->d:Lcom/ironz/binaryprefs/encryption/ValueEncryption;

    invoke-interface {v3, v0}, Lcom/ironz/binaryprefs/encryption/ValueEncryption;->encrypt([B)[B

    move-result-object v0

    .line 7
    iget-object v3, p0, Lcom/ironz/binaryprefs/file/transaction/MultiProcessTransaction;->a:Lcom/ironz/binaryprefs/file/adapter/FileAdapter;

    invoke-interface {v3, v2, v0}, Lcom/ironz/binaryprefs/file/adapter/FileAdapter;->save(Ljava/lang/String;[B)V

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ironz/binaryprefs/file/transaction/MultiProcessTransaction;->a:Lcom/ironz/binaryprefs/file/adapter/FileAdapter;

    invoke-interface {v0, v2}, Lcom/ironz/binaryprefs/file/adapter/FileAdapter;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public fetchAll()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironz/binaryprefs/file/transaction/TransactionElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/file/transaction/MultiProcessTransaction;->a:Lcom/ironz/binaryprefs/file/adapter/FileAdapter;

    invoke-interface {v0}, Lcom/ironz/binaryprefs/file/adapter/FileAdapter;->names()[Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    iget-object v5, p0, Lcom/ironz/binaryprefs/file/transaction/MultiProcessTransaction;->c:Lcom/ironz/binaryprefs/encryption/KeyEncryption;

    invoke-interface {v5, v4}, Lcom/ironz/binaryprefs/encryption/KeyEncryption;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0, v4}, Lcom/ironz/binaryprefs/file/transaction/MultiProcessTransaction;->a(Ljava/lang/String;)Lcom/ironz/binaryprefs/file/transaction/TransactionElement;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public fetchNames()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/file/transaction/MultiProcessTransaction;->a:Lcom/ironz/binaryprefs/file/adapter/FileAdapter;

    invoke-interface {v0}, Lcom/ironz/binaryprefs/file/adapter/FileAdapter;->names()[Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    iget-object v5, p0, Lcom/ironz/binaryprefs/file/transaction/MultiProcessTransaction;->c:Lcom/ironz/binaryprefs/encryption/KeyEncryption;

    invoke-interface {v5, v4}, Lcom/ironz/binaryprefs/encryption/KeyEncryption;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public fetchOne(Ljava/lang/String;)Lcom/ironz/binaryprefs/file/transaction/TransactionElement;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironz/binaryprefs/file/transaction/MultiProcessTransaction;->a(Ljava/lang/String;)Lcom/ironz/binaryprefs/file/transaction/TransactionElement;

    move-result-object p1

    return-object p1
.end method

.method public lock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/file/transaction/MultiProcessTransaction;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method public unlock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/file/transaction/MultiProcessTransaction;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
