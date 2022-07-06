.class public final Lcom/salesforce/marketingcloud/MarketingCloudSdk;
.super Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/MarketingCloudSdk$c;,
        Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;,
        Lcom/salesforce/marketingcloud/MarketingCloudSdk$InitializationListener;
    }
.end annotation


# static fields
.field private static volatile A:Z = false

.field private static volatile B:Z = false

.field public static final s:Ljava/lang/String; = "MarketingCloudPrefs"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "InitConfig"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/Object;

.field private static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/MarketingCloudSdk$c;",
            ">;"
        }
    .end annotation
.end field

.field public static x:Lcom/salesforce/marketingcloud/MarketingCloudSdk;

.field private static y:Landroid/content/Context;

.field private static volatile z:Z


# instance fields
.field private final a:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/salesforce/marketingcloud/location/f;

.field public e:Lcom/salesforce/marketingcloud/behaviors/c;

.field private f:Lcom/salesforce/marketingcloud/b;

.field private g:Lcom/salesforce/marketingcloud/storage/j;

.field private h:Lcom/salesforce/marketingcloud/http/c;

.field private i:Lcom/salesforce/marketingcloud/messages/inbox/a;

.field private j:Lcom/salesforce/marketingcloud/registration/d;

.field private k:Lcom/salesforce/marketingcloud/notifications/a;

.field private l:Lcom/salesforce/marketingcloud/messages/push/a;

.field private m:Lcom/salesforce/marketingcloud/messages/d;

.field private n:Lcom/salesforce/marketingcloud/events/c;

.field private o:Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;

.field private p:Lcom/salesforce/marketingcloud/InitializationStatus;

.field private q:Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;

.field private r:Lcom/salesforce/marketingcloud/internal/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MarketingCloudSdk"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->u:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->v:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->w:Ljava/util/List;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->B:Z

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;)V
    .locals 0
    .param p1    # Lcom/salesforce/marketingcloud/MarketingCloudConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->a:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->c:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/salesforce/marketingcloud/InitializationStatus;
    .locals 30
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    invoke-static {}, Lcom/salesforce/marketingcloud/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/salesforce/marketingcloud/internal/c;->a()Lcom/salesforce/marketingcloud/InitializationStatus;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/salesforce/marketingcloud/internal/c;->b()Lcom/salesforce/marketingcloud/InitializationStatus$a;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->y:Landroid/content/Context;

    move-object/from16 v4, p1

    invoke-static {v0, v4}, Lcom/salesforce/marketingcloud/util/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v0, Lcom/salesforce/marketingcloud/internal/l;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/internal/l;-><init>()V

    iput-object v0, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->r:Lcom/salesforce/marketingcloud/internal/l;

    new-instance v6, Lcom/salesforce/marketingcloud/util/a;

    sget-object v0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->y:Landroid/content/Context;

    iget-object v4, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->a:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->a:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->accessToken()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v0, v4, v5, v15}, Lcom/salesforce/marketingcloud/util/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/marketingcloud/storage/j;

    sget-object v5, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->y:Landroid/content/Context;

    iget-object v4, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->a:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->a:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->accessToken()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->r:Lcom/salesforce/marketingcloud/internal/l;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/salesforce/marketingcloud/storage/j;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/util/c;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/internal/l;)V

    iput-object v0, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->g:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0, v2}, Lcom/salesforce/marketingcloud/storage/j;->a(Lcom/salesforce/marketingcloud/InitializationStatus$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v4, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->u:Ljava/lang/String;

    const-string v5, "Unable to initialize SDK storage."

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->a:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    sget-object v4, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->y:Landroid/content/Context;

    invoke-static {v0, v4, v15}, Lcom/salesforce/marketingcloud/registration/d;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Landroid/content/Context;Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/d;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->a()Lcom/salesforce/marketingcloud/InitializationStatus;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/salesforce/marketingcloud/behaviors/c;

    sget-object v4, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->y:Landroid/content/Context;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/salesforce/marketingcloud/behaviors/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->e:Lcom/salesforce/marketingcloud/behaviors/c;

    new-instance v0, Lcom/salesforce/marketingcloud/http/c;

    sget-object v4, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->y:Landroid/content/Context;

    iget-object v5, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->g:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v6, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->r:Lcom/salesforce/marketingcloud/internal/l;

    invoke-direct {v0, v4, v5, v6}, Lcom/salesforce/marketingcloud/http/c;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/salesforce/marketingcloud/internal/l;)V

    iput-object v0, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->h:Lcom/salesforce/marketingcloud/http/c;

    new-instance v0, Lcom/salesforce/marketingcloud/alarms/b;

    sget-object v4, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->y:Landroid/content/Context;

    iget-object v5, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->g:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v6, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->e:Lcom/salesforce/marketingcloud/behaviors/c;

    invoke-direct {v0, v4, v5, v6}, Lcom/salesforce/marketingcloud/alarms/b;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/behaviors/c;)V

    new-instance v14, Lcom/salesforce/marketingcloud/analytics/h;

    iget-object v5, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->a:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iget-object v6, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->g:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v9, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->e:Lcom/salesforce/marketingcloud/behaviors/c;

    iget-object v10, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->h:Lcom/salesforce/marketingcloud/http/c;

    iget-object v11, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->r:Lcom/salesforce/marketingcloud/internal/l;

    move-object v4, v14

    move-object v7, v15

    move-object v8, v0

    invoke-direct/range {v4 .. v11}, Lcom/salesforce/marketingcloud/analytics/h;-><init>(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/j;Ljava/lang/String;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/behaviors/c;Lcom/salesforce/marketingcloud/http/c;Lcom/salesforce/marketingcloud/internal/l;)V

    iput-object v14, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->o:Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;

    new-instance v13, Lcom/salesforce/marketingcloud/k;

    iget-object v6, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->a:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iget-object v7, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->g:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v8, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->h:Lcom/salesforce/marketingcloud/http/c;

    iget-object v9, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->e:Lcom/salesforce/marketingcloud/behaviors/c;

    iget-object v12, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->r:Lcom/salesforce/marketingcloud/internal/l;

    move-object v4, v13

    move-object v5, v15

    move-object v10, v0

    move-object v11, v14

    invoke-direct/range {v4 .. v12}, Lcom/salesforce/marketingcloud/k;-><init>(Ljava/lang/String;Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/http/c;Lcom/salesforce/marketingcloud/behaviors/c;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/analytics/l;Lcom/salesforce/marketingcloud/internal/l;)V

    new-instance v4, Lcom/salesforce/marketingcloud/b;

    iget-object v5, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->g:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/storage/j;->o()Lcom/salesforce/marketingcloud/storage/f;

    move-result-object v5

    invoke-direct {v4, v13, v5}, Lcom/salesforce/marketingcloud/b;-><init>(Lcom/salesforce/marketingcloud/k;Lcom/salesforce/marketingcloud/storage/f;)V

    iput-object v4, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->f:Lcom/salesforce/marketingcloud/b;

    sget-object v4, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->y:Landroid/content/Context;

    iget-object v5, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->a:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-static {v4, v5}, Lcom/salesforce/marketingcloud/location/f;->a(Landroid/content/Context;Lcom/salesforce/marketingcloud/MarketingCloudConfig;)Lcom/salesforce/marketingcloud/location/f;

    move-result-object v4

    iput-object v4, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->d:Lcom/salesforce/marketingcloud/location/f;

    sget-object v4, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->y:Landroid/content/Context;

    iget-object v5, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->a:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-static {v4, v5}, Lcom/salesforce/marketingcloud/proximity/e;->a(Landroid/content/Context;Lcom/salesforce/marketingcloud/MarketingCloudConfig;)Lcom/salesforce/marketingcloud/proximity/e;

    move-result-object v12

    sget-object v4, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->y:Landroid/content/Context;

    iget-object v5, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->g:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v6, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->a:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v6}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->notificationCustomizationOptions()Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    move-result-object v6

    invoke-static {v4, v5, v6, v14}, Lcom/salesforce/marketingcloud/notifications/a;->a(Landroid/content/Context;Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;Lcom/salesforce/marketingcloud/analytics/j;)Lcom/salesforce/marketingcloud/notifications/a;

    move-result-object v4

    iput-object v4, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->k:Lcom/salesforce/marketingcloud/notifications/a;

    new-instance v11, Lcom/salesforce/marketingcloud/messages/inbox/a;

    iget-object v5, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->a:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iget-object v6, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->g:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v8, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->e:Lcom/salesforce/marketingcloud/behaviors/c;

    iget-object v10, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->h:Lcom/salesforce/marketingcloud/http/c;

    iget-object v9, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->r:Lcom/salesforce/marketingcloud/internal/l;

    move-object v4, v11

    move-object v7, v15

    move-object/from16 v16, v9

    move-object v9, v0

    move-object v3, v11

    move-object/from16 v11, v16

    move-object/from16 p1, v12

    move-object v12, v14

    invoke-direct/range {v4 .. v12}, Lcom/salesforce/marketingcloud/messages/inbox/a;-><init>(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/j;Ljava/lang/String;Lcom/salesforce/marketingcloud/behaviors/c;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/http/c;Lcom/salesforce/marketingcloud/internal/l;Lcom/salesforce/marketingcloud/analytics/g;)V

    iput-object v3, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->i:Lcom/salesforce/marketingcloud/messages/inbox/a;

    new-instance v3, Lcom/salesforce/marketingcloud/messages/d;

    sget-object v5, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->y:Landroid/content/Context;

    iget-object v6, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->a:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iget-object v7, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->g:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v9, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->d:Lcom/salesforce/marketingcloud/location/f;

    iget-object v11, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->e:Lcom/salesforce/marketingcloud/behaviors/c;

    iget-object v12, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->h:Lcom/salesforce/marketingcloud/http/c;

    iget-object v10, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->k:Lcom/salesforce/marketingcloud/notifications/a;

    iget-object v8, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->r:Lcom/salesforce/marketingcloud/internal/l;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v3

    move-object/from16 v16, v8

    move-object v8, v15

    move-object/from16 v17, v10

    move-object/from16 v10, p1

    move-object/from16 v18, v12

    move-object v12, v0

    move-object/from16 v27, v13

    move-object/from16 v13, v18

    move-object/from16 v28, v14

    move-object/from16 v14, v17

    move-object/from16 v29, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v28

    :try_start_3
    invoke-direct/range {v4 .. v16}, Lcom/salesforce/marketingcloud/messages/d;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/j;Ljava/lang/String;Lcom/salesforce/marketingcloud/location/f;Lcom/salesforce/marketingcloud/proximity/e;Lcom/salesforce/marketingcloud/behaviors/c;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/http/c;Lcom/salesforce/marketingcloud/notifications/a;Lcom/salesforce/marketingcloud/internal/l;Lcom/salesforce/marketingcloud/messages/RegionMessageManager$RegionTransitionEventListener;)V

    iput-object v3, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->m:Lcom/salesforce/marketingcloud/messages/d;

    new-instance v3, Lcom/salesforce/marketingcloud/messages/push/a;

    sget-object v8, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->y:Landroid/content/Context;

    iget-object v9, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->g:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v10, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->k:Lcom/salesforce/marketingcloud/notifications/a;

    iget-object v4, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->a:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->senderId()Ljava/lang/String;

    move-result-object v12

    move-object v7, v3

    move-object v11, v0

    invoke-direct/range {v7 .. v12}, Lcom/salesforce/marketingcloud/messages/push/a;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/notifications/a;Lcom/salesforce/marketingcloud/alarms/b;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->l:Lcom/salesforce/marketingcloud/messages/push/a;

    new-instance v3, Lcom/salesforce/marketingcloud/registration/f;

    iget-object v4, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->a:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->y:Landroid/content/Context;

    invoke-static {v5}, Lcom/salesforce/marketingcloud/util/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lcom/salesforce/marketingcloud/registration/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/salesforce/marketingcloud/registration/d;

    sget-object v17, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->y:Landroid/content/Context;

    iget-object v4, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->a:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iget-object v5, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->g:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v6, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->e:Lcom/salesforce/marketingcloud/behaviors/c;

    iget-object v7, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->h:Lcom/salesforce/marketingcloud/http/c;

    iget-object v8, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->l:Lcom/salesforce/marketingcloud/messages/push/a;

    iget-object v9, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->r:Lcom/salesforce/marketingcloud/internal/l;

    iget-object v10, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->c:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    invoke-direct/range {v16 .. v26}, Lcom/salesforce/marketingcloud/registration/d;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/registration/f;Lcom/salesforce/marketingcloud/behaviors/c;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/http/c;Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;Lcom/salesforce/marketingcloud/internal/l;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;)V

    iput-object v2, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->j:Lcom/salesforce/marketingcloud/registration/d;

    new-instance v2, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;

    sget-object v4, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->y:Landroid/content/Context;

    iget-object v5, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->g:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v6, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->e:Lcom/salesforce/marketingcloud/behaviors/c;

    invoke-static {v4, v5}, Lcom/salesforce/marketingcloud/media/o;->a(Landroid/content/Context;Lcom/salesforce/marketingcloud/storage/j;)Lcom/salesforce/marketingcloud/media/o;

    move-result-object v22

    iget-object v7, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->a:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v7}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->urlHandler()Lcom/salesforce/marketingcloud/UrlHandler;

    move-result-object v23

    iget-object v7, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->r:Lcom/salesforce/marketingcloud/internal/l;

    iget-object v8, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->c:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v27

    move-object/from16 v21, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v28

    move-object/from16 v26, v8

    invoke-direct/range {v16 .. v26}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/k;Lcom/salesforce/marketingcloud/behaviors/c;Lcom/salesforce/marketingcloud/media/o;Lcom/salesforce/marketingcloud/UrlHandler;Lcom/salesforce/marketingcloud/internal/l;Lcom/salesforce/marketingcloud/analytics/f;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;)V

    iput-object v2, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->q:Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;

    new-instance v2, Lcom/salesforce/marketingcloud/events/c;

    sget-object v17, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->y:Landroid/content/Context;

    iget-object v4, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->g:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v5, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->e:Lcom/salesforce/marketingcloud/behaviors/c;

    iget-object v6, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->r:Lcom/salesforce/marketingcloud/internal/l;

    iget-object v7, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->c:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    iget-object v8, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->q:Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v27

    move-object/from16 v21, v5

    move-object/from16 v22, v28

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    invoke-direct/range {v16 .. v25}, Lcom/salesforce/marketingcloud/events/c;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/registration/f;Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/k;Lcom/salesforce/marketingcloud/behaviors/c;Lcom/salesforce/marketingcloud/analytics/h;Lcom/salesforce/marketingcloud/internal/l;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lcom/salesforce/marketingcloud/events/f;)V

    iput-object v2, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->n:Lcom/salesforce/marketingcloud/events/c;

    iget-object v2, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->b:Ljava/util/List;

    iget-object v3, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->e:Lcom/salesforce/marketingcloud/behaviors/c;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->b:Ljava/util/List;

    sget-object v3, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->y:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    invoke-static {v3}, Lcom/salesforce/marketingcloud/behaviors/LifecycleManager;->a(Landroid/app/Application;)Lcom/salesforce/marketingcloud/behaviors/LifecycleManager;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->b:Ljava/util/List;

    iget-object v3, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->h:Lcom/salesforce/marketingcloud/http/c;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->b:Ljava/util/List;

    move-object/from16 v2, v27

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->b:Ljava/util/List;

    iget-object v2, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->f:Lcom/salesforce/marketingcloud/b;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->b:Ljava/util/List;

    iget-object v2, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->d:Lcom/salesforce/marketingcloud/location/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->b:Ljava/util/List;

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->b:Ljava/util/List;

    move-object/from16 v2, v28

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->b:Ljava/util/List;

    iget-object v2, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->i:Lcom/salesforce/marketingcloud/messages/inbox/a;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->b:Ljava/util/List;

    iget-object v2, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->k:Lcom/salesforce/marketingcloud/notifications/a;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->b:Ljava/util/List;

    iget-object v2, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->m:Lcom/salesforce/marketingcloud/messages/d;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->b:Ljava/util/List;

    iget-object v2, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->l:Lcom/salesforce/marketingcloud/messages/push/a;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->b:Ljava/util/List;

    iget-object v2, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->j:Lcom/salesforce/marketingcloud/registration/d;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->b:Ljava/util/List;

    iget-object v2, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->q:Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->b:Ljava/util/List;

    iget-object v2, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->n:Lcom/salesforce/marketingcloud/events/c;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->f:Lcom/salesforce/marketingcloud/b;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/b;->a()I

    move-result v0

    sget-object v2, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->u:Ljava/lang/String;

    const-string v3, "Initializing all components with control channel flag [%d]"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v3, v5}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/salesforce/marketingcloud/d;

    sget-object v5, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->u:Ljava/lang/String;

    const-string v6, "init called for %s"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v3}, Lcom/salesforce/marketingcloud/d;->componentName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v5, v3, Lcom/salesforce/marketingcloud/e;

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Lcom/salesforce/marketingcloud/e;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v6, v29

    :try_start_4
    invoke-interface {v5, v6, v0}, Lcom/salesforce/marketingcloud/e;->init(Lcom/salesforce/marketingcloud/InitializationStatus$a;I)V

    goto :goto_2

    :cond_2
    move-object/from16 v6, v29

    instance-of v5, v3, Lcom/salesforce/marketingcloud/f;

    if-eqz v5, :cond_3

    move-object v5, v3

    check-cast v5, Lcom/salesforce/marketingcloud/f;

    invoke-virtual {v5, v6}, Lcom/salesforce/marketingcloud/f;->a(Lcom/salesforce/marketingcloud/InitializationStatus$a;)V

    :cond_3
    :goto_2
    invoke-virtual {v6, v3}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->a(Lcom/salesforce/marketingcloud/d;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v29, v6

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    move-object/from16 v6, v29

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v6, v29

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v6, v2

    :goto_3
    invoke-virtual {v6, v0}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->u:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Something wrong with internal init"

    invoke-static {v2, v0, v4, v3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v6}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->a()Lcom/salesforce/marketingcloud/InitializationStatus;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lcom/salesforce/marketingcloud/MarketingCloudSdk$InitializationListener;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/marketingcloud/MarketingCloudConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/marketingcloud/MarketingCloudSdk$InitializationListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->u:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "executeInit %s"

    invoke-static {p0, v3, v1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->v:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v3, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->x:Lcom/salesforce/marketingcloud/MarketingCloudSdk;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->a:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-static {p1, v4}, Lcom/salesforce/marketingcloud/internal/e;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/MarketingCloudConfig;)Z

    move-result v4

    invoke-direct {v3, v4}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->b(Z)V

    :cond_0
    new-instance v3, Lcom/salesforce/marketingcloud/MarketingCloudSdk;

    invoke-direct {v3, p1, p2}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;-><init>(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;)V

    sput-object v3, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->x:Lcom/salesforce/marketingcloud/MarketingCloudSdk;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->getRegistrationId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    sget-object v3, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->x:Lcom/salesforce/marketingcloud/MarketingCloudSdk;

    invoke-direct {v3, p2}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->a(Ljava/lang/String;)Lcom/salesforce/marketingcloud/InitializationStatus;

    move-result-object p2

    const-string v3, "MarketingCloudSdk init finished with status: %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v2

    invoke-static {p0, v3, v4}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/InitializationStatus;->isUsable()Z

    move-result v3

    sput-boolean v3, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->A:Z

    sput-boolean v2, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->z:Z

    sget-boolean v3, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->A:Z

    if-eqz v3, :cond_4

    sget-object p1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->x:Lcom/salesforce/marketingcloud/MarketingCloudSdk;

    invoke-direct {p1, p2}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->a(Lcom/salesforce/marketingcloud/InitializationStatus;)V

    sget-object p1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->x:Lcom/salesforce/marketingcloud/MarketingCloudSdk;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->f:Lcom/salesforce/marketingcloud/b;

    invoke-virtual {v3, p1}, Lcom/salesforce/marketingcloud/b;->a(Lcom/salesforce/marketingcloud/b$b;)V

    sget-object p1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->w:Ljava/util/List;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sput-boolean v2, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->B:Z

    const-string v3, "Delivering queued SDK requests to %s listeners"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {p0, v3, v0}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/marketingcloud/MarketingCloudSdk$c;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/MarketingCloudSdk$c;->a()V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->w:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_3
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_4
    sget-object p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->x:Lcom/salesforce/marketingcloud/MarketingCloudSdk;

    invoke-direct {p0, v2}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->a(Z)V

    sput-object p1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->x:Lcom/salesforce/marketingcloud/MarketingCloudSdk;

    sget-object p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->w:Ljava/util/List;

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    sget-object p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->v:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    if-eqz p3, :cond_5

    invoke-interface {p3, p2}, Lcom/salesforce/marketingcloud/MarketingCloudSdk$InitializationListener;->complete(Lcom/salesforce/marketingcloud/InitializationStatus;)V

    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

.method private a(Lcom/salesforce/marketingcloud/InitializationStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->p:Lcom/salesforce/marketingcloud/InitializationStatus;

    return-void
.end method

.method private a(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->b(Z)V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->z:Z

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lcom/salesforce/marketingcloud/MarketingCloudSdk$InitializationListener;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/marketingcloud/MarketingCloudConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/marketingcloud/MarketingCloudSdk$InitializationListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->u:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->getSdkVersionName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "~~ MarketingCloudSdk v%s init() ~~"

    invoke-static {v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "Context cannot be null."

    invoke-static {p0, v2}, Lcom/salesforce/marketingcloud/util/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "Config cannot be null."

    invoke-static {p1, v2}, Lcom/salesforce/marketingcloud/util/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->accessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->senderId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/salesforce/marketingcloud/internal/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->v:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->A:Z

    if-nez v3, :cond_0

    sget-boolean v3, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->z:Z

    if-eqz v3, :cond_3

    :cond_0
    sget-object v3, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->x:Lcom/salesforce/marketingcloud/MarketingCloudSdk;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->a:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {p1, v3}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p0, "MarketingCloudSdk is already %s"

    new-array p1, v1, [Ljava/lang/Object;

    sget-boolean p2, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->A:Z

    if-eqz p2, :cond_1

    const-string p2, "initialized"

    goto :goto_0

    :cond_1
    const-string p2, "initializing"

    :goto_0
    aput-object p2, p1, v4

    invoke-static {v0, p0, p1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->isReady()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_2

    sget-object p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->x:Lcom/salesforce/marketingcloud/MarketingCloudSdk;

    iget-object p0, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->p:Lcom/salesforce/marketingcloud/InitializationStatus;

    invoke-interface {p3, p0}, Lcom/salesforce/marketingcloud/MarketingCloudSdk$InitializationListener;->complete(Lcom/salesforce/marketingcloud/InitializationStatus;)V

    :cond_2
    monitor-exit v2

    return-void

    :cond_3
    const-string v3, "Starting initialization"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v4, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->A:Z

    sput-boolean v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->z:Z

    sput-boolean v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->B:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->y:Landroid/content/Context;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/MarketingCloudSdk$a;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lcom/salesforce/marketingcloud/MarketingCloudSdk$InitializationListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b(Z)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/salesforce/marketingcloud/d;

    invoke-interface {v3, p1}, Lcom/salesforce/marketingcloud/d;->tearDown(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->u:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Error encountered tearing down component."

    invoke-static {v4, v3, v5, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->r:Lcom/salesforce/marketingcloud/internal/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/internal/l;->c()V

    :cond_1
    iget-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->g:Lcom/salesforce/marketingcloud/storage/j;

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/storage/j;->x()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    sget-object v0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->u:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Error encountered tearing down storage."

    invoke-static {v0, p1, v4, v3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->g:Lcom/salesforce/marketingcloud/storage/j;

    :cond_2
    sget-object p1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->w:Ljava/util/List;

    monitor-enter p1

    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sput-boolean v2, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->A:Z

    sput-boolean v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->B:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static c()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->x:Lcom/salesforce/marketingcloud/MarketingCloudSdk;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->x:Lcom/salesforce/marketingcloud/MarketingCloudSdk;

    return-void
.end method

.method public static getInstance()Lcom/salesforce/marketingcloud/MarketingCloudSdk;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation

    sget-boolean v0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->z:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MarketingCloudSdk#init must be called before calling MarketingCloudSdk#getInstance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->A:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->x:Lcom/salesforce/marketingcloud/MarketingCloudSdk;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object v1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    sget-boolean v2, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->A:Z

    if-nez v2, :cond_3

    sget-boolean v2, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    :try_start_2
    sget-object v2, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->v:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :try_start_3
    sget-object v2, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->x:Lcom/salesforce/marketingcloud/MarketingCloudSdk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public static getLogLevel()I
    .locals 1
    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation

    .annotation runtime Lcom/salesforce/marketingcloud/MCLogListener$LogLevel;
    .end annotation

    invoke-static {}, Lcom/salesforce/marketingcloud/internal/d;->a()I

    move-result v0

    return v0
.end method

.method public static getSdkVersionCode()I
    .locals 1
    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation

    const v0, 0x165aa80

    return v0
.end method

.method public static getSdkVersionName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation

    const-string v0, "8.0.4"

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/MarketingCloudSdk$InitializationListener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/marketingcloud/MarketingCloudConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/MarketingCloudSdk$InitializationListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Initialize the SDK with SFMCSdk.configure()"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->b(Landroid/content/Context;Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Lcom/salesforce/marketingcloud/MarketingCloudSdk$InitializationListener;)V

    return-void
.end method

.method public static isInitializing()Z
    .locals 1
    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation

    sget-boolean v0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->z:Z

    return v0
.end method

.method public static isReady()Z
    .locals 1
    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation

    sget-boolean v0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->A:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->x:Lcom/salesforce/marketingcloud/MarketingCloudSdk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static requestSdk(Landroid/os/Looper;Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;)V
    .locals 1
    .param p0    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation

    new-instance v0, Lcom/salesforce/marketingcloud/MarketingCloudSdk$b;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/marketingcloud/MarketingCloudSdk$b;-><init>(Landroid/os/Looper;Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;)V

    sget-object p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->w:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    sget-boolean p1, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->B:Z

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/MarketingCloudSdk$c;->a()V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static requestSdk(Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;)V
    .locals 1
    .param p0    # Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->requestSdk(Landroid/os/Looper;Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;)V

    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0
    .param p0    # I
        .annotation runtime Lcom/salesforce/marketingcloud/MCLogListener$LogLevel;
        .end annotation
    .end param
    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation

    invoke-static {p0}, Lcom/salesforce/marketingcloud/internal/d;->a(I)V

    return-void
.end method

.method public static setLogListener(Lcom/salesforce/marketingcloud/MCLogListener;)V
    .locals 0
    .param p0    # Lcom/salesforce/marketingcloud/MCLogListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation

    invoke-static {p0}, Lcom/salesforce/marketingcloud/internal/d;->a(Lcom/salesforce/marketingcloud/MCLogListener;)V

    return-void
.end method

.method public static unregisterWhenReadyListener(Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;)V
    .locals 3
    .param p0    # Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->w:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/marketingcloud/MarketingCloudSdk$c;

    iget-object v2, v2, Lcom/salesforce/marketingcloud/MarketingCloudSdk$c;->b:Lcom/salesforce/marketingcloud/MarketingCloudSdk$WhenReadyListener;

    if-ne p0, v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Lcom/salesforce/marketingcloud/http/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->h:Lcom/salesforce/marketingcloud/http/c;

    return-object v0
.end method

.method public a(I)V
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/marketingcloud/d;

    instance-of v2, v1, Lcom/salesforce/marketingcloud/e;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/salesforce/marketingcloud/e;

    invoke-interface {v1, p1}, Lcom/salesforce/marketingcloud/e;->controlChannelInit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->u:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Error encountered during control channel init."

    invoke-static {v2, v1, v4, v3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Lcom/salesforce/marketingcloud/storage/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->g:Lcom/salesforce/marketingcloud/storage/j;

    return-object v0
.end method

.method public getAnalyticsManager()Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->o:Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;

    return-object v0
.end method

.method public getEventManager()Lcom/salesforce/marketingcloud/events/EventManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->n:Lcom/salesforce/marketingcloud/events/c;

    return-object v0
.end method

.method public getInAppMessageManager()Lcom/salesforce/marketingcloud/messages/iam/InAppMessageManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->q:Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;

    return-object v0
.end method

.method public getInboxMessageManager()Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->i:Lcom/salesforce/marketingcloud/messages/inbox/a;

    return-object v0
.end method

.method public getInitializationStatus()Lcom/salesforce/marketingcloud/InitializationStatus;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->p:Lcom/salesforce/marketingcloud/InitializationStatus;

    return-object v0
.end method

.method public getMarketingCloudConfig()Lcom/salesforce/marketingcloud/MarketingCloudConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->a:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    return-object v0
.end method

.method public getModuleIdentity()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->a:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->getRegistrationManager()Lcom/salesforce/marketingcloud/registration/RegistrationManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/salesforce/marketingcloud/i;->a(Ljava/lang/String;Lcom/salesforce/marketingcloud/registration/RegistrationManager;)Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/ModuleIdentity;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationManager()Lcom/salesforce/marketingcloud/notifications/NotificationManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->k:Lcom/salesforce/marketingcloud/notifications/a;

    return-object v0
.end method

.method public getPushMessageManager()Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->l:Lcom/salesforce/marketingcloud/messages/push/a;

    return-object v0
.end method

.method public getRegionMessageManager()Lcom/salesforce/marketingcloud/messages/RegionMessageManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->m:Lcom/salesforce/marketingcloud/messages/d;

    return-object v0
.end method

.method public getRegistrationManager()Lcom/salesforce/marketingcloud/registration/RegistrationManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->j:Lcom/salesforce/marketingcloud/registration/d;

    return-object v0
.end method

.method public getSdkState()Lorg/json/JSONObject;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/salesforce/marketingcloud/MCKeep;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "initConfig"

    iget-object v3, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->a:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "initStatus"

    iget-object v3, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->p:Lcom/salesforce/marketingcloud/InitializationStatus;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/InitializationStatus;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/salesforce/marketingcloud/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v3}, Lcom/salesforce/marketingcloud/d;->componentName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lcom/salesforce/marketingcloud/d;->componentState()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    sget-object v5, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->u:Ljava/lang/String;

    const-string v6, "Failed to create component state for %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v1

    invoke-static {v5, v4, v6, v7}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    sget-object v3, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->u:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Unable to create Sdk state json"

    invoke-static {v3, v2, v4, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public getState()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->getSdkState()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
