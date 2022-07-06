.class public abstract Lcom/appsflyer/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AFInAppEventParameterName:Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public AFInAppEventType:Landroid/app/Application;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public AFKeystoreWrapper:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public AFLogger$LogLevel:Ljava/lang/String;

.field public AFVersionDeclaration:[B

.field public AppsFlyer2dXConversionCallback:Ljava/lang/String;

.field public getLevel:Ljava/lang/String;

.field public init:Ljava/lang/String;

.field public onAppOpenAttributionNative:I

.field private final onAttributionFailureNative:Z

.field public onDeepLinkingNative:Ljava/lang/String;

.field public onInstallConversionDataLoadedNative:Z

.field public final valueOf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public values:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/appsflyer/internal/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/g;->getLevel:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/appsflyer/internal/g;->onDeepLinkingNative:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/appsflyer/internal/g;->onAttributionFailureNative:Z

    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/appsflyer/internal/g;->AFInAppEventType:Landroid/app/Application;

    :cond_1
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/g;->AFVersionDeclaration:[B

    return-object v0
.end method

.method public final AFInAppEventType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/g;->onInstallConversionDataLoadedNative:Z

    return v0
.end method

.method public AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/g;->onDeepLinkingNative:Ljava/lang/String;

    return-object p0
.end method

.method public final AFKeystoreWrapper()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    return-object v0
.end method

.method public final valueOf(Ljava/util/Map;)Lcom/appsflyer/internal/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/appsflyer/internal/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {}, Lcom/appsflyer/internal/ah;->valueOf()Lcom/appsflyer/internal/ah;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/g;->AFInAppEventType:Landroid/app/Application;

    .line 5
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "channel"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final valueOf()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/appsflyer/internal/g;->onAttributionFailureNative:Z

    return v0
.end method
