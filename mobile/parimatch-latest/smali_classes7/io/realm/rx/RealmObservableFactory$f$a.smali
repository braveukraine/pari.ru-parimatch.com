.class public Lio/realm/rx/RealmObservableFactory$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/RealmObjectChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$f;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmObjectChangeListener<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/ObservableEmitter;

.field public final synthetic b:Lio/realm/rx/RealmObservableFactory$f;


# direct methods
.method public constructor <init>(Lio/realm/rx/RealmObservableFactory$f;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$f$a;->b:Lio/realm/rx/RealmObservableFactory$f;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$f$a;->a:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lio/realm/ObjectChangeSet;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$f$a;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$f$a;->a:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lio/realm/rx/ObjectChange;

    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$f$a;->b:Lio/realm/rx/RealmObservableFactory$f;

    iget-object v2, v2, Lio/realm/rx/RealmObservableFactory$f;->f:Lio/realm/rx/RealmObservableFactory;

    .line 3
    iget-boolean v2, v2, Lio/realm/rx/RealmObservableFactory;->a:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1}, Lio/realm/RealmObject;->freeze(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    :cond_0
    invoke-direct {v1, p1, p2}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
