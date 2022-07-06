.class public Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/protobuf/Parser;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/AbstractMessageLite;",
            ">(",
            "Lcom/google/protobuf/Parser<",
            "TT;>;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc2/f;

    invoke-direct {v0, p0, p1}, Lc2/f;-><init>(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;Lcom/google/protobuf/Parser;)V

    invoke-static {v0}, Lio/reactivex/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/protobuf/AbstractMessageLite;)Lio/reactivex/Completable;
    .locals 1

    .line 1
    new-instance v0, Lc2/f;

    invoke-direct {v0, p0, p1}, Lc2/f;-><init>(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;Lcom/google/protobuf/AbstractMessageLite;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
