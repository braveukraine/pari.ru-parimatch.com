.class public final Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager$init$conversionListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/AppsFlyerConversionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u001c\u0010\u000b\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0003H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/nativeapp/data/analytics/appsflyer/AppsFlyerManager$init$conversionListener$1",
        "Lcom/appsflyer/AppsFlyerConversionListener;",
        "",
        "",
        "",
        "map",
        "",
        "onConversionDataSuccess",
        "s",
        "onConversionDataFail",
        "conversionData",
        "onAppOpenAttribution",
        "errorMessage",
        "onAttributionFailure",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;


# direct methods
.method public constructor <init>(Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager$init$conversionListener$1;->this$0:Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppOpenAttribution(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conversionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager$init$conversionListener$1;->this$0:Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;

    invoke-static {v0}, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->access$getDeepLinkParametersPublisher$p(Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;)Lcom/nativeapp/domain/appsflyer/AppsFlyerDeepLinkParametersPublisher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nativeapp/domain/appsflyer/AppsFlyerDeepLinkParametersPublisher;->onDeepLinkParametersNext(Ljava/util/Map;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "attribute: "

    const-string v3, " = "

    .line 3
    invoke-static {v2, v1, v3}, Ld/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager$init$conversionListener$1;->this$0:Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;

    invoke-static {v2}, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->access$getLogAppsFlyer$p(Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;)Z

    move-result v2

    const-string v3, "AppsFlyerManager"

    .line 5
    invoke-static {v3, v1, v2}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAttributionFailure(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error onAttributionFailure : "

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager$init$conversionListener$1;->this$0:Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;

    invoke-static {v0}, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->access$getLogAppsFlyer$p(Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;)Z

    move-result v0

    const-string v1, "AppsFlyerManager"

    invoke-static {v1, p1, v0}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onConversionDataFail(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error getting conversion data: "

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager$init$conversionListener$1;->this$0:Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;

    invoke-static {v0}, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->access$getLogAppsFlyer$p(Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;)Z

    move-result v0

    const-string v1, "AppsFlyerManager"

    invoke-static {v1, p1, v0}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onConversionDataSuccess(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "attribute: "

    const-string v3, " = "

    .line 2
    invoke-static {v2, v1, v3}, Ld/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager$init$conversionListener$1;->this$0:Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;

    invoke-static {v2}, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->access$getLogAppsFlyer$p(Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;)Z

    move-result v2

    const-string v3, "AppsFlyerManager"

    .line 4
    invoke-static {v3, v1, v2}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager$init$conversionListener$1;->this$0:Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;

    invoke-virtual {v0, p1}, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerManager;->logInstallData(Ljava/util/Map;)V

    return-void
.end method
