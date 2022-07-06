.class public final Lpe/o;
.super Lpe/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpe/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsList;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpe/k;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 2
    iput-object p4, p0, Lpe/o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lio/realm/RealmModel;

    .line 2
    iget-object v1, p0, Lpe/k;->a:Lio/realm/BaseRealm;

    invoke-virtual {p0, v1, v0}, Lpe/o;->k(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Z

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lpe/o;->m(Lio/realm/RealmModel;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    instance-of p1, p1, Lio/realm/DynamicRealmObject;

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lpe/k;->b:Lio/realm/internal/OsList;

    invoke-virtual {p1}, Lio/realm/internal/OsList;->createAndAddEmbeddedObject()J

    move-result-wide v1

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lpe/o;->n(Lio/realm/RealmModel;J)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Embedded objects are not supported by RealmLists of DynamicRealmObjects yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lpe/o;->l(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v0

    :cond_2
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 9
    iget-object p1, p0, Lpe/k;->b:Lio/realm/internal/OsList;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/OsList;->addRow(J)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lio/realm/RealmModel;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "java.lang.String"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Unacceptable value type. Acceptable: %1$s, actual: %2$s ."

    .line 4
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RealmList does not accept null values."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpe/k;->a:Lio/realm/BaseRealm;

    iget-object v1, p0, Lpe/k;->c:Ljava/lang/Class;

    iget-object v2, p0, Lpe/o;->d:Ljava/lang/String;

    iget-object v3, p0, Lpe/k;->b:Lio/realm/internal/OsList;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Lio/realm/internal/OsList;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lio/realm/BaseRealm;->b(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public e(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Should not reach here."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpe/k;->j()I

    move-result v0

    if-ltz p1, :cond_3

    if-lt v0, p1, :cond_3

    .line 2
    move-object v0, p2

    check-cast v0, Lio/realm/RealmModel;

    .line 3
    iget-object v1, p0, Lpe/k;->a:Lio/realm/BaseRealm;

    invoke-virtual {p0, v1, v0}, Lpe/o;->k(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Z

    move-result v1

    .line 4
    invoke-virtual {p0, v0}, Lpe/o;->m(Lio/realm/RealmModel;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    instance-of p2, p2, Lio/realm/DynamicRealmObject;

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lpe/k;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {p2, v1, v2}, Lio/realm/internal/OsList;->createAndAddEmbeddedObject(J)J

    move-result-wide p1

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lpe/o;->n(Lio/realm/RealmModel;J)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Embedded objects are not supported by RealmLists of DynamicRealmObjects yet."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lpe/o;->l(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v0

    :cond_2
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 10
    iget-object p2, p0, Lpe/k;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    invoke-virtual {p2, v1, v2, v3, v4}, Lio/realm/internal/OsList;->insertRow(JJ)V

    :goto_0
    return-void

    .line 11
    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Invalid index "

    const-string v1, ", size is "

    invoke-static {v0, p1, v1}, La/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lpe/k;->b:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public h(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Should not reach here."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(ILjava/lang/Object;)V
    .locals 5

    .line 1
    move-object v0, p2

    check-cast v0, Lio/realm/RealmModel;

    .line 2
    iget-object v1, p0, Lpe/k;->a:Lio/realm/BaseRealm;

    invoke-virtual {p0, v1, v0}, Lpe/o;->k(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Z

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lpe/o;->m(Lio/realm/RealmModel;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    instance-of p2, p2, Lio/realm/DynamicRealmObject;

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lpe/k;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {p2, v1, v2}, Lio/realm/internal/OsList;->createAndSetEmbeddedObject(J)J

    move-result-wide p1

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lpe/o;->n(Lio/realm/RealmModel;J)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Embedded objects are not supported by RealmLists of DynamicRealmObjects yet."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lpe/o;->l(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v0

    :cond_2
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 9
    iget-object p2, p0, Lpe/k;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    invoke-virtual {p2, v1, v2, v3, v4}, Lio/realm/internal/OsList;->setRow(JJ)V

    :goto_0
    return-void
.end method

.method public final k(Lio/realm/BaseRealm;Lio/realm/RealmModel;)Z
    .locals 5

    .line 1
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p2

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 3
    instance-of v2, v0, Lio/realm/DynamicRealmObject;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, p0, Lpe/o;->d:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-ne v4, p1, :cond_1

    .line 6
    check-cast p2, Lio/realm/DynamicRealmObject;

    invoke-virtual {p2}, Lio/realm/DynamicRealmObject;->getType()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v3

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    aput-object p1, v4, v1

    const-string p1, "The object has a different type from list\'s. Type of the list is \'%s\', type of object is \'%s\'."

    invoke-static {v0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_1
    iget-wide p1, p1, Lio/realm/BaseRealm;->e:J

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    iget-wide v0, v0, Lio/realm/BaseRealm;->e:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot copy DynamicRealmObject between Realm instances."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot copy an object to a Realm instance created in another thread."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return v3

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot copy an object from another Realm instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return v1
.end method

.method public final l(Lio/realm/RealmModel;)Lio/realm/RealmModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpe/k;->a:Lio/realm/BaseRealm;

    check-cast v0, Lio/realm/Realm;

    .line 2
    iget-object v1, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 3
    invoke-virtual {v0}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/internal/RealmProxyMediator;->getSimpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Lio/realm/ImportFlag;

    .line 5
    invoke-virtual {v0, p1, v1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1

    :cond_0
    new-array v1, v2, [Lio/realm/ImportFlag;

    .line 6
    invoke-virtual {v0, p1, v1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lio/realm/RealmModel;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/k;->a:Lio/realm/BaseRealm;

    instance-of v1, v0, Lio/realm/Realm;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->d(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmObjectSchema;->isEmbedded()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    check-cast p1, Lio/realm/DynamicRealmObject;

    invoke-virtual {p1}, Lio/realm/DynamicRealmObject;->getType()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lpe/k;->a:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->e(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmObjectSchema;->isEmbedded()Z

    move-result p1

    return p1
.end method

.method public final n(Lio/realm/RealmModel;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpe/k;->a:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 3
    iget-object v1, p0, Lpe/k;->a:Lio/realm/BaseRealm;

    check-cast v1, Lio/realm/Realm;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->l(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lpe/k;->a:Lio/realm/BaseRealm;

    invoke-virtual {v1, p2, p3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-object p2, p0, Lpe/k;->a:Lio/realm/BaseRealm;

    invoke-virtual {p2}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    invoke-virtual {p2, v2}, Lio/realm/RealmSchema;->c(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v6, 0x1

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/RealmProxyMediator;->newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v4

    .line 5
    iget-object p2, p0, Lpe/k;->a:Lio/realm/BaseRealm;

    move-object v2, p2

    check-cast v2, Lio/realm/Realm;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/RealmProxyMediator;->updateEmbeddedObject(Lio/realm/Realm;Lio/realm/RealmModel;Lio/realm/RealmModel;Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method
