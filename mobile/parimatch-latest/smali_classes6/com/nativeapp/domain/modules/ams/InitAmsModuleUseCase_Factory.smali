.class public final Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/InitVipModuleUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/InitPersonalContentModuleUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/InitPlayerTagsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/InitPariSearchModuleUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/InitContentPageModuleUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/InitSupportChatsModuleUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/InitFavoritesModuleUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/notificationcenter/InitNotificationSettingsModuleUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/InitNotificationCenterIcon;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/InitSuperMenuModuleUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/InitTopWidgetModule;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/InitAmsPopUps;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/InitVipModuleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/InitPersonalContentModuleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/InitPlayerTagsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/InitPariSearchModuleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/InitContentPageModuleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/InitSupportChatsModuleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/InitFavoritesModuleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/notificationcenter/InitNotificationSettingsModuleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/InitNotificationCenterIcon;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/InitSuperMenuModuleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/InitTopWidgetModule;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/InitAmsPopUps;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase_Factory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase_Factory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase_Factory;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase_Factory;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase_Factory;->f:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase_Factory;->g:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase_Factory;->h:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase_Factory;->i:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase_Factory;->j:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase_Factory;->k:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase_Factory;->l:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase_Factory;->m:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase_Factory;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/InitVipModuleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/InitPersonalContentModuleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/InitPlayerTagsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/InitPariSearchModuleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/InitContentPageModuleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/InitSupportChatsModuleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/InitFavoritesModuleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/notificationcenter/InitNotificationSettingsModuleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/InitNotificationCenterIcon;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/InitSuperMenuModuleUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/InitTopWidgetModule;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/InitAmsPopUps;",
            ">;)",
            "Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase_Factory;"
        }
    .end annotation

    .line 1
    new-instance v14, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase_Factory;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v14
.end method

.method public static newInstance(Lcom/nativeapp/domain/modules/ams/InitVipModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitPersonalContentModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitPlayerTagsUseCase;Lcom/nativeapp/domain/modules/ams/InitPariSearchModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitContentPageModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitSupportChatsModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitFavoritesModuleUseCase;Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase;Lcom/nativeapp/domain/modules/ams/notificationcenter/InitNotificationSettingsModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitNotificationCenterIcon;Lcom/nativeapp/domain/modules/ams/InitSuperMenuModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitTopWidgetModule;Lcom/nativeapp/domain/modules/ams/InitAmsPopUps;)Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;
    .locals 15

    .line 1
    new-instance v14, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;-><init>(Lcom/nativeapp/domain/modules/ams/InitVipModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitPersonalContentModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitPlayerTagsUseCase;Lcom/nativeapp/domain/modules/ams/InitPariSearchModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitContentPageModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitSupportChatsModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitFavoritesModuleUseCase;Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase;Lcom/nativeapp/domain/modules/ams/notificationcenter/InitNotificationSettingsModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitNotificationCenterIcon;Lcom/nativeapp/domain/modules/ams/InitSuperMenuModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitTopWidgetModule;Lcom/nativeapp/domain/modules/ams/InitAmsPopUps;)V

    return-object v14
.end method


# virtual methods
.method public get()Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nativeapp/domain/modules/ams/InitVipModuleUseCase;

    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/nativeapp/domain/modules/ams/InitPersonalContentModuleUseCase;

    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/nativeapp/domain/modules/ams/InitPlayerTagsUseCase;

    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/nativeapp/domain/modules/ams/InitPariSearchModuleUseCase;

    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/nativeapp/domain/modules/ams/InitContentPageModuleUseCase;

    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase_Factory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/nativeapp/domain/modules/ams/InitSupportChatsModuleUseCase;

    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase_Factory;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/nativeapp/domain/modules/ams/InitFavoritesModuleUseCase;

    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase_Factory;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase;

    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase_Factory;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/nativeapp/domain/modules/ams/notificationcenter/InitNotificationSettingsModuleUseCase;

    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase_Factory;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/nativeapp/domain/modules/ams/InitNotificationCenterIcon;

    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase_Factory;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/nativeapp/domain/modules/ams/InitSuperMenuModuleUseCase;

    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase_Factory;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/nativeapp/domain/modules/ams/InitTopWidgetModule;

    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase_Factory;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/nativeapp/domain/modules/ams/InitAmsPopUps;

    invoke-static/range {v1 .. v13}, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase_Factory;->newInstance(Lcom/nativeapp/domain/modules/ams/InitVipModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitPersonalContentModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitPlayerTagsUseCase;Lcom/nativeapp/domain/modules/ams/InitPariSearchModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitContentPageModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitSupportChatsModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitFavoritesModuleUseCase;Lcom/nativeapp/domain/modules/ams/notificationcenter/InitEventSubscriptionsModuleUseCase;Lcom/nativeapp/domain/modules/ams/notificationcenter/InitNotificationSettingsModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitNotificationCenterIcon;Lcom/nativeapp/domain/modules/ams/InitSuperMenuModuleUseCase;Lcom/nativeapp/domain/modules/ams/InitTopWidgetModule;Lcom/nativeapp/domain/modules/ams/InitAmsPopUps;)Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase_Factory;->get()Lcom/nativeapp/domain/modules/ams/InitAmsModuleUseCase;

    move-result-object v0

    return-object v0
.end method
