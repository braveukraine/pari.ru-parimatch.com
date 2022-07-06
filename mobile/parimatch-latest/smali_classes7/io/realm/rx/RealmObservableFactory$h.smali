.class public Lio/realm/rx/RealmObservableFactory$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory;->changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lio/realm/rx/ObjectChange<",
        "Lio/realm/DynamicRealmObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lio/realm/DynamicRealmObject;

.field public final synthetic e:Lio/realm/RealmConfiguration;

.field public final synthetic f:Lio/realm/rx/RealmObservableFactory;


# direct methods
.method public constructor <init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/DynamicRealmObject;Lio/realm/RealmConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$h;->f:Lio/realm/rx/RealmObservableFactory;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$h;->d:Lio/realm/DynamicRealmObject;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$h;->e:Lio/realm/RealmConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lio/realm/rx/ObjectChange<",
            "Lio/realm/DynamicRealmObject;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$h;->d:Lio/realm/DynamicRealmObject;

    invoke-static {v0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$h;->e:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lio/realm/DynamicRealm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/DynamicRealm;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$h;->f:Lio/realm/rx/RealmObservableFactory;

    .line 4
    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory;->d:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/rx/RealmObservableFactory$r;

    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$h;->d:Lio/realm/DynamicRealmObject;

    invoke-virtual {v1, v2}, Lio/realm/rx/RealmObservableFactory$r;->a(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lio/realm/rx/RealmObservableFactory$h$a;

    invoke-direct {v1, p0, p1}, Lio/realm/rx/RealmObservableFactory$h$a;-><init>(Lio/realm/rx/RealmObservableFactory$h;Lio/reactivex/ObservableEmitter;)V

    .line 7
    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$h;->d:Lio/realm/DynamicRealmObject;

    invoke-virtual {v2, v1}, Lio/realm/RealmObject;->addChangeListener(Lio/realm/RealmObjectChangeListener;)V

    .line 8
    new-instance v2, Lio/realm/rx/RealmObservableFactory$h$b;

    invoke-direct {v2, p0, v0, v1}, Lio/realm/rx/RealmObservableFactory$h$b;-><init>(Lio/realm/rx/RealmObservableFactory$h;Lio/realm/DynamicRealm;Lio/realm/RealmObjectChangeListener;)V

    invoke-static {v2}, Lio/reactivex/disposables/Disposables;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 9
    new-instance v0, Lio/realm/rx/ObjectChange;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$h;->f:Lio/realm/rx/RealmObservableFactory;

    .line 10
    iget-boolean v1, v1, Lio/realm/rx/RealmObservableFactory;->a:Z

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$h;->d:Lio/realm/DynamicRealmObject;

    invoke-static {v1}, Lio/realm/RealmObject;->freeze(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v1

    check-cast v1, Lio/realm/DynamicRealmObject;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$h;->d:Lio/realm/DynamicRealmObject;

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
