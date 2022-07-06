.class public final Lcom/appsflyer/internal/ah$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/ah;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic values:Lcom/appsflyer/internal/ah;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/ah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/ah$3;->values:Lcom/appsflyer/internal/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/appsflyer/internal/m;->AFInAppEventType:Lcom/appsflyer/internal/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appsflyer/internal/m;

    invoke-direct {v0}, Lcom/appsflyer/internal/m;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/m;->AFInAppEventType:Lcom/appsflyer/internal/m;

    .line 3
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/m;->AFInAppEventType:Lcom/appsflyer/internal/m;

    .line 4
    invoke-virtual {v0}, Lcom/appsflyer/internal/m;->values()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/ah$3$3;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/ah$3$3;-><init>(Lcom/appsflyer/internal/ah$3;)V

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
