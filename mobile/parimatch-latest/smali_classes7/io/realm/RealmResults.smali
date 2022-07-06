.class public Lio/realm/RealmResults;
.super Lpe/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lpe/m<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# direct methods
.method public constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsResults;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpe/m;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lpe/m;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lpe/m;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lpe/m;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lpe/m;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lpe/m;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addChangeListener(Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/OrderedRealmCollectionChangeListener<",
            "Lio/realm/RealmResults<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lio/realm/RealmResults;->f(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsResults;->addListener(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    return-void
.end method

.method public addChangeListener(Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmResults<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/RealmResults;->f(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsResults;->addListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public asChangesetObservable()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TE;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpe/m;->d:Lio/realm/BaseRealm;

    instance-of v1, v0, Lio/realm/Realm;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    move-result-object v0

    iget-object v1, p0, Lpe/m;->d:Lio/realm/BaseRealm;

    check-cast v1, Lio/realm/Realm;

    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->changesetsFrom(Lio/realm/Realm;Lio/realm/RealmResults;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lio/realm/DynamicRealm;

    if-eqz v1, :cond_1

    .line 4
    move-object v1, v0

    check-cast v1, Lio/realm/DynamicRealm;

    .line 5
    iget-object v0, v0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lpe/m;->d:Lio/realm/BaseRealm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not support RxJava2."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asFlowable()Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lio/realm/RealmResults<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpe/m;->d:Lio/realm/BaseRealm;

    instance-of v1, v0, Lio/realm/Realm;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    move-result-object v0

    iget-object v1, p0, Lpe/m;->d:Lio/realm/BaseRealm;

    check-cast v1, Lio/realm/Realm;

    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->from(Lio/realm/Realm;Lio/realm/RealmResults;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lio/realm/DynamicRealm;

    if-eqz v1, :cond_1

    .line 4
    move-object v1, v0

    check-cast v1, Lio/realm/DynamicRealm;

    .line 5
    iget-object v0, v0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->from(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lpe/m;->d:Lio/realm/BaseRealm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not support RxJava2."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asJSON()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lio/realm/internal/OsResults;->toJSON(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic average(Ljava/lang/String;)D
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpe/m;->average(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic clear()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Lpe/m;->clear()V

    return-void
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lpe/m;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic createSnapshot()Lio/realm/OrderedRealmCollectionSnapshot;
    .locals 1

    .line 1
    invoke-super {p0}, Lpe/m;->createSnapshot()Lio/realm/OrderedRealmCollectionSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deleteAllFromRealm()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lpe/m;->deleteAllFromRealm()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic deleteFirstFromRealm()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lpe/m;->deleteFirstFromRealm()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic deleteFromRealm(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpe/m;->deleteFromRealm(I)V

    return-void
.end method

.method public bridge synthetic deleteLastFromRealm()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lpe/m;->deleteLastFromRealm()Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lpe/m;->d:Lio/realm/BaseRealm;

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object p1, p0, Lpe/m;->d:Lio/realm/BaseRealm;

    iget-object p1, p1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object p1, p1, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    const-string v0, "Listeners cannot be used on current thread."

    invoke-interface {p1, v0}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic first()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lpe/m;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic first(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lpe/m;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic freeze()Lio/realm/RealmCollection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/RealmResults;->freeze()Lio/realm/RealmResults;

    move-result-object v0

    return-object v0
.end method

.method public freeze()Lio/realm/RealmResults;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/realm/RealmResults;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lpe/m;->d:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->freeze()Lio/realm/BaseRealm;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    iget-object v2, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1, v2}, Lio/realm/internal/OsResults;->freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/OsResults;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lpe/m;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lio/realm/RealmResults;

    invoke-direct {v3, v0, v1, v2}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    return-object v3

    .line 7
    :cond_0
    new-instance v2, Lio/realm/RealmResults;

    iget-object v3, p0, Lpe/m;->e:Ljava/lang/Class;

    invoke-direct {v2, v0, v1, v3}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    return-object v2

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only valid, managed RealmResults can be frozen."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Listener should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lpe/m;->d:Lio/realm/BaseRealm;

    invoke-virtual {p1}, Lio/realm/BaseRealm;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 3
    iget-object v0, p0, Lpe/m;->d:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    .line 4
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    const-string p2, "Calling removeChangeListener on a closed Realm %s, make sure to close all listeners before closing the Realm."

    .line 5
    invoke-static {p2, p1}, Lio/realm/log/RealmLog;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lpe/m;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getRealm()Lio/realm/Realm;
    .locals 1

    .line 1
    invoke-super {p0}, Lpe/m;->getRealm()Lio/realm/Realm;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/realm/internal/Util;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-empty \'fieldname\' required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/String;Lio/realm/RealmModel;)Lio/realm/internal/Row;
    .locals 4
    .param p2    # Lio/realm/RealmModel;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_3

    .line 1
    invoke-static {p2}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpe/m;->d:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Table;->getLinkTarget(J)Lio/realm/internal/Table;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lio/realm/internal/Table;->hasSameSchema(Lio/realm/internal/Table;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Type of object is wrong. Was \'%s\', expected \'%s\'"

    .line 12
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'value\' does not belong to the same Realm as the RealmResults."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'value\' is not a valid, managed Realm object."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public isFrozen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/m;->d:Lio/realm/BaseRealm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/m;->d:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isManaged()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lpe/m;->isManaged()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isValid()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lpe/m;->isValid()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lpe/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;Lio/realm/RealmFieldType;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpe/m;->d:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/realm/RealmObjectSchema;->getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;

    move-result-object v1

    if-ne v1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object v1, v3, p1

    const/4 p1, 0x3

    aput-object p2, v3, p1

    const-string p1, "The field \'%s.%s\' is not of the expected type. Actual: %s, Expected: %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final k(Lio/realm/RealmList;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/RealmList<",
            "TT;>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lio/realm/RealmList;->first()Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "List contained the wrong type of elements. Elements of type \'%s\' was expected, but the actual type is \'%s\'"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpe/m;->d:Lio/realm/BaseRealm;

    instance-of v0, v0, Lio/realm/Realm;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lpe/m;->d:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/String;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/internal/ColumnInfo;->getInternalFieldName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Field \'%s\' does not exists."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public bridge synthetic last()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lpe/m;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic last(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lpe/m;->last(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lpe/m;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lpe/m;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public load()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/m;->d:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->load()V

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic max(Ljava/lang/String;)Ljava/lang/Number;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpe/m;->max(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic maxDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lpe/m;->maxDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic min(Ljava/lang/String;)Ljava/lang/Number;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpe/m;->min(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpe/m;->minDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lpe/m;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lpe/m;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lpe/m;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public removeAllChangeListeners()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lio/realm/RealmResults;->g(Ljava/lang/Object;Z)V

    .line 2
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->removeAllListeners()V

    return-void
.end method

.method public removeChangeListener(Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/OrderedRealmCollectionChangeListener<",
            "Lio/realm/RealmResults<",
            "TE;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/realm/RealmResults;->g(Ljava/lang/Object;Z)V

    .line 4
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsResults;->removeListener(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    return-void
.end method

.method public removeChangeListener(Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmResults<",
            "TE;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/realm/RealmResults;->g(Ljava/lang/Object;Z)V

    .line 2
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsResults;->removeListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lpe/m;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lpe/m;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setBlob(Ljava/lang/String;[B)V
    .locals 1
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/RealmResults;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpe/m;->d:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 3
    invoke-virtual {p0, p1}, Lio/realm/RealmResults;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmResults;->j(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 5
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setBlob(Ljava/lang/String;[B)V

    return-void
.end method

.method public setBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/RealmResults;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpe/m;->d:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 3
    invoke-virtual {p0, p1}, Lio/realm/RealmResults;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmResults;->j(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 5
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setByte(Ljava/lang/String;B)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/RealmResults;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpe/m;->d:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 3
    invoke-virtual {p0, p1}, Lio/realm/RealmResults;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmResults;->j(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 5
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lio/realm/internal/OsResults;->setInt(Ljava/lang/String;J)V

    return-void
.end method

.method public setDate(Ljava/lang/String;Ljava/util/Date;)V
    .locals 1
    .param p2    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/RealmResults;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpe/m;->d:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 3
    invoke-virtual {p0, p1}, Lio/realm/RealmResults;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmResults;->j(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 5
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setDate(Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method public setDecimal128(Ljava/lang/String;Lorg/bson/types/Decimal128;)V
    .locals 1
    .param p2    # Lorg/bson/types/Decimal128;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/RealmResults;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpe/m;->d:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 3
    invoke-virtual {p0, p1}, Lio/realm/RealmResults;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmResults;->j(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 5
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setDecimal128(Ljava/lang/String;Lorg/bson/types/Decimal128;)V

    return-void
.end method

.method public setDouble(Ljava/lang/String;D)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/RealmResults;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpe/m;->d:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 3
    invoke-virtual {p0, p1}, Lio/realm/RealmResults;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmResults;->j(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 5
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/OsResults;->setDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/RealmResults;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpe/m;->d:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 3
    invoke-virtual {p0, p1}, Lio/realm/RealmResults;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmResults;->j(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 5
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/RealmResults;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lio/realm/RealmResults;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmResults;->j(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 4
    iget-object v0, p0, Lpe/m;->d:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 5
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lio/realm/internal/OsResults;->setInt(Ljava/lang/String;J)V

    return-void
.end method

.method public setList(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lio/realm/RealmResults;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lio/realm/RealmResults;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lpe/m;->d:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    if-eqz p2, :cond_5

    .line 4
    iget-object v1, p0, Lpe/m;->d:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    iget-object v2, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v2}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->e(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/realm/RealmObjectSchema;->getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;

    move-result-object v1

    .line 5
    sget-object v2, Lio/realm/RealmResults$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object v1, v0, v3

    const-string p1, "Field \'%s\' is not a list but a %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :pswitch_0
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p0, p2, v0}, Lio/realm/RealmResults;->k(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setDoubleList(Ljava/lang/String;Lio/realm/RealmList;)V

    goto/16 :goto_1

    .line 9
    :pswitch_1
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p0, p2, v0}, Lio/realm/RealmResults;->k(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setFloatList(Ljava/lang/String;Lio/realm/RealmList;)V

    goto/16 :goto_1

    .line 11
    :pswitch_2
    const-class v0, Lorg/bson/types/ObjectId;

    invoke-virtual {p0, p2, v0}, Lio/realm/RealmResults;->k(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 12
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setObjectIdList(Ljava/lang/String;Lio/realm/RealmList;)V

    goto/16 :goto_1

    .line 13
    :pswitch_3
    const-class v0, Lorg/bson/types/Decimal128;

    invoke-virtual {p0, p2, v0}, Lio/realm/RealmResults;->k(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 14
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setDecimal128List(Ljava/lang/String;Lio/realm/RealmList;)V

    goto/16 :goto_1

    .line 15
    :pswitch_4
    const-class v0, Ljava/util/Date;

    invoke-virtual {p0, p2, v0}, Lio/realm/RealmResults;->k(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 16
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setDateList(Ljava/lang/String;Lio/realm/RealmList;)V

    goto/16 :goto_1

    .line 17
    :pswitch_5
    const-class v0, [B

    invoke-virtual {p0, p2, v0}, Lio/realm/RealmResults;->k(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 18
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setByteArrayList(Ljava/lang/String;Lio/realm/RealmList;)V

    goto/16 :goto_1

    .line 19
    :pswitch_6
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lio/realm/RealmResults;->k(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 20
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setStringList(Ljava/lang/String;Lio/realm/RealmList;)V

    goto/16 :goto_1

    .line 21
    :pswitch_7
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, p2, v0}, Lio/realm/RealmResults;->k(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 22
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setBooleanList(Ljava/lang/String;Lio/realm/RealmList;)V

    goto :goto_1

    .line 23
    :pswitch_8
    invoke-virtual {p2}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    invoke-virtual {p2}, Lio/realm/RealmList;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 25
    :goto_0
    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setIntegerList(Ljava/lang/String;Lio/realm/RealmList;)V

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setLongList(Ljava/lang/String;Lio/realm/RealmList;)V

    goto :goto_1

    .line 29
    :cond_2
    const-class v0, Ljava/lang/Short;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setShortList(Ljava/lang/String;Lio/realm/RealmList;)V

    goto :goto_1

    .line 31
    :cond_3
    const-class v0, Ljava/lang/Byte;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setByteList(Ljava/lang/String;Lio/realm/RealmList;)V

    goto :goto_1

    .line 33
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v1, p2, v4

    const-string v0, "List contained the wrong type of elements. Elements that can be mapped to Integers was expected, but the actual type is \'%s\'"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :pswitch_9
    const-class v0, Lio/realm/RealmModel;

    invoke-virtual {p0, p2, v0}, Lio/realm/RealmResults;->k(Lio/realm/RealmList;Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p2, v0}, Lio/realm/RealmList;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmResults;->i(Ljava/lang/String;Lio/realm/RealmModel;)Lio/realm/internal/Row;

    .line 36
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setModelList(Ljava/lang/String;Lio/realm/RealmList;)V

    :goto_1
    return-void

    .line 37
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non-null \'list\' required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLong(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/RealmResults;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpe/m;->d:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 3
    invoke-virtual {p0, p1}, Lio/realm/RealmResults;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmResults;->j(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 5
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/OsResults;->setInt(Ljava/lang/String;J)V

    return-void
.end method

.method public setNull(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/RealmResults;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpe/m;->d:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 3
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsResults;->setNull(Ljava/lang/String;)V

    return-void
.end method

.method public setObject(Ljava/lang/String;Lio/realm/RealmModel;)V
    .locals 1
    .param p2    # Lio/realm/RealmModel;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/RealmResults;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpe/m;->d:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 3
    invoke-virtual {p0, p1}, Lio/realm/RealmResults;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmResults;->j(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->i(Ljava/lang/String;Lio/realm/RealmModel;)Lio/realm/internal/Row;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setObject(Ljava/lang/String;Lio/realm/internal/Row;)V

    return-void
.end method

.method public setObjectId(Ljava/lang/String;Lorg/bson/types/ObjectId;)V
    .locals 1
    .param p2    # Lorg/bson/types/ObjectId;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/RealmResults;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpe/m;->d:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 3
    invoke-virtual {p0, p1}, Lio/realm/RealmResults;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmResults;->j(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 5
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setObjectId(Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    return-void
.end method

.method public setShort(Ljava/lang/String;S)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/RealmResults;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpe/m;->d:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 3
    invoke-virtual {p0, p1}, Lio/realm/RealmResults;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmResults;->j(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 5
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lio/realm/internal/OsResults;->setInt(Ljava/lang/String;J)V

    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/RealmResults;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpe/m;->d:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 3
    invoke-virtual {p0, p1}, Lio/realm/RealmResults;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmResults;->j(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 5
    iget-object v0, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/RealmResults;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpe/m;->d:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 3
    invoke-virtual {p0, p1}, Lio/realm/RealmResults;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {v2}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lio/realm/RealmResults;->getRealm()Lio/realm/Realm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v3

    .line 8
    invoke-virtual {v3, p1}, Lio/realm/RealmObjectSchema;->hasField(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_11

    if-nez p2, :cond_1

    .line 9
    iget-object p2, p0, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-virtual {p2, p1}, Lio/realm/internal/OsResults;->setNull(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {v3, p1}, Lio/realm/RealmObjectSchema;->getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-eq v2, v0, :cond_2

    .line 12
    sget-object v0, Lio/realm/RealmResults$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v5

    const-string p1, "Field %s is not a String field, and the provide value could not be automatically converted: %s. Use a typedsetter instead"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :pswitch_0
    new-instance p2, Lorg/bson/types/ObjectId;

    invoke-direct {p2, v1}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :pswitch_1
    invoke-static {v1}, Lorg/bson/types/Decimal128;->parse(Ljava/lang/String;)Lorg/bson/types/Decimal128;

    move-result-object p2

    goto :goto_1

    .line 16
    :pswitch_2
    invoke-static {v1}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    goto :goto_1

    .line 17
    :pswitch_3
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_1

    .line 18
    :pswitch_4
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_1

    .line 19
    :pswitch_5
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    .line 20
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 21
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 22
    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_3

    .line 23
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 24
    :cond_3
    const-class v1, Ljava/lang/Short;

    if-ne v0, v1, :cond_4

    .line 25
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setShort(Ljava/lang/String;S)V

    goto/16 :goto_2

    .line 26
    :cond_4
    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_5

    .line 27
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 28
    :cond_5
    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_6

    .line 29
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/realm/RealmResults;->setLong(Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 30
    :cond_6
    const-class v1, Ljava/lang/Byte;

    if-ne v0, v1, :cond_7

    .line 31
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setByte(Ljava/lang/String;B)V

    goto :goto_2

    .line 32
    :cond_7
    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_8

    .line 33
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setFloat(Ljava/lang/String;F)V

    goto :goto_2

    .line 34
    :cond_8
    const-class v1, Ljava/lang/Double;

    if-ne v0, v1, :cond_9

    .line 35
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/realm/RealmResults;->setDouble(Ljava/lang/String;D)V

    goto :goto_2

    .line 36
    :cond_9
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_a

    .line 37
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_a
    instance-of v1, p2, Ljava/util/Date;

    if-eqz v1, :cond_b

    .line 39
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setDate(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_2

    .line 40
    :cond_b
    instance-of v1, p2, Lorg/bson/types/Decimal128;

    if-eqz v1, :cond_c

    .line 41
    check-cast p2, Lorg/bson/types/Decimal128;

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setDecimal128(Ljava/lang/String;Lorg/bson/types/Decimal128;)V

    goto :goto_2

    .line 42
    :cond_c
    instance-of v1, p2, Lorg/bson/types/ObjectId;

    if-eqz v1, :cond_d

    .line 43
    check-cast p2, Lorg/bson/types/ObjectId;

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setObjectId(Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    goto :goto_2

    .line 44
    :cond_d
    instance-of v1, p2, [B

    if-eqz v1, :cond_e

    .line 45
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setBlob(Ljava/lang/String;[B)V

    goto :goto_2

    .line 46
    :cond_e
    instance-of v1, p2, Lio/realm/RealmModel;

    if-eqz v1, :cond_f

    .line 47
    check-cast p2, Lio/realm/RealmModel;

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setObject(Ljava/lang/String;Lio/realm/RealmModel;)V

    goto :goto_2

    .line 48
    :cond_f
    const-class v1, Lio/realm/RealmList;

    if-ne v0, v1, :cond_10

    .line 49
    check-cast p2, Lio/realm/RealmList;

    .line 50
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setList(Ljava/lang/String;Lio/realm/RealmList;)V

    :goto_2
    return-void

    .line 51
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is of a type not supported: "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v6

    aput-object v2, v0, v5

    const-string p1, "Field \'%s\' could not be found in class \'%s\'"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic size()I
    .locals 1

    .line 1
    invoke-super {p0}, Lpe/m;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic sort(Ljava/lang/String;)Lio/realm/RealmResults;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpe/m;->sort(Ljava/lang/String;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lpe/m;->sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public sort(Ljava/lang/String;Lio/realm/Sort;Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    new-array p3, v0, [Lio/realm/Sort;

    aput-object p2, p3, v2

    aput-object p4, p3, p1

    .line 4
    invoke-virtual {p0, v1, p3}, Lio/realm/RealmResults;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lpe/m;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sum(Ljava/lang/String;)Ljava/lang/Number;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpe/m;->sum(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public where()Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpe/m;->d:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lpe/m;->e:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/realm/RealmQuery;

    iget-object v1, p0, Lpe/m;->f:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lio/realm/RealmQuery;-><init>(Lio/realm/RealmResults;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lio/realm/RealmQuery;

    invoke-direct {v1, p0, v0}, Lio/realm/RealmQuery;-><init>(Lio/realm/RealmResults;Ljava/lang/Class;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
