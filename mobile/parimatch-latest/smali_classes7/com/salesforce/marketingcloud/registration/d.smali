.class public Lcom/salesforce/marketingcloud/registration/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/e;
.implements Lcom/salesforce/marketingcloud/registration/RegistrationManager;
.implements Lcom/salesforce/marketingcloud/behaviors/b;
.implements Lcom/salesforce/marketingcloud/alarms/b$b;
.implements Lcom/salesforce/marketingcloud/http/c$c;
.implements Lcom/salesforce/marketingcloud/registration/e$e;
.implements Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventSubscriber;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/registration/d$c;
    }
.end annotation


# static fields
.field private static final o:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/salesforce/marketingcloud/behaviors/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

.field private final f:Lcom/salesforce/marketingcloud/storage/j;

.field private final g:Lcom/salesforce/marketingcloud/behaviors/c;

.field private final h:Lcom/salesforce/marketingcloud/alarms/b;

.field private final i:Lcom/salesforce/marketingcloud/http/c;

.field private final j:Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;

.field private final k:Lcom/salesforce/marketingcloud/internal/l;

.field private final l:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Lcom/salesforce/marketingcloud/registration/f;

.field private n:Lcom/salesforce/marketingcloud/registration/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/salesforce/marketingcloud/behaviors/a;->g:Lcom/salesforce/marketingcloud/behaviors/a;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/salesforce/marketingcloud/behaviors/a;

    sget-object v2, Lcom/salesforce/marketingcloud/behaviors/a;->f:Lcom/salesforce/marketingcloud/behaviors/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/salesforce/marketingcloud/behaviors/a;->h:Lcom/salesforce/marketingcloud/behaviors/a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v3, Lcom/salesforce/marketingcloud/behaviors/a;->l:Lcom/salesforce/marketingcloud/behaviors/a;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lcom/salesforce/marketingcloud/behaviors/a;->m:Lcom/salesforce/marketingcloud/behaviors/a;

    const/4 v4, 0x3

    aput-object v3, v1, v4

    sget-object v3, Lcom/salesforce/marketingcloud/behaviors/a;->n:Lcom/salesforce/marketingcloud/behaviors/a;

    const/4 v4, 0x4

    aput-object v3, v1, v4

    sget-object v3, Lcom/salesforce/marketingcloud/behaviors/a;->p:Lcom/salesforce/marketingcloud/behaviors/a;

    const/4 v4, 0x5

    aput-object v3, v1, v4

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/registration/d;->o:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/registration/f;Lcom/salesforce/marketingcloud/behaviors/c;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/http/c;Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;Lcom/salesforce/marketingcloud/internal/l;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/MarketingCloudConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/marketingcloud/storage/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/marketingcloud/registration/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/marketingcloud/behaviors/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/salesforce/marketingcloud/alarms/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/salesforce/marketingcloud/http/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/salesforce/marketingcloud/internal/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/salesforce/marketingcloud/registration/d;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/registration/f;Lcom/salesforce/marketingcloud/behaviors/c;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/http/c;Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;Lcom/salesforce/marketingcloud/internal/l;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/registration/f;Lcom/salesforce/marketingcloud/behaviors/c;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/http/c;Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;Lcom/salesforce/marketingcloud/internal/l;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/MarketingCloudConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/marketingcloud/storage/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/marketingcloud/registration/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/marketingcloud/behaviors/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/salesforce/marketingcloud/alarms/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/salesforce/marketingcloud/http/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/salesforce/marketingcloud/internal/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/registration/d;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/registration/d;->e:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/registration/d;->f:Lcom/salesforce/marketingcloud/storage/j;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/registration/d;->m:Lcom/salesforce/marketingcloud/registration/f;

    iput-object p5, p0, Lcom/salesforce/marketingcloud/registration/d;->g:Lcom/salesforce/marketingcloud/behaviors/c;

    iput-object p6, p0, Lcom/salesforce/marketingcloud/registration/d;->h:Lcom/salesforce/marketingcloud/alarms/b;

    iput-object p7, p0, Lcom/salesforce/marketingcloud/registration/d;->i:Lcom/salesforce/marketingcloud/http/c;

    iput-object p8, p0, Lcom/salesforce/marketingcloud/registration/d;->j:Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;

    iput-object p9, p0, Lcom/salesforce/marketingcloud/registration/d;->k:Lcom/salesforce/marketingcloud/internal/l;

    iput-object p10, p0, Lcom/salesforce/marketingcloud/registration/d;->l:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/marketingcloud/registration/e;Landroid/content/Context;Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/registration/f;Lcom/salesforce/marketingcloud/behaviors/c;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/http/c;Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;Lcom/salesforce/marketingcloud/internal/l;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/registration/d;->n:Lcom/salesforce/marketingcloud/registration/e;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/registration/d;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/registration/d;->e:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/registration/d;->f:Lcom/salesforce/marketingcloud/storage/j;

    iput-object p5, p0, Lcom/salesforce/marketingcloud/registration/d;->m:Lcom/salesforce/marketingcloud/registration/f;

    iput-object p6, p0, Lcom/salesforce/marketingcloud/registration/d;->g:Lcom/salesforce/marketingcloud/behaviors/c;

    iput-object p7, p0, Lcom/salesforce/marketingcloud/registration/d;->h:Lcom/salesforce/marketingcloud/alarms/b;

    iput-object p8, p0, Lcom/salesforce/marketingcloud/registration/d;->i:Lcom/salesforce/marketingcloud/http/c;

    iput-object p9, p0, Lcom/salesforce/marketingcloud/registration/d;->j:Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;

    iput-object p10, p0, Lcom/salesforce/marketingcloud/registration/d;->k:Lcom/salesforce/marketingcloud/internal/l;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/registration/d;->l:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    return-void
.end method

.method public static a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Landroid/content/Context;Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/d;
    .locals 21
    .param p0    # Lcom/salesforce/marketingcloud/MarketingCloudConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    move-object/from16 v3, p2

    new-instance v20, Lcom/salesforce/marketingcloud/registration/Registration;

    move-object/from16 v0, v20

    invoke-static {}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->getSdkVersionName()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/salesforce/marketingcloud/util/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v7

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Lcom/salesforce/marketingcloud/util/l;->b()I

    move-result v12

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v2, v8

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v4, v2, v8

    const-string v4, "%s %s"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v18

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v19

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-string v14, "Android"

    invoke-direct/range {v0 .. v19}, Lcom/salesforce/marketingcloud/registration/Registration;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    sget-object v0, Lcom/salesforce/marketingcloud/http/a;->o:Lcom/salesforce/marketingcloud/http/a;

    new-instance v1, Lcom/salesforce/marketingcloud/registration/d$a;

    invoke-direct {v1}, Lcom/salesforce/marketingcloud/registration/d$a;-><init>()V

    invoke-static/range {v20 .. v20}, Lcom/salesforce/marketingcloud/registration/d;->a(Lcom/salesforce/marketingcloud/registration/Registration;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v0, v3, v1, v2}, Lcom/salesforce/marketingcloud/http/a;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/c;Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/http/b;->j()Lcom/salesforce/marketingcloud/http/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/salesforce/marketingcloud/registration/Registration;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/salesforce/marketingcloud/internal/k;->b(Lcom/salesforce/marketingcloud/registration/Registration;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "registrationDateUtc"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v2}, Lcom/salesforce/marketingcloud/util/l;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "quietPushEnabled"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Unable to create registration request payload"

    invoke-static {v1, p0, v2, v0}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/salesforce/marketingcloud/storage/j;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/salesforce/marketingcloud/storage/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/j;->c()Lcom/salesforce/marketingcloud/storage/c;

    move-result-object p0

    const-string v0, "et_subscriber_cache"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/salesforce/marketingcloud/storage/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/d;->l:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->getEventManager()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;->unsubscribe(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventSubscriber;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/salesforce/marketingcloud/InitializationStatus$a;)V
    .locals 11

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/d;->g:Lcom/salesforce/marketingcloud/behaviors/c;

    sget-object v1, Lcom/salesforce/marketingcloud/registration/d;->o:Ljava/util/EnumSet;

    invoke-virtual {v0, p0, v1}, Lcom/salesforce/marketingcloud/behaviors/c;->a(Lcom/salesforce/marketingcloud/behaviors/b;Ljava/util/EnumSet;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/d;->h:Lcom/salesforce/marketingcloud/alarms/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object v2, Lcom/salesforce/marketingcloud/alarms/a$b;->b:Lcom/salesforce/marketingcloud/alarms/a$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/salesforce/marketingcloud/alarms/b;->a(Lcom/salesforce/marketingcloud/alarms/b$b;[Lcom/salesforce/marketingcloud/alarms/a$b;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/d;->i:Lcom/salesforce/marketingcloud/http/c;

    sget-object v1, Lcom/salesforce/marketingcloud/http/a;->o:Lcom/salesforce/marketingcloud/http/a;

    invoke-virtual {v0, v1, p0}, Lcom/salesforce/marketingcloud/http/c;->a(Lcom/salesforce/marketingcloud/http/a;Lcom/salesforce/marketingcloud/http/c$c;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/d;->l:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->getEventManager()Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventManager;->subscribe(Lcom/salesforce/marketingcloud/sfmcsdk/components/events/EventSubscriber;)V

    :cond_0
    :try_start_0
    new-instance v0, Lcom/salesforce/marketingcloud/registration/e;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/registration/d;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/salesforce/marketingcloud/registration/d;->e:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iget-object v4, p0, Lcom/salesforce/marketingcloud/registration/d;->f:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v5, p0, Lcom/salesforce/marketingcloud/registration/d;->m:Lcom/salesforce/marketingcloud/registration/f;

    iget-object v6, p0, Lcom/salesforce/marketingcloud/registration/d;->h:Lcom/salesforce/marketingcloud/alarms/b;

    iget-object v7, p0, Lcom/salesforce/marketingcloud/registration/d;->i:Lcom/salesforce/marketingcloud/http/c;

    iget-object v8, p0, Lcom/salesforce/marketingcloud/registration/d;->j:Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;

    iget-object v9, p0, Lcom/salesforce/marketingcloud/registration/d;->k:Lcom/salesforce/marketingcloud/internal/l;

    iget-object v10, p0, Lcom/salesforce/marketingcloud/registration/d;->l:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/salesforce/marketingcloud/registration/e;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/registration/f;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/http/c;Lcom/salesforce/marketingcloud/messages/push/PushMessageManager;Lcom/salesforce/marketingcloud/internal/l;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/registration/d;->n:Lcom/salesforce/marketingcloud/registration/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/InitializationStatus$a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/salesforce/marketingcloud/alarms/a$b;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/alarms/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/salesforce/marketingcloud/registration/d$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/registration/d;->n:Lcom/salesforce/marketingcloud/registration/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/registration/e;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/http/b;Lcom/salesforce/marketingcloud/http/d;)V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/d;->n:Lcom/salesforce/marketingcloud/registration/e;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/d;->n:Lcom/salesforce/marketingcloud/registration/e;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/http/b;->o()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/salesforce/marketingcloud/internal/k;->a(Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/registration/Registration;

    move-result-object p1

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->d()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/registration/e;->a(Lcom/salesforce/marketingcloud/registration/Registration;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/registration/d;->n:Lcom/salesforce/marketingcloud/registration/e;

    const/4 p2, -0x1

    const-string v0, "Failed to convert our Response Body into a Registration."

    invoke-virtual {p1, p2, v0}, Lcom/salesforce/marketingcloud/registration/e;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/registration/d;->n:Lcom/salesforce/marketingcloud/registration/e;

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/salesforce/marketingcloud/registration/e;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Collection;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkd/a;->a(Lcom/salesforce/marketingcloud/registration/e$e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Collection;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/d;->n:Lcom/salesforce/marketingcloud/registration/e;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/salesforce/marketingcloud/registration/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Collection;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->a:Ljava/lang/String;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "Error encountered while saving registration"

    invoke-static {p2, p1, p4, p3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final componentName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "RegistrationManager"

    return-object v0
.end method

.method public final componentState()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/d;->n:Lcom/salesforce/marketingcloud/registration/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/registration/e;->c()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object v0
.end method

.method public controlChannelInit(I)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/salesforce/marketingcloud/b;->a(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lcom/salesforce/marketingcloud/registration/d;->n:Lcom/salesforce/marketingcloud/registration/e;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/registration/d;->f:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/registration/d;->h:Lcom/salesforce/marketingcloud/alarms/b;

    invoke-static {p1, v0}, Lcom/salesforce/marketingcloud/b;->c(II)Z

    move-result p1

    invoke-static {v1, v2, p1}, Lcom/salesforce/marketingcloud/registration/e;->a(Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/alarms/b;Z)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/registration/d;->g:Lcom/salesforce/marketingcloud/behaviors/c;

    invoke-virtual {p1, p0}, Lcom/salesforce/marketingcloud/behaviors/c;->a(Lcom/salesforce/marketingcloud/behaviors/b;)V

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/registration/d;->a()V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/registration/d;->h:Lcom/salesforce/marketingcloud/alarms/b;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object v1, Lcom/salesforce/marketingcloud/alarms/a$b;->b:Lcom/salesforce/marketingcloud/alarms/a$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/alarms/b;->e([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/registration/d;->i:Lcom/salesforce/marketingcloud/http/c;

    sget-object v0, Lcom/salesforce/marketingcloud/http/a;->o:Lcom/salesforce/marketingcloud/http/a;

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/http/c;->a(Lcom/salesforce/marketingcloud/http/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/registration/d;->n:Lcom/salesforce/marketingcloud/registration/e;

    if-nez p1, :cond_1

    invoke-direct {p0, v2}, Lcom/salesforce/marketingcloud/registration/d;->a(Lcom/salesforce/marketingcloud/InitializationStatus$a;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/registration/d;->n:Lcom/salesforce/marketingcloud/registration/e;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/registration/e;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public edit()Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/d;->n:Lcom/salesforce/marketingcloud/registration/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/registration/e;->a(Lcom/salesforce/marketingcloud/registration/e$e;)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/salesforce/marketingcloud/registration/d$c;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/registration/d$c;-><init>()V

    return-object v0
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/d;->n:Lcom/salesforce/marketingcloud/registration/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/registration/e;->getAttributes()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getContactKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/d;->n:Lcom/salesforce/marketingcloud/registration/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/registration/e;->getContactKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/d;->n:Lcom/salesforce/marketingcloud/registration/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/registration/e;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSignedString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/d;->n:Lcom/salesforce/marketingcloud/registration/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/registration/e;->getSignedString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSystemToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/d;->n:Lcom/salesforce/marketingcloud/registration/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/registration/e;->getSystemToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTags()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/d;->n:Lcom/salesforce/marketingcloud/registration/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/registration/e;->getTags()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/salesforce/marketingcloud/InitializationStatus$a;I)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/InitializationStatus$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/salesforce/marketingcloud/b;->b(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/registration/d;->a(Lcom/salesforce/marketingcloud/InitializationStatus$a;)V

    :cond_0
    return-void
.end method

.method public final onBehavior(Lcom/salesforce/marketingcloud/behaviors/a;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/behaviors/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/d;->n:Lcom/salesforce/marketingcloud/registration/e;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/salesforce/marketingcloud/registration/d$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object p2, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unhandled behavior: %s"

    invoke-static {p2, p1, v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/registration/d;->n:Lcom/salesforce/marketingcloud/registration/e;

    const-string v0, "com.salesforce.marketingcloud.push.TOKEN"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/registration/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/salesforce/marketingcloud/registration/d;->n:Lcom/salesforce/marketingcloud/registration/e;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/registration/e;->a()V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/salesforce/marketingcloud/registration/d;->n:Lcom/salesforce/marketingcloud/registration/e;

    const-string v0, "com.salesforce.marketingcloud.notifications.PUSH_ENABLED"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/registration/e;->a(Z)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/salesforce/marketingcloud/registration/d;->n:Lcom/salesforce/marketingcloud/registration/e;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/registration/e;->f()V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/salesforce/marketingcloud/registration/d;->n:Lcom/salesforce/marketingcloud/registration/e;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/registration/e;->b()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs onEventPublished([Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V
    .locals 9
    .param p1    # [Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;->SFMC_SDK:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Producer;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;->IDENTITY:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/salesforce/marketingcloud/events/d;->a([Ljava/lang/Object;Ljava/util/EnumSet;Ljava/util/EnumSet;)[Lcom/salesforce/marketingcloud/events/Event;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    :try_start_0
    invoke-interface {v3}, Lcom/salesforce/marketingcloud/events/Event;->attributes()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;->PUSH:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "attributes"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v5, "profileId"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/salesforce/marketingcloud/registration/d;->n:Lcom/salesforce/marketingcloud/registration/e;

    invoke-virtual {v5, p0}, Lcom/salesforce/marketingcloud/registration/e;->b(Lcom/salesforce/marketingcloud/registration/e$e;)Lcom/salesforce/marketingcloud/registration/c;

    move-result-object v5

    invoke-interface {v5, v3, v4, v1}, Lcom/salesforce/marketingcloud/registration/c;->a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;

    move-result-object v3

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/salesforce/marketingcloud/registration/d;->n:Lcom/salesforce/marketingcloud/registration/e;

    invoke-virtual {v3, p0}, Lcom/salesforce/marketingcloud/registration/e;->b(Lcom/salesforce/marketingcloud/registration/e$e;)Lcom/salesforce/marketingcloud/registration/c;

    move-result-object v3

    invoke-interface {v3, v4, v1}, Lcom/salesforce/marketingcloud/registration/c;->a(Ljava/util/Map;Z)Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Lcom/salesforce/marketingcloud/registration/RegistrationManager$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    sget-object v4, Lcom/salesforce/marketingcloud/registration/RegistrationManager;->a:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "Failed to parse event for identity update."

    invoke-static {v4, v3, v6, v5}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public registerForRegistrationEvents(Lcom/salesforce/marketingcloud/registration/RegistrationManager$RegistrationEventListener;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/registration/RegistrationManager$RegistrationEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/d;->n:Lcom/salesforce/marketingcloud/registration/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/registration/e;->registerForRegistrationEvents(Lcom/salesforce/marketingcloud/registration/RegistrationManager$RegistrationEventListener;)V

    :cond_0
    return-void
.end method

.method public tearDown(Z)V
    .locals 4

    iget-object p1, p0, Lcom/salesforce/marketingcloud/registration/d;->h:Lcom/salesforce/marketingcloud/alarms/b;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object v2, Lcom/salesforce/marketingcloud/alarms/a$b;->b:Lcom/salesforce/marketingcloud/alarms/a$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Lcom/salesforce/marketingcloud/alarms/b;->d([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/registration/d;->h:Lcom/salesforce/marketingcloud/alarms/b;

    new-array v0, v0, [Lcom/salesforce/marketingcloud/alarms/a$b;

    aput-object v2, v0, v3

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/alarms/b;->e([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/registration/d;->g:Lcom/salesforce/marketingcloud/behaviors/c;

    invoke-virtual {p1, p0}, Lcom/salesforce/marketingcloud/behaviors/c;->a(Lcom/salesforce/marketingcloud/behaviors/b;)V

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/registration/d;->a()V

    return-void
.end method

.method public unregisterForRegistrationEvents(Lcom/salesforce/marketingcloud/registration/RegistrationManager$RegistrationEventListener;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/registration/RegistrationManager$RegistrationEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/registration/d;->n:Lcom/salesforce/marketingcloud/registration/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/registration/e;->unregisterForRegistrationEvents(Lcom/salesforce/marketingcloud/registration/RegistrationManager$RegistrationEventListener;)V

    :cond_0
    return-void
.end method
