.class public Lio/realm/rx/RealmObservableFactory$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/OrderedRealmCollectionChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$q;->subscribe(Lio/reactivex/ObservableEmitter;)V
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

.field public final synthetic b:Lio/realm/rx/RealmObservableFactory$q;


# direct methods
.method public constructor <init>(Lio/realm/rx/RealmObservableFactory$q;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$q$a;->b:Lio/realm/rx/RealmObservableFactory$q;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$q$a;->a:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Ljava/lang/Object;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 3

    .line 1
    check-cast p1, Lio/realm/RealmResults;

    .line 2
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$q$a;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$q$a;->a:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lio/realm/rx/CollectionChange;

    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$q$a;->b:Lio/realm/rx/RealmObservableFactory$q;

    iget-object v2, v2, Lio/realm/rx/RealmObservableFactory$q;->f:Lio/realm/rx/RealmObservableFactory;

    .line 4
    iget-boolean v2, v2, Lio/realm/rx/RealmObservableFactory;->a:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lio/realm/RealmResults;->freeze()Lio/realm/RealmResults;

    move-result-object p1

    :cond_0
    invoke-direct {v1, p1, p2}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
