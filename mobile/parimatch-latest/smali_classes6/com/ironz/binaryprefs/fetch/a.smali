.class public Lcom/ironz/binaryprefs/fetch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;


# direct methods
.method public constructor <init>(Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironz/binaryprefs/fetch/a;->e:Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;

    iput-object p2, p0, Lcom/ironz/binaryprefs/fetch/a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/fetch/a;->e:Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;

    iget-object v1, p0, Lcom/ironz/binaryprefs/fetch/a;->d:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->e:Lcom/ironz/binaryprefs/file/transaction/FileTransaction;

    invoke-interface {v2}, Lcom/ironz/binaryprefs/file/transaction/FileTransaction;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, v0, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->e:Lcom/ironz/binaryprefs/file/transaction/FileTransaction;

    invoke-interface {v0}, Lcom/ironz/binaryprefs/file/transaction/FileTransaction;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lcom/ironz/binaryprefs/fetch/LazyFetchStrategy;->e:Lcom/ironz/binaryprefs/file/transaction/FileTransaction;

    invoke-interface {v0}, Lcom/ironz/binaryprefs/file/transaction/FileTransaction;->unlock()V

    .line 5
    throw v1
.end method
