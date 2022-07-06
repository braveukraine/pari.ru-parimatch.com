.class public Lio/realm/internal/OsRealmConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsRealmConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lio/realm/RealmConfiguration;

.field public b:Lio/realm/internal/OsSchemaInfo;

.field public c:Lio/realm/internal/OsSharedRealm$MigrationCallback;

.field public d:Lio/realm/internal/OsSharedRealm$InitializationCallback;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/realm/RealmConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/realm/internal/OsRealmConfig$Builder;->b:Lio/realm/internal/OsSchemaInfo;

    .line 3
    iput-object v0, p0, Lio/realm/internal/OsRealmConfig$Builder;->c:Lio/realm/internal/OsSharedRealm$MigrationCallback;

    .line 4
    iput-object v0, p0, Lio/realm/internal/OsRealmConfig$Builder;->d:Lio/realm/internal/OsSharedRealm$InitializationCallback;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/realm/internal/OsRealmConfig$Builder;->e:Z

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lio/realm/internal/OsRealmConfig$Builder;->f:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lio/realm/internal/OsRealmConfig$Builder;->a:Lio/realm/RealmConfiguration;

    return-void
.end method


# virtual methods
.method public autoUpdateNotification(Z)Lio/realm/internal/OsRealmConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/realm/internal/OsRealmConfig$Builder;->e:Z

    return-object p0
.end method

.method public build()Lio/realm/internal/OsRealmConfig;
    .locals 9

    .line 1
    new-instance v8, Lio/realm/internal/OsRealmConfig;

    iget-object v1, p0, Lio/realm/internal/OsRealmConfig$Builder;->a:Lio/realm/RealmConfiguration;

    iget-object v2, p0, Lio/realm/internal/OsRealmConfig$Builder;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lio/realm/internal/OsRealmConfig$Builder;->e:Z

    iget-object v4, p0, Lio/realm/internal/OsRealmConfig$Builder;->b:Lio/realm/internal/OsSchemaInfo;

    iget-object v5, p0, Lio/realm/internal/OsRealmConfig$Builder;->c:Lio/realm/internal/OsSharedRealm$MigrationCallback;

    iget-object v6, p0, Lio/realm/internal/OsRealmConfig$Builder;->d:Lio/realm/internal/OsSharedRealm$InitializationCallback;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lio/realm/internal/OsRealmConfig;-><init>(Lio/realm/RealmConfiguration;Ljava/lang/String;ZLio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$MigrationCallback;Lio/realm/internal/OsSharedRealm$InitializationCallback;Lio/realm/internal/OsRealmConfig$a;)V

    return-object v8
.end method

.method public fifoFallbackDir(Ljava/io/File;)Lio/realm/internal/OsRealmConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/realm/internal/OsRealmConfig$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public initializationCallback(Lio/realm/internal/OsSharedRealm$InitializationCallback;)Lio/realm/internal/OsRealmConfig$Builder;
    .locals 0
    .param p1    # Lio/realm/internal/OsSharedRealm$InitializationCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/realm/internal/OsRealmConfig$Builder;->d:Lio/realm/internal/OsSharedRealm$InitializationCallback;

    return-object p0
.end method

.method public migrationCallback(Lio/realm/internal/OsSharedRealm$MigrationCallback;)Lio/realm/internal/OsRealmConfig$Builder;
    .locals 0
    .param p1    # Lio/realm/internal/OsSharedRealm$MigrationCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/realm/internal/OsRealmConfig$Builder;->c:Lio/realm/internal/OsSharedRealm$MigrationCallback;

    return-object p0
.end method

.method public schemaInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/OsRealmConfig$Builder;
    .locals 0
    .param p1    # Lio/realm/internal/OsSchemaInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/realm/internal/OsRealmConfig$Builder;->b:Lio/realm/internal/OsSchemaInfo;

    return-object p0
.end method
