.class public Lio/realm/rx/RealmObservableFactory$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory;->from(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "Lio/realm/DynamicRealmObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/realm/DynamicRealm;

.field public final synthetic b:Lio/realm/RealmConfiguration;

.field public final synthetic c:Lio/realm/DynamicRealmObject;

.field public final synthetic d:Lio/realm/rx/RealmObservableFactory;


# direct methods
.method public constructor <init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/DynamicRealm;Lio/realm/RealmConfiguration;Lio/realm/DynamicRealmObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$g;->d:Lio/realm/rx/RealmObservableFactory;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$g;->a:Lio/realm/DynamicRealm;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$g;->b:Lio/realm/RealmConfiguration;

    iput-object p4, p0, Lio/realm/rx/RealmObservableFactory$g;->c:Lio/realm/DynamicRealmObject;

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
            "Lio/realm/DynamicRealmObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$g;->a:Lio/realm/DynamicRealm;

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$g;->b:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lio/realm/DynamicRealm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/DynamicRealm;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$g;->d:Lio/realm/rx/RealmObservableFactory;

    .line 4
    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory;->d:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/rx/RealmObservableFactory$r;

    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$g;->c:Lio/realm/DynamicRealmObject;

    invoke-virtual {v1, v2}, Lio/realm/rx/RealmObservableFactory$r;->a(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lio/realm/rx/RealmObservableFactory$g$a;

    invoke-direct {v1, p0, p1}, Lio/realm/rx/RealmObservableFactory$g$a;-><init>(Lio/realm/rx/RealmObservableFactory$g;Lio/reactivex/FlowableEmitter;)V

    .line 7
    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$g;->c:Lio/realm/DynamicRealmObject;

    invoke-static {v2, v1}, Lio/realm/RealmObject;->addChangeListener(Lio/realm/RealmModel;Lio/realm/RealmChangeListener;)V

    .line 8
    new-instance v2, Lio/realm/rx/RealmObservableFactory$g$b;

    invoke-direct {v2, p0, v0, v1}, Lio/realm/rx/RealmObservableFactory$g$b;-><init>(Lio/realm/rx/RealmObservableFactory$g;Lio/realm/DynamicRealm;Lio/realm/RealmChangeListener;)V

    invoke-static {v2}, Lio/reactivex/disposables/Disposables;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 9
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$g;->d:Lio/realm/rx/RealmObservableFactory;

    .line 10
    iget-boolean v0, v0, Lio/realm/rx/RealmObservableFactory;->a:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$g;->c:Lio/realm/DynamicRealmObject;

    invoke-static {v0}, Lio/realm/RealmObject;->freeze(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lio/realm/DynamicRealmObject;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$g;->c:Lio/realm/DynamicRealmObject;

    :goto_0
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
