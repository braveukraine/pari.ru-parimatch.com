.class public final Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/aba/contracts/AnalyticsContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->invoke()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u001a\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$3",
        "Ltech/pm/aba/contracts/AnalyticsContract;",
        "",
        "logDepositTapFromCasino",
        "",
        "name",
        "jsonParams",
        "logWebViewEvent",
        "value",
        "setUserProperty",
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
.field public final synthetic a:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$3;->a:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logDepositTapFromCasino()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$3;->a:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->access$getAnalyticsEventsManager$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/utils/AnalyticsEventsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/utils/AnalyticsEventsManager;->logDepositTapFromCasino()V

    return-void
.end method

.method public logWebViewEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$3;->a:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->access$getAnalyticsEventsManager$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/utils/AnalyticsEventsManager;

    move-result-object v0

    invoke-static {p2}, Lcom/nativeapp/utils/BundleUtilsKt;->convertJsonToBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/nativeapp/utils/AnalyticsEventsManager;->logWebViewEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$3;->a:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->access$getAnalyticsEventsManager$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/utils/AnalyticsEventsManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nativeapp/utils/AnalyticsEventsManager;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
