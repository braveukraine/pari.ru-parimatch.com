.class public final Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking;->enable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Flowable;",
        "Lio/reactivex/Flowable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/reactivex/Flowable;

    .line 2
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p1, Lio/reactivex/internal/fuseable/ScalarCallable;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/akaita/java/rxjava2debug/extensions/g;

    invoke-direct {v0, p1}, Lcom/akaita/java/rxjava2debug/extensions/g;-><init>(Lorg/reactivestreams/Publisher;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/akaita/java/rxjava2debug/extensions/e;

    invoke-direct {v0, p1}, Lcom/akaita/java/rxjava2debug/extensions/e;-><init>(Lorg/reactivestreams/Publisher;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/akaita/java/rxjava2debug/extensions/d;

    invoke-direct {v0, p1}, Lcom/akaita/java/rxjava2debug/extensions/d;-><init>(Lorg/reactivestreams/Publisher;)V

    :goto_0
    return-object v0
.end method
