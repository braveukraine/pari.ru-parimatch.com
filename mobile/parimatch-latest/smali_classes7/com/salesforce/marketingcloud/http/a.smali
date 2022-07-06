.class public final enum Lcom/salesforce/marketingcloud/http/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/http/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/marketingcloud/http/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/salesforce/marketingcloud/http/a;

.field public static final enum i:Lcom/salesforce/marketingcloud/http/a;

.field public static final enum j:Lcom/salesforce/marketingcloud/http/a;

.field public static final enum k:Lcom/salesforce/marketingcloud/http/a;

.field public static final enum l:Lcom/salesforce/marketingcloud/http/a;

.field public static final enum m:Lcom/salesforce/marketingcloud/http/a;

.field public static final enum n:Lcom/salesforce/marketingcloud/http/a;

.field public static final enum o:Lcom/salesforce/marketingcloud/http/a;

.field public static final enum p:Lcom/salesforce/marketingcloud/http/a;

.field public static final enum q:Lcom/salesforce/marketingcloud/http/a;

.field public static final r:Ljava/lang/String; = "X-Subscriber-Token"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final s:Ljava/lang/String; = "Bearer %s"

.field private static final t:Ljava/lang/String;

.field private static final u:J = 0x5265c00L

.field private static final synthetic v:[Lcom/salesforce/marketingcloud/http/a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    new-instance v9, Lcom/salesforce/marketingcloud/http/a;

    const-string v1, "ET_ANALYTICS"

    const/4 v2, 0x0

    const-string v3, "POST"

    const/4 v4, 0x1

    const-string v5, "/device/v1/event/analytic"

    const-string v6, "application/json"

    const-string v7, "application/json"

    const-string v8, "analytics_next_retry_time"

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/salesforce/marketingcloud/http/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/salesforce/marketingcloud/http/a;->h:Lcom/salesforce/marketingcloud/http/a;

    new-instance v0, Lcom/salesforce/marketingcloud/http/a;

    const-string v11, "PI_ANALYTICS"

    const/4 v12, 0x1

    const-string v13, "POST"

    const/4 v14, 0x2

    const-string v15, "{0}"

    const-string v16, "application/json"

    const-string v17, "application/json"

    const-string v18, "piwama_next_retry_time"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/salesforce/marketingcloud/http/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/salesforce/marketingcloud/http/a;->i:Lcom/salesforce/marketingcloud/http/a;

    new-instance v1, Lcom/salesforce/marketingcloud/http/a;

    const-string v20, "INBOX_MESSAGE"

    const/16 v21, 0x2

    const-string v22, "GET"

    const/16 v23, 0x1

    const-string v24, "/device/v1/{0}/message/?deviceid={1}&messagetype=8&contenttype=2"

    const-string v25, "application/json"

    const-string v26, "application/json"

    const-string v27, "inbox_next_retry_time"

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v27}, Lcom/salesforce/marketingcloud/http/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/salesforce/marketingcloud/http/a;->j:Lcom/salesforce/marketingcloud/http/a;

    new-instance v2, Lcom/salesforce/marketingcloud/http/a;

    iget-object v3, v1, Lcom/salesforce/marketingcloud/http/a;->f:Ljava/lang/String;

    iget v4, v1, Lcom/salesforce/marketingcloud/http/a;->a:I

    iget-object v5, v1, Lcom/salesforce/marketingcloud/http/a;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/salesforce/marketingcloud/http/a;->d:Ljava/lang/String;

    iget-object v7, v1, Lcom/salesforce/marketingcloud/http/a;->e:Ljava/lang/String;

    iget-object v8, v1, Lcom/salesforce/marketingcloud/http/a;->c:Ljava/lang/String;

    const-string v29, "USER_INITIATED_INBOX_MESSAGE"

    const/16 v30, 0x3

    const-wide/32 v37, 0xea60

    move-object/from16 v28, v2

    move-object/from16 v31, v3

    move/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    invoke-direct/range {v28 .. v38}, Lcom/salesforce/marketingcloud/http/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v2, Lcom/salesforce/marketingcloud/http/a;->k:Lcom/salesforce/marketingcloud/http/a;

    new-instance v3, Lcom/salesforce/marketingcloud/http/a;

    const-string v11, "INBOX_STATUS"

    const/4 v12, 0x4

    const-string v13, "PATCH"

    const/4 v14, 0x1

    const-string v15, "/device/v1/{0}/message"

    const-string v16, "application/json"

    const-string v17, "application/json"

    const-string v18, "inbox_status_next_retry_time"

    move-object v10, v3

    invoke-direct/range {v10 .. v18}, Lcom/salesforce/marketingcloud/http/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/salesforce/marketingcloud/http/a;->l:Lcom/salesforce/marketingcloud/http/a;

    new-instance v4, Lcom/salesforce/marketingcloud/http/a;

    const-string v20, "GEOFENCE_MESSAGE"

    const/16 v21, 0x5

    const-string v22, "GET"

    const-string v24, "/device/v1/location/{0}/fence/?latitude={1,number,#.########}&longitude={2,number,#.########}&deviceid={3}"

    const-string v25, "application/json"

    const-string v26, "application/json"

    const-string v27, "geofence_next_retry_time"

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v27}, Lcom/salesforce/marketingcloud/http/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/salesforce/marketingcloud/http/a;->m:Lcom/salesforce/marketingcloud/http/a;

    new-instance v5, Lcom/salesforce/marketingcloud/http/a;

    const-string v11, "PROXIMITY_MESSAGES"

    const/4 v12, 0x6

    const-string v13, "GET"

    const-string v15, "/device/v1/location/{0}/proximity/?latitude={1,number,#.########}&longitude={2,number,#.########}&deviceid={3}"

    const-string v16, "application/json"

    const-string v17, "application/json"

    const-string v18, "proximity_next_retry_time"

    move-object v10, v5

    invoke-direct/range {v10 .. v18}, Lcom/salesforce/marketingcloud/http/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/salesforce/marketingcloud/http/a;->n:Lcom/salesforce/marketingcloud/http/a;

    new-instance v6, Lcom/salesforce/marketingcloud/http/a;

    const-string v20, "REGISTRATION"

    const/16 v21, 0x7

    const-string v22, "POST"

    const-string v24, "/device/v1/registration"

    const-string v25, "application/json"

    const-string v26, "application/json"

    const-string v27, "registration_next_retry_time"

    const-wide/32 v28, 0xea60

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v29}, Lcom/salesforce/marketingcloud/http/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v6, Lcom/salesforce/marketingcloud/http/a;->o:Lcom/salesforce/marketingcloud/http/a;

    new-instance v7, Lcom/salesforce/marketingcloud/http/a;

    const-string v11, "SYNC"

    const/16 v12, 0x8

    const-string v13, "POST"

    const-string v15, "/device/v1/{0}/sync/{1}"

    const-string v16, "application/json"

    const-string v17, "application/json"

    const-string v18, "sync_next_retry_time"

    move-object v10, v7

    invoke-direct/range {v10 .. v18}, Lcom/salesforce/marketingcloud/http/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/salesforce/marketingcloud/http/a;->p:Lcom/salesforce/marketingcloud/http/a;

    new-instance v8, Lcom/salesforce/marketingcloud/http/a;

    const-string v20, "DEVICE_STATS"

    const/16 v21, 0x9

    const-string v22, "POST"

    const-string v24, "/devicestatistics/v1/analytic"

    const-string v25, "application/json"

    const-string v26, "application/json"

    const-string v27, "et_device_stats_retry_after"

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v27}, Lcom/salesforce/marketingcloud/http/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/salesforce/marketingcloud/http/a;->q:Lcom/salesforce/marketingcloud/http/a;

    const/16 v10, 0xa

    new-array v10, v10, [Lcom/salesforce/marketingcloud/http/a;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    const/4 v9, 0x1

    aput-object v0, v10, v9

    const/4 v0, 0x2

    aput-object v1, v10, v0

    const/4 v1, 0x3

    aput-object v2, v10, v1

    const/4 v2, 0x4

    aput-object v3, v10, v2

    const/4 v3, 0x5

    aput-object v4, v10, v3

    const/4 v3, 0x6

    aput-object v5, v10, v3

    const/4 v3, 0x7

    aput-object v6, v10, v3

    const/16 v3, 0x8

    aput-object v7, v10, v3

    const/16 v3, 0x9

    aput-object v8, v10, v3

    sput-object v10, Lcom/salesforce/marketingcloud/http/a;->v:[Lcom/salesforce/marketingcloud/http/a;

    sget-object v3, Lcom/salesforce/marketingcloud/util/l;->a:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->getSdkVersionName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v11

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v4, v2, v9

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v4, v2, v0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "MarketingCloudSdk/%s (Android %s; %%s; %s/%s) %%s/%%s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/http/a;->t:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lcom/salesforce/marketingcloud/http/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/salesforce/marketingcloud/http/a;->f:Ljava/lang/String;

    iput p4, p0, Lcom/salesforce/marketingcloud/http/a;->a:I

    iput-object p5, p0, Lcom/salesforce/marketingcloud/http/a;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/salesforce/marketingcloud/http/a;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/salesforce/marketingcloud/http/a;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/salesforce/marketingcloud/http/a;->c:Ljava/lang/String;

    const-wide/16 p1, 0x0

    cmp-long p3, p9, p1

    if-gez p3, :cond_0

    move-wide p9, p1

    :cond_0
    iput-wide p9, p0, Lcom/salesforce/marketingcloud/http/a;->g:J

    return-void
.end method

.method private a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/salesforce/marketingcloud/http/b;
    .locals 5
    .param p1    # Lcom/salesforce/marketingcloud/MarketingCloudConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/storage/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/MarketingCloudConfig;",
            "Lcom/salesforce/marketingcloud/storage/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/salesforce/marketingcloud/http/b;"
        }
    .end annotation

    const-string v0, "MCRequest"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p3, p4}, Lcom/salesforce/marketingcloud/http/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Executing %s request ..."

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p3, v4, v2

    invoke-static {v0, p4, v4}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/salesforce/marketingcloud/http/b;->b()Lcom/salesforce/marketingcloud/http/b$a;

    move-result-object p4

    iget-object v4, p0, Lcom/salesforce/marketingcloud/http/a;->f:Ljava/lang/String;

    invoke-virtual {p4, v4}, Lcom/salesforce/marketingcloud/http/b$a;->b(Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b$a;

    move-result-object p4

    invoke-virtual {p4, p0}, Lcom/salesforce/marketingcloud/http/b$a;->a(Lcom/salesforce/marketingcloud/http/a;)Lcom/salesforce/marketingcloud/http/b$a;

    move-result-object p4

    iget-object v4, p0, Lcom/salesforce/marketingcloud/http/a;->d:Ljava/lang/String;

    invoke-virtual {p4, v4}, Lcom/salesforce/marketingcloud/http/b$a;->a(Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b$a;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/salesforce/marketingcloud/http/b$a;->d(Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b$a;

    move-result-object p3

    if-eqz p5, :cond_0

    invoke-virtual {p3, p5}, Lcom/salesforce/marketingcloud/http/b$a;->c(Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b$a;

    :cond_0
    const-string p4, "User-Agent"

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/http/a;->b(Lcom/salesforce/marketingcloud/MarketingCloudConfig;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lcom/salesforce/marketingcloud/http/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b$a;

    const-string p4, "Authorization"

    sget-object p5, Lcom/salesforce/marketingcloud/util/l;->a:Ljava/util/Locale;

    const-string v4, "Bearer %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->accessToken()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lcom/salesforce/marketingcloud/http/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b$a;

    const-string p1, "Accept"

    iget-object p4, p0, Lcom/salesforce/marketingcloud/http/a;->e:Ljava/lang/String;

    invoke-virtual {p3, p1, p4}, Lcom/salesforce/marketingcloud/http/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b$a;

    const-string p1, "X-SDK-Version"

    invoke-static {}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->getSdkVersionName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Lcom/salesforce/marketingcloud/http/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b$a;

    const-string p1, "subscriber_jwt"

    invoke-interface {p2, p1, v1}, Lcom/salesforce/marketingcloud/storage/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "X-Subscriber-Token"

    invoke-virtual {p3, p2, p1}, Lcom/salesforce/marketingcloud/http/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b$a;

    :cond_1
    if-eqz p6, :cond_2

    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p4, p2}, Lcom/salesforce/marketingcloud/http/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b$a;

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/salesforce/marketingcloud/http/b$a;->a()Lcom/salesforce/marketingcloud/http/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Failed to execute request."

    invoke-static {v0, p1, p3, p2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/MarketingCloudConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lcom/salesforce/marketingcloud/http/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->marketingCloudServerUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->predictiveIntelligenceServerUrl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, v2}, Lp5/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/net/URL;

    sget-object v3, Lcom/salesforce/marketingcloud/util/l;->a:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    const-string p1, "%s%s"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ljava/util/Map;Lcom/salesforce/marketingcloud/storage/c;)V
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/marketingcloud/storage/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/salesforce/marketingcloud/storage/c;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "X-Subscriber-Token"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "subscriber_jwt"

    invoke-interface {p1, v0, p0}, Lcom/salesforce/marketingcloud/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/location/LatLon;)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/location/LatLon;->latitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/location/LatLon;->longitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p2, 0x2

    aput-object p0, v0, p2

    const/4 p0, 0x3

    aput-object p1, v0, p0

    return-object v0
.end method

.method private b(Lcom/salesforce/marketingcloud/MarketingCloudConfig;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/salesforce/marketingcloud/util/l;->a:Ljava/util/Locale;

    sget-object v1, Lcom/salesforce/marketingcloud/http/a;->t:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->appVersionName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/a;
    .locals 1

    const-class v0, Lcom/salesforce/marketingcloud/http/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/marketingcloud/http/a;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/marketingcloud/http/a;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/http/a;->v:[Lcom/salesforce/marketingcloud/http/a;

    invoke-virtual {v0}, [Lcom/salesforce/marketingcloud/http/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/marketingcloud/http/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences;)J
    .locals 5

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/http/a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/a;->c:Ljava/lang/String;

    const-string v4, "_device"

    invoke-static {v0, v1, v4}, La/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method public a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/c;Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b;
    .locals 7
    .param p1    # Lcom/salesforce/marketingcloud/MarketingCloudConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/storage/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/http/a;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/salesforce/marketingcloud/http/a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/marketingcloud/http/a;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/salesforce/marketingcloud/http/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/c;[Ljava/lang/Object;)Lcom/salesforce/marketingcloud/http/b;
    .locals 7
    .param p1    # Lcom/salesforce/marketingcloud/MarketingCloudConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/storage/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/http/a;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/text/MessageFormat;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/a;->b:Ljava/lang/String;

    sget-object v2, Lcom/salesforce/marketingcloud/util/l;->a:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/marketingcloud/http/a;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/salesforce/marketingcloud/http/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/c;[Ljava/lang/Object;Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b;
    .locals 7
    .param p1    # Lcom/salesforce/marketingcloud/MarketingCloudConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/storage/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/http/a;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/text/MessageFormat;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/a;->b:Ljava/lang/String;

    sget-object v2, Lcom/salesforce/marketingcloud/util/l;->a:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/marketingcloud/http/a;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/salesforce/marketingcloud/http/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/c;[Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Lcom/salesforce/marketingcloud/http/b;
    .locals 7
    .param p1    # Lcom/salesforce/marketingcloud/MarketingCloudConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/storage/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/MarketingCloudConfig;",
            "Lcom/salesforce/marketingcloud/storage/c;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/salesforce/marketingcloud/http/b;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/http/a;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/text/MessageFormat;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/a;->b:Ljava/lang/String;

    sget-object v2, Lcom/salesforce/marketingcloud/util/l;->a:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/marketingcloud/http/a;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/salesforce/marketingcloud/http/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/SharedPreferences;Lcom/salesforce/marketingcloud/http/d;)V
    .locals 8
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/http/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/http/a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/a;->c:Ljava/lang/String;

    const-string v2, "_device"

    invoke-static {v0, v1, v2}, La/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->c()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/salesforce/marketingcloud/http/a;->g:J

    add-long/2addr v1, v3

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Retry-After"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/a;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->c()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    cmp-long p2, v2, v6

    if-lez p2, :cond_1

    move-wide v2, v6

    :cond_1
    add-long/2addr v4, v2

    invoke-interface {p1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MCRequest"

    const-string v2, "Unable to parse Retry-After value."

    invoke-static {v1, p2, v2, v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Landroid/content/SharedPreferences;)V
    .locals 5
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/http/a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/http/a;->c:Ljava/lang/String;

    const-string v2, "_device"

    invoke-static {v0, v1, v2}, La/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/salesforce/marketingcloud/http/a;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/SharedPreferences;)J
    .locals 3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/a;->c:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
