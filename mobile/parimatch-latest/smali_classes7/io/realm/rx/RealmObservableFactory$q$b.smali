.class public Lio/realm/rx/RealmObservableFactory$q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$q;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/realm/DynamicRealm;

.field public final synthetic e:Lio/realm/OrderedRealmCollectionChangeListener;

.field public final synthetic f:Lio/realm/rx/RealmObservableFactory$q;


# direct methods
.method public constructor <init>(Lio/realm/rx/RealmObservableFactory$q;Lio/realm/DynamicRealm;Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$q$b;->f:Lio/realm/rx/RealmObservableFactory$q;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$q$b;->d:Lio/realm/DynamicRealm;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$q$b;->e:Lio/realm/OrderedRealmCollectionChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$q$b;->d:Lio/realm/DynamicRealm;

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$q$b;->f:Lio/realm/rx/RealmObservableFactory$q;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$q;->d:Lio/realm/RealmResults;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$q$b;->e:Lio/realm/OrderedRealmCollectionChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/RealmResults;->removeChangeListener(Lio/realm/OrderedRealmCollectionChangeListener;)V

    .line 3
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$q$b;->d:Lio/realm/DynamicRealm;

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$q$b;->f:Lio/realm/rx/RealmObservableFactory$q;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$q;->f:Lio/realm/rx/RealmObservableFactory;

    .line 5
    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory;->b:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/rx/RealmObservableFactory$r;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$q$b;->f:Lio/realm/rx/RealmObservableFactory$q;

    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory$q;->d:Lio/realm/RealmResults;

    invoke-virtual {v0, v1}, Lio/realm/rx/RealmObservableFactory$r;->b(Ljava/lang/Object;)V

    return-void
.end method
