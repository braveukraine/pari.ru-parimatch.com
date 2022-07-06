.class public Lio/realm/RealmConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:J

.field public f:Lio/realm/RealmMigration;

.field public g:Z

.field public h:Lio/realm/internal/OsRealmConfig$Durability;

.field public i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lio/realm/rx/RxObservableFactory;

.field public l:Lio/realm/Realm$Transaction;

.field public m:Z

.field public n:Lio/realm/CompactOnLaunchCallback;

.field public o:J

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/realm/BaseRealm;->i:Landroid/content/Context;

    invoke-direct {p0, v0}, Lio/realm/RealmConfiguration$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/realm/RealmConfiguration$Builder;->i:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/realm/RealmConfiguration$Builder;->j:Ljava/util/HashSet;

    const-wide v0, 0x7fffffffffffffffL

    .line 5
    iput-wide v0, p0, Lio/realm/RealmConfiguration$Builder;->o:J

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lio/realm/internal/RealmCore;->loadLibrary(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->a:Ljava/io/File;

    const-string p1, "default.realm"

    .line 8
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->d:[B

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lio/realm/RealmConfiguration$Builder;->e:J

    .line 11
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->f:Lio/realm/RealmMigration;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/realm/RealmConfiguration$Builder;->g:Z

    .line 13
    sget-object v1, Lio/realm/internal/OsRealmConfig$Durability;->FULL:Lio/realm/internal/OsRealmConfig$Durability;

    iput-object v1, p0, Lio/realm/RealmConfiguration$Builder;->h:Lio/realm/internal/OsRealmConfig$Durability;

    .line 14
    iput-boolean v0, p0, Lio/realm/RealmConfiguration$Builder;->m:Z

    .line 15
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->n:Lio/realm/CompactOnLaunchCallback;

    .line 16
    sget-object p1, Lio/realm/RealmConfiguration;->s:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 17
    iget-object v1, p0, Lio/realm/RealmConfiguration$Builder;->i:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    iput-boolean v0, p0, Lio/realm/RealmConfiguration$Builder;->p:Z

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lio/realm/RealmConfiguration$Builder;->q:Z

    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call `Realm.init(Context)` before creating a RealmConfiguration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final addModule(Ljava/lang/Object;)Lio/realm/RealmConfiguration$Builder;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/realm/annotations/RealmModule;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/realm/RealmConfiguration$Builder;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a RealmModule. Add @RealmModule to the class definition."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public allowQueriesOnUiThread(Z)Lio/realm/RealmConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/realm/RealmConfiguration$Builder;->q:Z

    return-object p0
.end method

.method public allowWritesOnUiThread(Z)Lio/realm/RealmConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/realm/RealmConfiguration$Builder;->p:Z

    return-object p0
.end method

.method public assetFile(Ljava/lang/String;)Lio/realm/RealmConfiguration$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Lio/realm/internal/Util;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/RealmConfiguration$Builder;->h:Lio/realm/internal/OsRealmConfig$Durability;

    sget-object v1, Lio/realm/internal/OsRealmConfig$Durability;->MEM_ONLY:Lio/realm/internal/OsRealmConfig$Durability;

    if-eq v0, v1, :cond_1

    .line 3
    iget-boolean v0, p0, Lio/realm/RealmConfiguration$Builder;->g:Z

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->c:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Realm cannot use an asset file when previously configured to clear its schema in migration by calling deleteRealmIfMigrationNeeded()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Realm can not use in-memory configuration if asset file is present."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-empty asset file path must be provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lio/realm/RealmConfiguration;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lio/realm/RealmConfiguration$Builder;->m:Z

    if-eqz v1, :cond_4

    .line 2
    iget-object v1, v0, Lio/realm/RealmConfiguration$Builder;->l:Lio/realm/Realm$Transaction;

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lio/realm/RealmConfiguration$Builder;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v1, v0, Lio/realm/RealmConfiguration$Builder;->g:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Lio/realm/RealmConfiguration$Builder;->n:Lio/realm/CompactOnLaunchCallback;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\'compactOnLaunch()\' and read-only Realms cannot be combined"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\'deleteRealmIfMigrationNeeded()\' and read-only Realms cannot be combined"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Only Realms provided using \'assetFile(path)\' can be marked read-only. No such Realm was provided."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This Realm is marked as read-only. Read-only Realms cannot use initialData(Realm.Transaction)."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_4
    :goto_0
    iget-object v1, v0, Lio/realm/RealmConfiguration$Builder;->k:Lio/realm/rx/RxObservableFactory;

    if-nez v1, :cond_5

    invoke-static {}, Lio/realm/internal/Util;->isRxJavaAvailable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    new-instance v1, Lio/realm/rx/RealmObservableFactory;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lio/realm/rx/RealmObservableFactory;-><init>(Z)V

    iput-object v1, v0, Lio/realm/RealmConfiguration$Builder;->k:Lio/realm/rx/RxObservableFactory;

    .line 12
    :cond_5
    new-instance v1, Lio/realm/RealmConfiguration;

    move-object v3, v1

    new-instance v2, Ljava/io/File;

    move-object v4, v2

    iget-object v5, v0, Lio/realm/RealmConfiguration$Builder;->a:Ljava/io/File;

    iget-object v6, v0, Lio/realm/RealmConfiguration$Builder;->b:Ljava/lang/String;

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v5, v0, Lio/realm/RealmConfiguration$Builder;->c:Ljava/lang/String;

    iget-object v6, v0, Lio/realm/RealmConfiguration$Builder;->d:[B

    iget-wide v7, v0, Lio/realm/RealmConfiguration$Builder;->e:J

    iget-object v9, v0, Lio/realm/RealmConfiguration$Builder;->f:Lio/realm/RealmMigration;

    iget-boolean v10, v0, Lio/realm/RealmConfiguration$Builder;->g:Z

    iget-object v11, v0, Lio/realm/RealmConfiguration$Builder;->h:Lio/realm/internal/OsRealmConfig$Durability;

    iget-object v2, v0, Lio/realm/RealmConfiguration$Builder;->i:Ljava/util/HashSet;

    iget-object v12, v0, Lio/realm/RealmConfiguration$Builder;->j:Ljava/util/HashSet;

    .line 13
    invoke-static {v2, v12}, Lio/realm/RealmConfiguration;->createSchemaMediator(Ljava/util/Set;Ljava/util/Set;)Lio/realm/internal/RealmProxyMediator;

    move-result-object v12

    iget-object v13, v0, Lio/realm/RealmConfiguration$Builder;->k:Lio/realm/rx/RxObservableFactory;

    iget-object v14, v0, Lio/realm/RealmConfiguration$Builder;->l:Lio/realm/Realm$Transaction;

    iget-boolean v15, v0, Lio/realm/RealmConfiguration$Builder;->m:Z

    iget-object v2, v0, Lio/realm/RealmConfiguration$Builder;->n:Lio/realm/CompactOnLaunchCallback;

    move-object/from16 v16, v2

    const/16 v17, 0x0

    move-object/from16 v22, v1

    iget-wide v1, v0, Lio/realm/RealmConfiguration$Builder;->o:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lio/realm/RealmConfiguration$Builder;->p:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lio/realm/RealmConfiguration$Builder;->q:Z

    move/from16 v21, v1

    invoke-direct/range {v3 .. v21}, Lio/realm/RealmConfiguration;-><init>(Ljava/io/File;Ljava/lang/String;[BJLio/realm/RealmMigration;ZLio/realm/internal/OsRealmConfig$Durability;Lio/realm/internal/RealmProxyMediator;Lio/realm/rx/RxObservableFactory;Lio/realm/Realm$Transaction;ZLio/realm/CompactOnLaunchCallback;ZJZZ)V

    return-object v22
.end method

.method public compactOnLaunch()Lio/realm/RealmConfiguration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/DefaultCompactOnLaunchCallback;

    invoke-direct {v0}, Lio/realm/DefaultCompactOnLaunchCallback;-><init>()V

    invoke-virtual {p0, v0}, Lio/realm/RealmConfiguration$Builder;->compactOnLaunch(Lio/realm/CompactOnLaunchCallback;)Lio/realm/RealmConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public compactOnLaunch(Lio/realm/CompactOnLaunchCallback;)Lio/realm/RealmConfiguration$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->n:Lio/realm/CompactOnLaunchCallback;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null compactOnLaunch must be provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deleteRealmIfMigrationNeeded()Lio/realm/RealmConfiguration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmConfiguration$Builder;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Realm cannot clear its schema when previously configured to use an asset file by calling assetFile()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/realm/RealmConfiguration$Builder;->g:Z

    return-object p0
.end method

.method public directory(Ljava/io/File;)Lio/realm/RealmConfiguration$Builder;
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    const-string v1, "."

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not create the specified directory: "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->a:Ljava/io/File;

    return-object p0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Realm directory is not writable: "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "\'dir\' is a file, not a directory: "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-null \'dir\' required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encryptionKey([B)Lio/realm/RealmConfiguration$Builder;
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    .line 2
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->d:[B

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "The provided key must be %s bytes. Yours was: %s"

    .line 5
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null key must be provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public inMemory()Lio/realm/RealmConfiguration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmConfiguration$Builder;->c:Ljava/lang/String;

    invoke-static {v0}, Lio/realm/internal/Util;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/realm/internal/OsRealmConfig$Durability;->MEM_ONLY:Lio/realm/internal/OsRealmConfig$Durability;

    iput-object v0, p0, Lio/realm/RealmConfiguration$Builder;->h:Lio/realm/internal/OsRealmConfig$Durability;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v1, "Realm can not use in-memory configuration if asset file is present."

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initialData(Lio/realm/Realm$Transaction;)Lio/realm/RealmConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->l:Lio/realm/Realm$Transaction;

    return-object p0
.end method

.method public maxNumberOfActiveVersions(J)Lio/realm/RealmConfiguration$Builder;
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iput-wide p1, p0, Lio/realm/RealmConfiguration$Builder;->o:J

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only positive numbers above 0 are allowed. Yours was: "

    invoke-static {v1, p1, p2}, Lv2/b;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public migration(Lio/realm/RealmMigration;)Lio/realm/RealmConfiguration$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->f:Lio/realm/RealmMigration;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null migration must be provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs modules(Ljava/lang/Object;[Ljava/lang/Object;)Lio/realm/RealmConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmConfiguration$Builder;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2
    invoke-virtual {p0, p1}, Lio/realm/RealmConfiguration$Builder;->addModule(Ljava/lang/Object;)Lio/realm/RealmConfiguration$Builder;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 4
    aget-object v0, p2, p1

    .line 5
    invoke-virtual {p0, v0}, Lio/realm/RealmConfiguration$Builder;->addModule(Ljava/lang/Object;)Lio/realm/RealmConfiguration$Builder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lio/realm/RealmConfiguration$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->b:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-empty filename must be provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readOnly()Lio/realm/RealmConfiguration$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/realm/RealmConfiguration$Builder;->m:Z

    return-object p0
.end method

.method public rxFactory(Lio/realm/rx/RxObservableFactory;)Lio/realm/RealmConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->k:Lio/realm/rx/RxObservableFactory;

    return-object p0
.end method

.method public schemaVersion(J)Lio/realm/RealmConfiguration$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iput-wide p1, p0, Lio/realm/RealmConfiguration$Builder;->e:J

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Realm schema version numbers must be 0 (zero) or higher. Yours was: "

    invoke-static {v1, p1, p2}, Lv2/b;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
