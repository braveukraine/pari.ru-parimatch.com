.class public final Lcom/salesforce/marketingcloud/storage/db/k;
.super Lcom/salesforce/marketingcloud/storage/db/b;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/storage/m;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/storage/db/k$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "registration"

.field private static final f:[Ljava/lang/String;

.field private static final g:Ljava/lang/String; = "CREATE TABLE registration (id INTEGER PRIMARY KEY AUTOINCREMENT, platform VARCHAR, subscriber_key VARCHAR, et_app_id VARCHAR, timezone INTEGER, dst SMALLINT, tags VARCHAR, attributes VARCHAR, platform_version VARCHAR, push_enabled SMALLINT, location_enabled SMALLINT, proximity_enabled SMALLINT, hwid VARCHAR, system_token VARCHAR, device_id VARCHAR, app_version VARCHAR, sdk_version VARCHAR, signed_string VARCHAR, locale VARCHAR );"


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-string v0, "id"

    const-string v1, "platform"

    const-string v2, "subscriber_key"

    const-string v3, "et_app_id"

    const-string v4, "timezone"

    const-string v5, "dst"

    const-string v6, "tags"

    const-string v7, "attributes"

    const-string v8, "platform_version"

    const-string v9, "push_enabled"

    const-string v10, "location_enabled"

    const-string v11, "proximity_enabled"

    const-string v12, "hwid"

    const-string v13, "system_token"

    const-string v14, "device_id"

    const-string v15, "app_version"

    const-string v16, "sdk_version"

    const-string v17, "signed_string"

    const-string v18, "locale"

    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/storage/db/k;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/storage/db/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS registration"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE registration (id INTEGER PRIMARY KEY AUTOINCREMENT, platform VARCHAR, subscriber_key VARCHAR, et_app_id VARCHAR, timezone INTEGER, dst SMALLINT, tags VARCHAR, attributes VARCHAR, platform_version VARCHAR, push_enabled SMALLINT, location_enabled SMALLINT, proximity_enabled SMALLINT, hwid VARCHAR, system_token VARCHAR, device_id VARCHAR, app_version VARCHAR, sdk_version VARCHAR, signed_string VARCHAR, locale VARCHAR );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static c(Lcom/salesforce/marketingcloud/registration/Registration;Lcom/salesforce/marketingcloud/util/c;)Landroid/content/ContentValues;
    .locals 3
    .param p1    # Lcom/salesforce/marketingcloud/util/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->contactKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/salesforce/marketingcloud/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "subscriber_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->signedString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/salesforce/marketingcloud/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "signed_string"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->appId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/salesforce/marketingcloud/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "et_app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->systemToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/salesforce/marketingcloud/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "system_token"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->tags()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/marketingcloud/util/l;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/salesforce/marketingcloud/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tags"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->attributes()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/marketingcloud/util/l;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/salesforce/marketingcloud/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "attributes"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->deviceId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "device_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->platform()Ljava/lang/String;

    move-result-object p1

    const-string v1, "platform"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->timeZone()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "timezone"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->dst()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "dst"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->platformVersion()Ljava/lang/String;

    move-result-object p1

    const-string v1, "platform_version"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->pushEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "push_enabled"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->locationEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "location_enabled"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->proximityEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "proximity_enabled"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->hwid()Ljava/lang/String;

    move-result-object p1

    const-string v1, "hwid"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->locale()Ljava/lang/String;

    move-result-object p1

    const-string v1, "locale"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->appVersion()Ljava/lang/String;

    move-result-object p1

    const-string v1, "app_version"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/registration/Registration;->sdkVersion()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sdk_version"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SELECT %s FROM %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, ","

    sget-object v4, Lcom/salesforce/marketingcloud/storage/db/k;->f:[Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "registration"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/salesforce/marketingcloud/storage/db/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    return v0
.end method


# virtual methods
.method public a(Lcom/salesforce/marketingcloud/registration/Registration;Lcom/salesforce/marketingcloud/util/c;)I
    .locals 4
    .param p2    # Lcom/salesforce/marketingcloud/util/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/salesforce/marketingcloud/storage/db/k;->c(Lcom/salesforce/marketingcloud/registration/Registration;Lcom/salesforce/marketingcloud/util/c;)Landroid/content/ContentValues;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s = ?"

    invoke-static {v2, v1}, Lcom/salesforce/marketingcloud/storage/db/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1}, Lcom/salesforce/marketingcloud/internal/k;->a(Lcom/salesforce/marketingcloud/registration/Registration;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {p0, p2, v1, v0}, Lcom/salesforce/marketingcloud/storage/db/b;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(Lcom/salesforce/marketingcloud/registration/Registration;Lcom/salesforce/marketingcloud/util/c;)V
    .locals 2
    .param p2    # Lcom/salesforce/marketingcloud/util/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/salesforce/marketingcloud/storage/db/k;->c(Lcom/salesforce/marketingcloud/registration/Registration;Lcom/salesforce/marketingcloud/util/c;)Landroid/content/ContentValues;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/salesforce/marketingcloud/storage/db/b;->a(Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int p2, v0

    invoke-static {p1, p2}, Lcom/salesforce/marketingcloud/internal/k;->a(Lcom/salesforce/marketingcloud/registration/Registration;I)V

    return-void
.end method

.method public e()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/db/k;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%1$s NOT IN ( SELECT %1$s FROM ( SELECT %1$s FROM %2$s ORDER BY %1$s DESC LIMIT 1))"

    invoke-static {v1, v0}, Lcom/salesforce/marketingcloud/storage/db/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/salesforce/marketingcloud/storage/db/b;->i(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public g(Lcom/salesforce/marketingcloud/util/c;)Lcom/salesforce/marketingcloud/registration/Registration;
    .locals 8
    .param p1    # Lcom/salesforce/marketingcloud/util/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v1, Lcom/salesforce/marketingcloud/storage/db/k;->f:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "id"

    aput-object v3, v0, v2

    const-string v2, "%s DESC"

    invoke-static {v2, v0}, Lcom/salesforce/marketingcloud/storage/db/k;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v7, "1"

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/salesforce/marketingcloud/storage/db/b;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p1}, Lcom/salesforce/marketingcloud/storage/db/d;->d(Landroid/database/Cursor;Lcom/salesforce/marketingcloud/util/c;)Lcom/salesforce/marketingcloud/registration/Registration;

    move-result-object p1

    move-object v1, p1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/salesforce/marketingcloud/storage/db/b;->i(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "registration"

    return-object v0
.end method
