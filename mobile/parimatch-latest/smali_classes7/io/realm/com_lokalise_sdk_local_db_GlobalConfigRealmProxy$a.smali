.class public final Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$a;
.super Lio/realm/internal/ColumnInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 7
    check-cast p1, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$a;

    .line 8
    iget-wide v0, p1, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$a;->e:J

    iput-wide v0, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$a;->e:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$a;->f:J

    iput-wide v0, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$a;->f:J

    .line 10
    iget-wide p1, p1, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$a;->g:J

    iput-wide p1, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$a;->g:J

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "GlobalConfig"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "userUUID"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$a;->e:J

    const-string v0, "bundleId"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$a;->f:J

    const-string v0, "lastKnownAppVersion"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$a;->g:J

    return-void
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$a;

    invoke-direct {v0, p0, p1}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$a;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$a;

    .line 3
    check-cast p2, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$a;

    .line 4
    iget-wide v0, p1, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$a;->e:J

    iput-wide v0, p2, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$a;->e:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$a;->f:J

    iput-wide v0, p2, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$a;->f:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$a;->g:J

    iput-wide v0, p2, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$a;->g:J

    return-void
.end method
