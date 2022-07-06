.class public Lio/realm/rx/RealmObservableFactory$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory;->from(Lio/realm/DynamicRealm;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "Lio/realm/DynamicRealm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/realm/RealmConfiguration;

.field public final synthetic b:Lio/realm/rx/RealmObservableFactory;


# direct methods
.method public constructor <init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$m;->b:Lio/realm/rx/RealmObservableFactory;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$m;->a:Lio/realm/RealmConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Lio/realm/DynamicRealm;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$m;->a:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lio/realm/DynamicRealm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/DynamicRealm;

    move-result-object v0

    .line 2
    new-instance v1, Lio/realm/rx/RealmObservableFactory$m$a;

    invoke-direct {v1, p0, p1}, Lio/realm/rx/RealmObservableFactory$m$a;-><init>(Lio/realm/rx/RealmObservableFactory$m;Lio/reactivex/FlowableEmitter;)V

    .line 3
    invoke-virtual {v0, v1}, Lio/realm/DynamicRealm;->addChangeListener(Lio/realm/RealmChangeListener;)V

    .line 4
    new-instance v2, Lio/realm/rx/RealmObservableFactory$m$b;

    invoke-direct {v2, p0, v0, v1}, Lio/realm/rx/RealmObservableFactory$m$b;-><init>(Lio/realm/rx/RealmObservableFactory$m;Lio/realm/DynamicRealm;Lio/realm/RealmChangeListener;)V

    invoke-static {v2}, Lio/reactivex/disposables/Disposables;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/FlowableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 5
    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$m;->b:Lio/realm/rx/RealmObservableFactory;

    .line 6
    iget-boolean v1, v1, Lio/realm/rx/RealmObservableFactory;->a:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->freeze()Lio/realm/DynamicRealm;

    move-result-object v0

    :cond_0
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
