.class public final Lcom/appsflyer/internal/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AFInAppEventParameterName:Ljava/lang/String; = "https://cdn-settings.appsflyersdk.com/android/v1/%s/settings"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static AFKeystoreWrapper:Ljava/lang/String; = "https://%smonitorsdk.%s/remote-debug?app_id="
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static valueOf:Ljava/lang/String; = "https://cdn-testsettings.appsflyersdk.com/android/v1/%s/settings"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final AFInAppEventType:Lcom/appsflyer/internal/x;

.field public final values:Lcom/appsflyer/internal/u;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/u;Lcom/appsflyer/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/bh;->values:Lcom/appsflyer/internal/u;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/bh;->AFInAppEventType:Lcom/appsflyer/internal/x;

    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/bg;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/appsflyer/internal/bg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appsflyer/internal/bh;->AFKeystoreWrapper:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/appsflyer/internal/ah;->valueOf()Lcom/appsflyer/internal/ah;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/internal/ah;->getHostName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsflyer/internal/bh;->AFInAppEventType:Lcom/appsflyer/internal/x;

    .line 4
    iget-object v1, v1, Lcom/appsflyer/internal/x;->valueOf:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 7
    new-instance p1, Lcom/appsflyer/internal/ab;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const-string v5, "POST"

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/ab;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/bh;->values:Lcom/appsflyer/internal/u;

    new-instance v1, Lcom/appsflyer/internal/bm;

    invoke-direct {v1}, Lcom/appsflyer/internal/bm;-><init>()V

    .line 10
    new-instance v2, Lcom/appsflyer/internal/bg;

    iget-object v3, v0, Lcom/appsflyer/internal/u;->valueOf:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, Lcom/appsflyer/internal/u;->AFInAppEventParameterName:Lcom/appsflyer/internal/bl;

    invoke-direct {v2, p1, v3, v0, v1}, Lcom/appsflyer/internal/bg;-><init>(Lcom/appsflyer/internal/ab;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/bl;Lcom/appsflyer/internal/bp;)V

    return-object v2
.end method
