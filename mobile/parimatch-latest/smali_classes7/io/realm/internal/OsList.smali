.class public Lio/realm/internal/OsList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/NativeObject;
.implements Lio/realm/internal/ObservableCollection;


# static fields
.field public static final h:J


# instance fields
.field public final d:J

.field public final e:Lio/realm/internal/NativeContext;

.field public final f:Lio/realm/internal/Table;

.field public final g:Lio/realm/internal/ObserverPairList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/ObserverPairList<",
            "Lio/realm/internal/ObservableCollection$CollectionObserverPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/OsList;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsList;->h:J

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSharedRealm;JLio/realm/internal/Table;)V
    .locals 1
    .param p4    # Lio/realm/internal/Table;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lio/realm/internal/ObserverPairList;

    invoke-direct {v0}, Lio/realm/internal/ObserverPairList;-><init>()V

    iput-object v0, p0, Lio/realm/internal/OsList;->g:Lio/realm/internal/ObserverPairList;

    .line 13
    iput-wide p2, p0, Lio/realm/internal/OsList;->d:J

    .line 14
    iput-object p4, p0, Lio/realm/internal/OsList;->f:Lio/realm/internal/Table;

    .line 15
    iget-object p1, p1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    iput-object p1, p0, Lio/realm/internal/OsList;->e:Lio/realm/internal/NativeContext;

    .line 16
    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/UncheckedRow;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/realm/internal/ObserverPairList;

    invoke-direct {v0}, Lio/realm/internal/ObserverPairList;-><init>()V

    iput-object v0, p0, Lio/realm/internal/OsList;->g:Lio/realm/internal/ObserverPairList;

    .line 3
    invoke-virtual {p1}, Lio/realm/internal/UncheckedRow;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v1

    invoke-virtual {p1}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    move-result-wide v3

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lio/realm/internal/OsList;->nativeCreate(JJJ)[J

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    aget-wide p2, p1, p2

    iput-wide p2, p0, Lio/realm/internal/OsList;->d:J

    .line 6
    iget-object p2, v0, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    iput-object p2, p0, Lio/realm/internal/OsList;->e:Lio/realm/internal/NativeContext;

    .line 7
    invoke-virtual {p2, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    const/4 p2, 0x1

    .line 8
    aget-wide v1, p1, p2

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-eqz p3, :cond_0

    .line 9
    new-instance p3, Lio/realm/internal/Table;

    aget-wide v1, p1, p2

    invoke-direct {p3, v0, v1, v2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    iput-object p3, p0, Lio/realm/internal/OsList;->f:Lio/realm/internal/Table;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lio/realm/internal/OsList;->f:Lio/realm/internal/Table;

    :goto_0
    return-void
.end method

.method public static native nativeAddBinary(J[B)V
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public static native nativeAddBoolean(JZ)V
.end method

.method public static native nativeAddDate(JJ)V
.end method

.method public static native nativeAddDecimal128(JJJ)V
.end method

.method public static native nativeAddDouble(JD)V
.end method

.method public static native nativeAddFloat(JF)V
.end method

.method public static native nativeAddLong(JJ)V
.end method

.method public static native nativeAddNull(J)V
.end method

.method public static native nativeAddObjectId(JLjava/lang/String;)V
.end method

.method public static native nativeAddRow(JJ)V
.end method

.method public static native nativeAddString(JLjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public static native nativeCreate(JJJ)[J
.end method

.method public static native nativeCreateAndAddEmbeddedObject(JJ)J
.end method

.method public static native nativeCreateAndSetEmbeddedObject(JJ)J
.end method

.method public static native nativeDelete(JJ)V
.end method

.method public static native nativeDeleteAll(J)V
.end method

.method public static native nativeFreeze(JJ)J
.end method

.method public static native nativeGetFinalizerPtr()J
.end method

.method public static native nativeGetQuery(J)J
.end method

.method public static native nativeGetRow(JJ)J
.end method

.method public static native nativeGetValue(JJ)Ljava/lang/Object;
.end method

.method public static native nativeInsertBinary(JJ[B)V
    .param p4    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public static native nativeInsertBoolean(JJZ)V
.end method

.method public static native nativeInsertDate(JJJ)V
.end method

.method public static native nativeInsertDecimal128(JJJJ)V
.end method

.method public static native nativeInsertDouble(JJD)V
.end method

.method public static native nativeInsertFloat(JJF)V
.end method

.method public static native nativeInsertLong(JJJ)V
.end method

.method public static native nativeInsertNull(JJ)V
.end method

.method public static native nativeInsertObjectId(JJLjava/lang/String;)V
.end method

.method public static native nativeInsertRow(JJJ)V
.end method

.method public static native nativeInsertString(JJLjava/lang/String;)V
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public static native nativeIsValid(J)Z
.end method

.method public static native nativeMove(JJJ)V
.end method

.method public static native nativeRemove(JJ)V
.end method

.method public static native nativeRemoveAll(J)V
.end method

.method public static native nativeSetBinary(JJ[B)V
    .param p4    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public static native nativeSetBoolean(JJZ)V
.end method

.method public static native nativeSetDate(JJJ)V
.end method

.method public static native nativeSetDecimal128(JJJJ)V
.end method

.method public static native nativeSetDouble(JJD)V
.end method

.method public static native nativeSetFloat(JJF)V
.end method

.method public static native nativeSetLong(JJJ)V
.end method

.method public static native nativeSetNull(JJ)V
.end method

.method public static native nativeSetObjectId(JJLjava/lang/String;)V
.end method

.method public static native nativeSetRow(JJJ)V
.end method

.method public static native nativeSetString(JJLjava/lang/String;)V
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public static native nativeSize(J)J
.end method


# virtual methods
.method public addBinary([B)V
    .locals 2
    .param p1    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsList;->nativeAddBinary(J[B)V

    return-void
.end method

.method public addBoolean(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsList;->nativeAddBoolean(JZ)V

    return-void
.end method

.method public addDate(Ljava/util/Date;)V
    .locals 4
    .param p1    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsList;->nativeAddDate(JJ)V

    :goto_0
    return-void
.end method

.method public addDecimal128(Lorg/bson/types/Decimal128;)V
    .locals 8
    .param p1    # Lorg/bson/types/Decimal128;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/OsList;->d:J

    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->getLow()J

    move-result-wide v4

    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->getHigh()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lio/realm/internal/OsList;->nativeAddDecimal128(JJJ)V

    :goto_0
    return-void
.end method

.method public addDouble(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeAddDouble(JD)V

    return-void
.end method

.method public addFloat(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsList;->nativeAddFloat(JF)V

    return-void
.end method

.method public addListener(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/realm/OrderedRealmCollectionChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsList;->g:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0}, Lio/realm/internal/ObserverPairList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/OsList;->nativeStartListening(J)V

    .line 3
    :cond_0
    new-instance v0, Lio/realm/internal/ObservableCollection$CollectionObserverPair;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/ObservableCollection$CollectionObserverPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lio/realm/internal/OsList;->g:Lio/realm/internal/ObserverPairList;

    invoke-virtual {p1, v0}, Lio/realm/internal/ObserverPairList;->add(Lio/realm/internal/ObserverPairList$ObserverPair;)V

    return-void
.end method

.method public addListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/realm/RealmChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;

    invoke-direct {v0, p2}, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;-><init>(Lio/realm/RealmChangeListener;)V

    invoke-virtual {p0, p1, v0}, Lio/realm/internal/OsList;->addListener(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    return-void
.end method

.method public addLong(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeAddLong(JJ)V

    return-void
.end method

.method public addNull()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    return-void
.end method

.method public addObjectId(Lorg/bson/types/ObjectId;)V
    .locals 2
    .param p1    # Lorg/bson/types/ObjectId;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-virtual {p1}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsList;->nativeAddObjectId(JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addRow(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeAddRow(JJ)V

    return-void
.end method

.method public addString(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsList;->nativeAddString(JLjava/lang/String;)V

    return-void
.end method

.method public createAndAddEmbeddedObject()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-virtual {p0}, Lio/realm/internal/OsList;->size()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsList;->nativeCreateAndAddEmbeddedObject(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public createAndAddEmbeddedObject(J)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeCreateAndAddEmbeddedObject(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public createAndSetEmbeddedObject(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeCreateAndSetEmbeddedObject(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public delete(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeDelete(JJ)V

    return-void
.end method

.method public deleteAll()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeDeleteAll(J)V

    return-void
.end method

.method public freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/OsList;
    .locals 5

    .line 1
    new-instance v0, Lio/realm/internal/OsList;

    iget-wide v1, p0, Lio/realm/internal/OsList;->d:J

    .line 2
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/OsList;->nativeFreeze(JJ)J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lio/realm/internal/OsList;->f:Lio/realm/internal/Table;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lio/realm/internal/Table;->freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Table;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, p1, v1, v2, v3}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/OsSharedRealm;JLio/realm/internal/Table;)V

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/OsList;->h:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    return-wide v0
.end method

.method public getQuery()Lio/realm/internal/TableQuery;
    .locals 5

    .line 1
    new-instance v0, Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/internal/OsList;->e:Lio/realm/internal/NativeContext;

    iget-object v2, p0, Lio/realm/internal/OsList;->f:Lio/realm/internal/Table;

    iget-wide v3, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v3, v4}, Lio/realm/internal/OsList;->nativeGetQuery(J)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/TableQuery;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    return-object v0
.end method

.method public getTargetTable()Lio/realm/internal/Table;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsList;->f:Lio/realm/internal/Table;

    return-object v0
.end method

.method public getUncheckedRow(J)Lio/realm/internal/UncheckedRow;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsList;->f:Lio/realm/internal/Table;

    iget-wide v1, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v1, v2, p1, p2}, Lio/realm/internal/OsList;->nativeGetRow(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/Table;->getUncheckedRowByPointer(J)Lio/realm/internal/UncheckedRow;

    move-result-object p1

    return-object p1
.end method

.method public getValue(J)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeGetValue(JJ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertBinary(J[B)V
    .locals 2
    .param p3    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeInsertBinary(JJ[B)V

    return-void
.end method

.method public insertBoolean(JZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeInsertBoolean(JJZ)V

    return-void
.end method

.method public insertDate(JLjava/util/Date;)V
    .locals 8
    .param p3    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeInsertNull(JJ)V

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/OsList;->d:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/realm/internal/OsList;->nativeInsertDate(JJJ)V

    :goto_0
    return-void
.end method

.method public insertDecimal128(JLorg/bson/types/Decimal128;)V
    .locals 10
    .param p3    # Lorg/bson/types/Decimal128;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeInsertNull(JJ)V

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/OsList;->d:J

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getLow()J

    move-result-wide v6

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getHigh()J

    move-result-wide v8

    move-wide v4, p1

    invoke-static/range {v2 .. v9}, Lio/realm/internal/OsList;->nativeInsertDecimal128(JJJJ)V

    :goto_0
    return-void
.end method

.method public insertDouble(JD)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeInsertDouble(JJD)V

    return-void
.end method

.method public insertFloat(JF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeInsertFloat(JJF)V

    return-void
.end method

.method public insertLong(JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeInsertLong(JJJ)V

    return-void
.end method

.method public insertNull(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeInsertNull(JJ)V

    return-void
.end method

.method public insertObjectId(JLorg/bson/types/ObjectId;)V
    .locals 2
    .param p3    # Lorg/bson/types/ObjectId;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeInsertNull(JJ)V

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-virtual {p3}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeInsertObjectId(JJLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public insertRow(JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeInsertRow(JJJ)V

    return-void
.end method

.method public insertString(JLjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeInsertString(JJLjava/lang/String;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeSize(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeIsValid(J)Z

    move-result v0

    return v0
.end method

.method public move(JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeMove(JJJ)V

    return-void
.end method

.method public final native nativeStartListening(J)V
.end method

.method public final native nativeStopListening(J)V
.end method

.method public notifyChangeListeners(J)V
    .locals 2

    .line 1
    new-instance v0, Lio/realm/internal/OsCollectionChangeSet;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZ)V

    .line 2
    invoke-virtual {v0}, Lio/realm/internal/OsCollectionChangeSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lio/realm/internal/OsList;->g:Lio/realm/internal/ObserverPairList;

    new-instance p2, Lio/realm/internal/ObservableCollection$Callback;

    invoke-direct {p2, v0}, Lio/realm/internal/ObservableCollection$Callback;-><init>(Lio/realm/internal/OsCollectionChangeSet;)V

    invoke-virtual {p1, p2}, Lio/realm/internal/ObserverPairList;->foreach(Lio/realm/internal/ObserverPairList$Callback;)V

    return-void
.end method

.method public remove(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeRemove(JJ)V

    return-void
.end method

.method public removeAll()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeRemoveAll(J)V

    return-void
.end method

.method public removeAllListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsList;->g:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0}, Lio/realm/internal/ObserverPairList;->clear()V

    .line 2
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/OsList;->nativeStopListening(J)V

    return-void
.end method

.method public removeListener(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/realm/OrderedRealmCollectionChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsList;->g:Lio/realm/internal/ObserverPairList;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/ObserverPairList;->remove(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/realm/internal/OsList;->g:Lio/realm/internal/ObserverPairList;

    invoke-virtual {p1}, Lio/realm/internal/ObserverPairList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-wide p1, p0, Lio/realm/internal/OsList;->d:J

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/OsList;->nativeStopListening(J)V

    :cond_0
    return-void
.end method

.method public removeListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/realm/RealmChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;

    invoke-direct {v0, p2}, Lio/realm/internal/ObservableCollection$RealmChangeListenerWrapper;-><init>(Lio/realm/RealmChangeListener;)V

    invoke-virtual {p0, p1, v0}, Lio/realm/internal/OsList;->removeListener(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    return-void
.end method

.method public setBinary(J[B)V
    .locals 2
    .param p3    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeSetBinary(JJ[B)V

    return-void
.end method

.method public setBoolean(JZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeSetBoolean(JJZ)V

    return-void
.end method

.method public setDate(JLjava/util/Date;)V
    .locals 8
    .param p3    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeSetNull(JJ)V

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/OsList;->d:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/realm/internal/OsList;->nativeSetDate(JJJ)V

    :goto_0
    return-void
.end method

.method public setDecimal128(JLorg/bson/types/Decimal128;)V
    .locals 10
    .param p3    # Lorg/bson/types/Decimal128;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeSetNull(JJ)V

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/OsList;->d:J

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getLow()J

    move-result-wide v6

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getHigh()J

    move-result-wide v8

    move-wide v4, p1

    invoke-static/range {v2 .. v9}, Lio/realm/internal/OsList;->nativeSetDecimal128(JJJJ)V

    :goto_0
    return-void
.end method

.method public setDouble(JD)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeSetDouble(JJD)V

    return-void
.end method

.method public setFloat(JF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeSetFloat(JJF)V

    return-void
.end method

.method public setLong(JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeSetLong(JJJ)V

    return-void
.end method

.method public setNull(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeSetNull(JJ)V

    return-void
.end method

.method public setObjectId(JLorg/bson/types/ObjectId;)V
    .locals 2
    .param p3    # Lorg/bson/types/ObjectId;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/OsList;->nativeSetNull(JJ)V

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-virtual {p3}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeSetObjectId(JJLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setRow(JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/OsList;->nativeSetRow(JJJ)V

    return-void
.end method

.method public setString(JLjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/OsList;->nativeSetString(JJLjava/lang/String;)V

    return-void
.end method

.method public size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsList;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeSize(J)J

    move-result-wide v0

    return-wide v0
.end method
