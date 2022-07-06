.class public final Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001Bq\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;",
        "",
        "",
        "invoke",
        "Lcom/nativeapp/domain/modules/ams/InitVipModuleUseCase;",
        "initVipModuleUseCase",
        "Lcom/nativeapp/domain/modules/ams/InitPersonalContentModuleUseCase;",
        "initPersonalContentModuleUseCase",
        "Lcom/nativeapp/domain/modules/ams/InitPlayerTagsUseCase;",
        "initPlayerTagsUseCase",
        "Lcom/nativeapp/domain/modules/ams/InitPariSearchModuleUseCase;",
        "initPariSearchModuleUseCase",
        "Lcom/nativeapp/domain/modules/ams/InitContentPageModuleUseCase;",
        "initContentPageModuleUseCase",
        "Lcom/nativeapp/domain/modules/ams/InitSupportChatsModuleUseCase;",
        "initSupportChatsModuleUseCase",
        "Lcom/nativeapp/domain/modules/ams/InitFavoritesModuleUseCase;",
        "initFavoritesModuleUseCase",
        "Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase;",
        "initEventSubscriptionsModuleUseCase",
        "Lcom/nativeapp/domain/modules/ams/notificationcenter/InitNotificationSettingsModuleUseCase;",
        "initNotificationSettingsModuleUseCase",
        "Lcom/nativeapp/domain/modules/ams/InitNotificationCenterIcon;",
        "initNotificationCenterIcon",
        "Lcom/nativeapp/domain/modules/ams/InitSuperMenuModuleUseCase;",
        "initSuperMenuModuleUseCase",
        "Lcom/nativeapp/domain/modules/ams/InitTopWidgetModule;",
        "initTopWidgetModule",
        "Lcom/nativeapp/domain/modules/ams/InitAmsPopUps;",
        "initAmsPopUps",
        "<init>",
        "(Lcom/nativeapp/domain/modules/ams/InitVipModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitPersonalContentModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitPlayerTagsUseCase;Lcom/nativeapp/domain/modules/ams/InitPariSearchModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitContentPageModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitSupportChatsModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitFavoritesModuleUseCase;Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase;Lcom/nativeapp/domain/modules/ams/notificationcenter/InitNotificationSettingsModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitNotificationCenterIcon;Lcom/nativeapp/domain/modules/ams/InitSuperMenuModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitTopWidgetModule;Lcom/nativeapp/domain/modules/ams/InitAmsPopUps;)V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/nativeapp/domain/modules/ams/InitVipModuleUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/nativeapp/domain/modules/ams/InitPersonalContentModuleUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/nativeapp/domain/modules/ams/InitPlayerTagsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/nativeapp/domain/modules/ams/InitPariSearchModuleUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/nativeapp/domain/modules/ams/InitContentPageModuleUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/nativeapp/domain/modules/ams/InitSupportChatsModuleUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/nativeapp/domain/modules/ams/InitFavoritesModuleUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/nativeapp/domain/modules/ams/notificationcenter/InitNotificationSettingsModuleUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/nativeapp/domain/modules/ams/InitNotificationCenterIcon;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/nativeapp/domain/modules/ams/InitSuperMenuModuleUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/nativeapp/domain/modules/ams/InitTopWidgetModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/nativeapp/domain/modules/ams/InitAmsPopUps;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/modules/ams/InitVipModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitPersonalContentModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitPlayerTagsUseCase;Lcom/nativeapp/domain/modules/ams/InitPariSearchModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitContentPageModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitSupportChatsModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitFavoritesModuleUseCase;Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase;Lcom/nativeapp/domain/modules/ams/notificationcenter/InitNotificationSettingsModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitNotificationCenterIcon;Lcom/nativeapp/domain/modules/ams/InitSuperMenuModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitTopWidgetModule;Lcom/nativeapp/domain/modules/ams/InitAmsPopUps;)V
    .locals 1
    .param p1    # Lcom/nativeapp/domain/modules/ams/InitVipModuleUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/domain/modules/ams/InitPersonalContentModuleUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/domain/modules/ams/InitPlayerTagsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nativeapp/domain/modules/ams/InitPariSearchModuleUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/nativeapp/domain/modules/ams/InitContentPageModuleUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/nativeapp/domain/modules/ams/InitSupportChatsModuleUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/nativeapp/domain/modules/ams/InitFavoritesModuleUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/nativeapp/domain/modules/ams/notificationcenter/InitNotificationSettingsModuleUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/nativeapp/domain/modules/ams/InitNotificationCenterIcon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/nativeapp/domain/modules/ams/InitSuperMenuModuleUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/nativeapp/domain/modules/ams/InitTopWidgetModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/nativeapp/domain/modules/ams/InitAmsPopUps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "initVipModuleUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initPersonalContentModuleUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initPlayerTagsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initPariSearchModuleUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initContentPageModuleUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initSupportChatsModuleUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initFavoritesModuleUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initEventSubscriptionsModuleUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initNotificationSettingsModuleUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initNotificationCenterIcon"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initSuperMenuModuleUseCase"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initTopWidgetModule"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initAmsPopUps"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;->a:Lcom/nativeapp/domain/modules/ams/InitVipModuleUseCase;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;->b:Lcom/nativeapp/domain/modules/ams/InitPersonalContentModuleUseCase;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;->c:Lcom/nativeapp/domain/modules/ams/InitPlayerTagsUseCase;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;->d:Lcom/nativeapp/domain/modules/ams/InitPariSearchModuleUseCase;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;->e:Lcom/nativeapp/domain/modules/ams/InitContentPageModuleUseCase;

    .line 7
    iput-object p6, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;->f:Lcom/nativeapp/domain/modules/ams/InitSupportChatsModuleUseCase;

    .line 8
    iput-object p7, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;->g:Lcom/nativeapp/domain/modules/ams/InitFavoritesModuleUseCase;

    .line 9
    iput-object p8, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;->h:Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase;

    .line 10
    iput-object p9, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;->i:Lcom/nativeapp/domain/modules/ams/notificationcenter/InitNotificationSettingsModuleUseCase;

    .line 11
    iput-object p10, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;->j:Lcom/nativeapp/domain/modules/ams/InitNotificationCenterIcon;

    .line 12
    iput-object p11, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;->k:Lcom/nativeapp/domain/modules/ams/InitSuperMenuModuleUseCase;

    .line 13
    iput-object p12, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;->l:Lcom/nativeapp/domain/modules/ams/InitTopWidgetModule;

    .line 14
    iput-object p13, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;->m:Lcom/nativeapp/domain/modules/ams/InitAmsPopUps;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;->a:Lcom/nativeapp/domain/modules/ams/InitVipModuleUseCase;

    invoke-virtual {v0}, Lcom/nativeapp/domain/modules/ams/InitVipModuleUseCase;->invoke()V

    .line 2
    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;->b:Lcom/nativeapp/domain/modules/ams/InitPersonalContentModuleUseCase;

    invoke-virtual {v0}, Lcom/nativeapp/domain/modules/ams/InitPersonalContentModuleUseCase;->invoke()V

    .line 3
    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;->c:Lcom/nativeapp/domain/modules/ams/InitPlayerTagsUseCase;

    invoke-virtual {v0}, Lcom/nativeapp/domain/modules/ams/InitPlayerTagsUseCase;->invoke()V

    .line 4
    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;->d:Lcom/nativeapp/domain/modules/ams/InitPariSearchModuleUseCase;

    invoke-virtual {v0}, Lcom/nativeapp/domain/modules/ams/InitPariSearchModuleUseCase;->invoke()V

    .line 5
    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;->e:Lcom/nativeapp/domain/modules/ams/InitContentPageModuleUseCase;

    invoke-virtual {v0}, Lcom/nativeapp/domain/modules/ams/InitContentPageModuleUseCase;->invoke()V

    .line 6
    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;->f:Lcom/nativeapp/domain/modules/ams/InitSupportChatsModuleUseCase;

    invoke-virtual {v0}, Lcom/nativeapp/domain/modules/ams/InitSupportChatsModuleUseCase;->invoke()V

    .line 7
    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;->g:Lcom/nativeapp/domain/modules/ams/InitFavoritesModuleUseCase;

    invoke-virtual {v0}, Lcom/nativeapp/domain/modules/ams/InitFavoritesModuleUseCase;->invoke()V

    .line 8
    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;->h:Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase;

    invoke-virtual {v0}, Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase;->invoke()V

    .line 9
    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;->i:Lcom/nativeapp/domain/modules/ams/notificationcenter/InitNotificationSettingsModuleUseCase;

    invoke-virtual {v0}, Lcom/nativeapp/domain/modules/ams/notificationcenter/InitNotificationSettingsModuleUseCase;->invoke()V

    .line 10
    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;->j:Lcom/nativeapp/domain/modules/ams/InitNotificationCenterIcon;

    invoke-virtual {v0}, Lcom/nativeapp/domain/modules/ams/InitNotificationCenterIcon;->invoke()V

    .line 11
    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;->k:Lcom/nativeapp/domain/modules/ams/InitSuperMenuModuleUseCase;

    invoke-virtual {v0}, Lcom/nativeapp/domain/modules/ams/InitSuperMenuModuleUseCase;->invoke()V

    .line 12
    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;->l:Lcom/nativeapp/domain/modules/ams/InitTopWidgetModule;

    invoke-virtual {v0}, Lcom/nativeapp/domain/modules/ams/InitTopWidgetModule;->invoke()V

    .line 13
    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;->m:Lcom/nativeapp/domain/modules/ams/InitAmsPopUps;

    invoke-virtual {v0}, Lcom/nativeapp/domain/modules/ams/InitAmsPopUps;->invoke()V

    return-void
.end method
