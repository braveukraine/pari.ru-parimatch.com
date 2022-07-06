.class public final Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;
.super Lio/realm/internal/ColumnInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 8
    invoke-virtual {p0, p1, p0}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "Translations"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "key"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->e:J

    const-string v0, "value"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->f:J

    const-string v0, "type"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->g:J

    const-string v0, "langId"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->h:J

    return-void
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;

    invoke-direct {v0, p0, p1}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;

    .line 3
    check-cast p2, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;

    .line 4
    iget-wide v0, p1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->e:J

    iput-wide v0, p2, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->e:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->f:J

    iput-wide v0, p2, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->f:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->g:J

    iput-wide v0, p2, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->g:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->h:J

    iput-wide v0, p2, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->h:J

    return-void
.end method
