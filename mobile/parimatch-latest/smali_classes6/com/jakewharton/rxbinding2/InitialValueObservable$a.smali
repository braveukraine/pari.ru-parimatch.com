.class public final Lcom/jakewharton/rxbinding2/InitialValueObservable$a;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/InitialValueObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/jakewharton/rxbinding2/InitialValueObservable;


# direct methods
.method public constructor <init>(Lcom/jakewharton/rxbinding2/InitialValueObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/InitialValueObservable$a;->d:Lcom/jakewharton/rxbinding2/InitialValueObservable;

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/InitialValueObservable$a;->d:Lcom/jakewharton/rxbinding2/InitialValueObservable;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxbinding2/InitialValueObservable;->subscribeListener(Lio/reactivex/Observer;)V

    return-void
.end method
