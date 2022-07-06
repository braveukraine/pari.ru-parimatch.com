.class public Lio/realm/RealmConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_MODULE_MEDIATOR:Lio/realm/internal/RealmProxyMediator;

.field public static final DEFAULT_REALM_NAME:Ljava/lang/String; = "default.realm"

.field public static final s:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:J

.field public final g:Lio/realm/RealmMigration;

.field public final h:Z

.field public final i:Lio/realm/internal/OsRealmConfig$Durability;

.field public final j:Lio/realm/internal/RealmProxyMediator;

.field public final k:Lio/realm/rx/RxObservableFactory;

.field public final l:Lio/realm/Realm$Transaction;

.field public final m:Z

.field public final n:Lio/realm/CompactOnLaunchCallback;

.field public final o:J

.field public final p:Z

.field public final q:Z

.field public final r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/Realm;->getDefaultModule()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lio/realm/RealmConfiguration;->s:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/realm/RealmConfiguration;->a(Ljava/lang/String;)Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/realm/internal/RealmProxyMediator;->transformerApplied()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sput-object v0, Lio/realm/RealmConfiguration;->DEFAULT_MODULE_MEDIATOR:Lio/realm/internal/RealmProxyMediator;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "RealmTransformer doesn\'t seem to be applied. Please update the project configuration to use the Realm Gradle plugin. See https://realm.io/news/android-installation-change/"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lio/realm/RealmConfiguration;->DEFAULT_MODULE_MEDIATOR:Lio/realm/internal/RealmProxyMediator;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;[BJLio/realm/RealmMigration;ZLio/realm/internal/OsRealmConfig$Durability;Lio/realm/internal/RealmProxyMediator;Lio/realm/rx/RxObservableFactory;Lio/realm/Realm$Transaction;ZLio/realm/CompactOnLaunchCallback;ZJZZ)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/realm/RealmMigration;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lio/realm/rx/RxObservableFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lio/realm/Realm$Transaction;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lio/realm/CompactOnLaunchCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lio/realm/RealmConfiguration;->a:Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/realm/RealmConfiguration;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/realm/RealmConfiguration;->c:Ljava/lang/String;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lio/realm/RealmConfiguration;->d:Ljava/lang/String;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lio/realm/RealmConfiguration;->e:[B

    move-wide v1, p4

    .line 7
    iput-wide v1, v0, Lio/realm/RealmConfiguration;->f:J

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lio/realm/RealmConfiguration;->g:Lio/realm/RealmMigration;

    move v1, p7

    .line 9
    iput-boolean v1, v0, Lio/realm/RealmConfiguration;->h:Z

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lio/realm/RealmConfiguration;->i:Lio/realm/internal/OsRealmConfig$Durability;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lio/realm/RealmConfiguration;->j:Lio/realm/internal/RealmProxyMediator;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lio/realm/RealmConfiguration;->k:Lio/realm/rx/RxObservableFactory;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lio/realm/RealmConfiguration;->l:Lio/realm/Realm$Transaction;

    move v1, p12

    .line 14
    iput-boolean v1, v0, Lio/realm/RealmConfiguration;->m:Z

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lio/realm/RealmConfiguration;->n:Lio/realm/CompactOnLaunchCallback;

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, Lio/realm/RealmConfiguration;->r:Z

    move-wide/from16 v1, p15

    .line 17
    iput-wide v1, v0, Lio/realm/RealmConfiguration;->o:J

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lio/realm/RealmConfiguration;->p:Z

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lio/realm/RealmConfiguration;->q:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/realm/internal/RealmProxyMediator;
    .locals 5

    const-string v0, "Could not create an instance of "

    const-string v1, "\\."

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object p0, p0, v1

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const-string p0, "Mediator"

    aput-object p0, v3, v2

    const-string p0, "io.realm.%s%s"

    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    aget-object v1, v1, v4

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v2, v4, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmProxyMediator;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 8
    new-instance v2, Lio/realm/exceptions/RealmException;

    invoke-static {v0, p0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 9
    new-instance v2, Lio/realm/exceptions/RealmException;

    invoke-static {v0, p0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v1

    .line 10
    new-instance v2, Lio/realm/exceptions/RealmException;

    invoke-static {v0, p0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    .line 11
    new-instance v1, Lio/realm/exceptions/RealmException;

    const-string v2, "Could not find "

    invoke-static {v2, p0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static createSchemaMediator(Ljava/util/Set;Ljava/util/Set;)Lio/realm/internal/RealmProxyMediator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lio/realm/internal/RealmProxyMediator;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance p0, Lio/realm/internal/modules/FilterableMediator;

    sget-object v0, Lio/realm/RealmConfiguration;->DEFAULT_MODULE_MEDIATOR:Lio/realm/internal/RealmProxyMediator;

    invoke-direct {p0, v0, p1}, Lio/realm/internal/modules/FilterableMediator;-><init>(Lio/realm/internal/RealmProxyMediator;Ljava/util/Collection;)V

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/realm/RealmConfiguration;->a(Ljava/lang/String;)Lio/realm/internal/RealmProxyMediator;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Lio/realm/internal/RealmProxyMediator;

    const/4 v1, 0x0

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/realm/RealmConfiguration;->a(Ljava/lang/String;)Lio/realm/internal/RealmProxyMediator;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/2addr v1, v0

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Lio/realm/internal/modules/CompositeMediator;

    invoke-direct {p0, p1}, Lio/realm/internal/modules/CompositeMediator;-><init>([Lio/realm/internal/RealmProxyMediator;)V

    return-object p0
.end method

.method public static forRecovery(Ljava/lang/String;[BLio/realm/internal/RealmProxyMediator;)Lio/realm/RealmConfiguration;
    .locals 20
    .param p1    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    .line 1
    new-instance v19, Lio/realm/RealmConfiguration;

    move-object/from16 v0, v19

    new-instance v2, Ljava/io/File;

    move-object v1, v2

    move-object/from16 v4, p0

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v8, Lio/realm/internal/OsRealmConfig$Durability;->FULL:Lio/realm/internal/OsRealmConfig$Durability;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide v15, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v0 .. v18}, Lio/realm/RealmConfiguration;-><init>(Ljava/io/File;Ljava/lang/String;[BJLio/realm/RealmMigration;ZLio/realm/internal/OsRealmConfig$Durability;Lio/realm/internal/RealmProxyMediator;Lio/realm/rx/RxObservableFactory;Lio/realm/Realm$Transaction;ZLio/realm/CompactOnLaunchCallback;ZJZZ)V

    return-object v19
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_19

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    .line 2
    :cond_1
    check-cast p1, Lio/realm/RealmConfiguration;

    .line 3
    iget-wide v2, p0, Lio/realm/RealmConfiguration;->f:J

    iget-wide v4, p1, Lio/realm/RealmConfiguration;->f:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v2, p0, Lio/realm/RealmConfiguration;->h:Z

    iget-boolean v3, p1, Lio/realm/RealmConfiguration;->h:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v2, p0, Lio/realm/RealmConfiguration;->m:Z

    iget-boolean v3, p1, Lio/realm/RealmConfiguration;->m:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Lio/realm/RealmConfiguration;->r:Z

    iget-boolean v3, p1, Lio/realm/RealmConfiguration;->r:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Lio/realm/RealmConfiguration;->a:Ljava/io/File;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lio/realm/RealmConfiguration;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lio/realm/RealmConfiguration;->a:Ljava/io/File;

    if-eqz v2, :cond_7

    :goto_0
    return v1

    .line 8
    :cond_7
    iget-object v2, p0, Lio/realm/RealmConfiguration;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lio/realm/RealmConfiguration;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_8
    iget-object v2, p1, Lio/realm/RealmConfiguration;->b:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_1
    return v1

    .line 9
    :cond_9
    iget-object v2, p0, Lio/realm/RealmConfiguration;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/realm/RealmConfiguration;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 10
    :cond_a
    iget-object v2, p0, Lio/realm/RealmConfiguration;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lio/realm/RealmConfiguration;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_b
    iget-object v2, p1, Lio/realm/RealmConfiguration;->d:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_2
    return v1

    .line 11
    :cond_c
    iget-object v2, p0, Lio/realm/RealmConfiguration;->e:[B

    iget-object v3, p1, Lio/realm/RealmConfiguration;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 12
    :cond_d
    iget-object v2, p0, Lio/realm/RealmConfiguration;->g:Lio/realm/RealmMigration;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lio/realm/RealmConfiguration;->g:Lio/realm/RealmMigration;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_3

    :cond_e
    iget-object v2, p1, Lio/realm/RealmConfiguration;->g:Lio/realm/RealmMigration;

    if-eqz v2, :cond_f

    :goto_3
    return v1

    .line 13
    :cond_f
    iget-object v2, p0, Lio/realm/RealmConfiguration;->i:Lio/realm/internal/OsRealmConfig$Durability;

    iget-object v3, p1, Lio/realm/RealmConfiguration;->i:Lio/realm/internal/OsRealmConfig$Durability;

    if-eq v2, v3, :cond_10

    return v1

    .line 14
    :cond_10
    iget-object v2, p0, Lio/realm/RealmConfiguration;->j:Lio/realm/internal/RealmProxyMediator;

    iget-object v3, p1, Lio/realm/RealmConfiguration;->j:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v2, v3}, Lio/realm/internal/RealmProxyMediator;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 15
    :cond_11
    iget-object v2, p0, Lio/realm/RealmConfiguration;->k:Lio/realm/rx/RxObservableFactory;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lio/realm/RealmConfiguration;->k:Lio/realm/rx/RxObservableFactory;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_4

    :cond_12
    iget-object v2, p1, Lio/realm/RealmConfiguration;->k:Lio/realm/rx/RxObservableFactory;

    if-eqz v2, :cond_13

    :goto_4
    return v1

    .line 16
    :cond_13
    iget-object v2, p0, Lio/realm/RealmConfiguration;->l:Lio/realm/Realm$Transaction;

    if-eqz v2, :cond_14

    iget-object v3, p1, Lio/realm/RealmConfiguration;->l:Lio/realm/Realm$Transaction;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_5

    :cond_14
    iget-object v2, p1, Lio/realm/RealmConfiguration;->l:Lio/realm/Realm$Transaction;

    if-eqz v2, :cond_15

    :goto_5
    return v1

    .line 17
    :cond_15
    iget-object v2, p0, Lio/realm/RealmConfiguration;->n:Lio/realm/CompactOnLaunchCallback;

    if-eqz v2, :cond_16

    iget-object v3, p1, Lio/realm/RealmConfiguration;->n:Lio/realm/CompactOnLaunchCallback;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_6

    :cond_16
    iget-object v2, p1, Lio/realm/RealmConfiguration;->n:Lio/realm/CompactOnLaunchCallback;

    if-eqz v2, :cond_17

    :goto_6
    return v1

    .line 18
    :cond_17
    iget-wide v2, p0, Lio/realm/RealmConfiguration;->o:J

    iget-wide v4, p1, Lio/realm/RealmConfiguration;->o:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_18

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_19
    :goto_8
    return v1
.end method

.method public getCompactOnLaunchCallback()Lio/realm/CompactOnLaunchCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmConfiguration;->n:Lio/realm/CompactOnLaunchCallback;

    return-object v0
.end method

.method public getDurability()Lio/realm/internal/OsRealmConfig$Durability;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmConfiguration;->i:Lio/realm/internal/OsRealmConfig$Durability;

    return-object v0
.end method

.method public getEncryptionKey()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmConfiguration;->e:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getInitialDataTransaction()Lio/realm/Realm$Transaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmConfiguration;->l:Lio/realm/Realm$Transaction;

    return-object v0
.end method

.method public getMaxNumberOfActiveVersions()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/RealmConfiguration;->o:J

    return-wide v0
.end method

.method public getMigration()Lio/realm/RealmMigration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmConfiguration;->g:Lio/realm/RealmMigration;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmConfiguration;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getRealmDirectory()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmConfiguration;->a:Ljava/io/File;

    return-object v0
.end method

.method public getRealmFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmConfiguration;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getRealmObjectClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmConfiguration;->j:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v0}, Lio/realm/internal/RealmProxyMediator;->getModelClasses()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRxFactory()Lio/realm/rx/RxObservableFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmConfiguration;->k:Lio/realm/rx/RxObservableFactory;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RxJava seems to be missing from the classpath. Remember to add it as a compile dependency. See https://realm.io/docs/java/latest/#rxjava for more details."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSchemaMediator()Lio/realm/internal/RealmProxyMediator;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmConfiguration;->j:Lio/realm/internal/RealmProxyMediator;

    return-object v0
.end method

.method public getSchemaVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/RealmConfiguration;->f:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/realm/RealmConfiguration;->a:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lio/realm/RealmConfiguration;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lio/realm/RealmConfiguration;->c:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lio/realm/RealmConfiguration;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lio/realm/RealmConfiguration;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 6
    iget-wide v3, p0, Lio/realm/RealmConfiguration;->f:J

    const/16 v0, 0x20

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    .line 7
    iget-object v3, p0, Lio/realm/RealmConfiguration;->g:Lio/realm/RealmMigration;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    .line 8
    iget-boolean v3, p0, Lio/realm/RealmConfiguration;->h:Z

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    .line 9
    iget-object v3, p0, Lio/realm/RealmConfiguration;->i:Lio/realm/internal/OsRealmConfig$Durability;

    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    .line 10
    iget-object v2, p0, Lio/realm/RealmConfiguration;->j:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v2}, Lio/realm/internal/RealmProxyMediator;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    .line 11
    iget-object v3, p0, Lio/realm/RealmConfiguration;->k:Lio/realm/rx/RxObservableFactory;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    .line 12
    iget-object v3, p0, Lio/realm/RealmConfiguration;->l:Lio/realm/Realm$Transaction;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    .line 13
    iget-boolean v3, p0, Lio/realm/RealmConfiguration;->m:Z

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    .line 14
    iget-object v3, p0, Lio/realm/RealmConfiguration;->n:Lio/realm/CompactOnLaunchCallback;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 15
    iget-boolean v1, p0, Lio/realm/RealmConfiguration;->r:Z

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 16
    iget-wide v3, p0, Lio/realm/RealmConfiguration;->o:J

    ushr-long v0, v3, v0

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public isAllowQueriesOnUiThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/realm/RealmConfiguration;->q:Z

    return v0
.end method

.method public isAllowWritesOnUiThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/realm/RealmConfiguration;->p:Z

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/realm/RealmConfiguration;->m:Z

    return v0
.end method

.method public isRecoveryConfiguration()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/realm/RealmConfiguration;->r:Z

    return v0
.end method

.method public isSyncConfiguration()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public realmExists()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/realm/RealmConfiguration;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public shouldDeleteRealmIfMigrationNeeded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/realm/RealmConfiguration;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "realmDirectory: "

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/realm/RealmConfiguration;->a:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "\n"

    const-string v3, "realmFileName : "

    invoke-static {v0, v1, v2, v3}, Ll1/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lio/realm/RealmConfiguration;->b:Ljava/lang/String;

    const-string v3, "canonicalPath: "

    invoke-static {v0, v1, v2, v3}, Ll1/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lio/realm/RealmConfiguration;->c:Ljava/lang/String;

    const-string v3, "key: "

    const-string v4, "[length: "

    invoke-static {v0, v1, v2, v3, v4}, Lw2/c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lio/realm/RealmConfiguration;->e:[B

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x40

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "schemaVersion: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lio/realm/RealmConfiguration;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "migration: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/RealmConfiguration;->g:Lio/realm/RealmMigration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deleteRealmIfMigrationNeeded: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/realm/RealmConfiguration;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "durability: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/RealmConfiguration;->i:Lio/realm/internal/OsRealmConfig$Durability;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "schemaMediator: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/RealmConfiguration;->j:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "readOnly: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/realm/RealmConfiguration;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "compactOnLaunch: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/RealmConfiguration;->n:Lio/realm/CompactOnLaunchCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "maxNumberOfActiveVersions: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/realm/RealmConfiguration;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
