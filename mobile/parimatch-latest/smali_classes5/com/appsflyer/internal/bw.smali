.class public final Lcom/appsflyer/internal/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AFInAppEventType:Ljava/nio/charset/Charset;


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/bo;

.field public AFKeystoreWrapper:Lcom/appsflyer/internal/ap;

.field public valueOf:J

.field public values:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/bw;->AFInAppEventType:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/bo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/bw;->AFInAppEventParameterName:Lcom/appsflyer/internal/bo;

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/bw;->AFInAppEventParameterName()Lcom/appsflyer/internal/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/bw;->AFKeystoreWrapper:Lcom/appsflyer/internal/ap;

    const-string v0, "af_rc_timestamp"

    .line 4
    invoke-interface {p1, v0}, Lcom/appsflyer/internal/bo;->AFKeystoreWrapper(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/bw;->valueOf:J

    const-string v0, "af_rc_max_age"

    .line 5
    invoke-interface {p1, v0}, Lcom/appsflyer/internal/bo;->AFKeystoreWrapper(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/bw;->values:J

    return-void
.end method

.method private AFInAppEventParameterName()Lcom/appsflyer/internal/ap;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/bw;->AFInAppEventParameterName:Lcom/appsflyer/internal/bo;

    const-string v1, "af_remote_config"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/bo;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CFG: No configuration found in cache"

    .line 2
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sget-object v3, Lcom/appsflyer/internal/bw;->AFInAppEventType:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4
    new-instance v0, Lcom/appsflyer/internal/ap;

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/ap;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "CFG: Error reading malformed configuration from cache, requires fetching from remote again"

    .line 5
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
