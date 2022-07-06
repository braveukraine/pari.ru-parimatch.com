.class public Lio/realm/rx/RealmObservableFactory$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory;->changesetsFrom(Lio/realm/Realm;Lio/realm/RealmResults;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lio/realm/rx/CollectionChange<",
        "Lio/realm/RealmResults<",
        "TE;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lio/realm/RealmResults;

.field public final synthetic e:Lio/realm/RealmConfiguration;

.field public final synthetic f:Lio/realm/rx/RealmObservableFactory;


# direct methods
.method public constructor <init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmResults;Lio/realm/RealmConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$o;->f:Lio/realm/rx/RealmObservableFactory;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$o;->d:Lio/realm/RealmResults;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$o;->e:Lio/realm/RealmConfiguration;

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
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TE;>;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$o;->d:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$o;->e:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$o;->f:Lio/realm/rx/RealmObservableFactory;

    .line 4
    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory;->b:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/rx/RealmObservableFactory$r;

    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$o;->d:Lio/realm/RealmResults;

    invoke-virtual {v1, v2}, Lio/realm/rx/RealmObservableFactory$r;->a(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lio/realm/rx/RealmObservableFactory$o$a;

    invoke-direct {v1, p0, p1}, Lio/realm/rx/RealmObservableFactory$o$a;-><init>(Lio/realm/rx/RealmObservableFactory$o;Lio/reactivex/ObservableEmitter;)V

    .line 7
    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$o;->d:Lio/realm/RealmResults;

    invoke-virtual {v2, v1}, Lio/realm/RealmResults;->addChangeListener(Lio/realm/OrderedRealmCollectionChangeListener;)V

    .line 8
    new-instance v2, Lio/realm/rx/RealmObservableFactory$o$b;

    invoke-direct {v2, p0, v0, v1}, Lio/realm/rx/RealmObservableFactory$o$b;-><init>(Lio/realm/rx/RealmObservableFactory$o;Lio/realm/Realm;Lio/realm/OrderedRealmCollectionChangeListener;)V

    invoke-static {v2}, Lio/reactivex/disposables/Disposables;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 9
    new-instance v0, Lio/realm/rx/CollectionChange;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$o;->f:Lio/realm/rx/RealmObservableFactory;

    .line 10
    iget-boolean v1, v1, Lio/realm/rx/RealmObservableFactory;->a:Z

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$o;->d:Lio/realm/RealmResults;

    invoke-virtual {v1}, Lio/realm/RealmResults;->freeze()Lio/realm/RealmResults;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$o;->d:Lio/realm/RealmResults;

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
