.class public Lio/realm/rx/RealmObservableFactory$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/OrderedRealmCollectionChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$o;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/OrderedRealmCollectionChangeListener<",
        "Lio/realm/RealmResults<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/ObservableEmitter;

.field public final synthetic b:Lio/realm/rx/RealmObservableFactory$o;


# direct methods
.method public constructor <init>(Lio/realm/rx/RealmObservableFactory$o;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$o$a;->b:Lio/realm/rx/RealmObservableFactory$o;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$o$a;->a:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Ljava/lang/Object;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 3

    .line 1
    check-cast p1, Lio/realm/RealmResults;

    .line 2
    iget-object p1, p0, Lio/realm/rx/RealmObservableFactory$o$a;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lio/realm/rx/RealmObservableFactory$o$a;->a:Lio/reactivex/ObservableEmitter;

    new-instance v0, Lio/realm/rx/CollectionChange;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$o$a;->b:Lio/realm/rx/RealmObservableFactory$o;

    iget-object v2, v1, Lio/realm/rx/RealmObservableFactory$o;->f:Lio/realm/rx/RealmObservableFactory;

    .line 4
    iget-boolean v2, v2, Lio/realm/rx/RealmObservableFactory;->a:Z

    .line 5
    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory$o;->d:Lio/realm/RealmResults;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/realm/RealmResults;->freeze()Lio/realm/RealmResults;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v1, p2}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
