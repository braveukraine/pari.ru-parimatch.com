.class public final Lcom/nativeapp/presentation/promotions/detail/PromotionDetailModel;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nativeapp/presentation/promotions/detail/PromotionDetailModel;",
        "",
        "",
        "campaignId",
        "Lio/reactivex/Completable;",
        "acceptCampaign",
        "cancelCampaign",
        "Lcom/nativeapp/data/promotions/campaign/CampaignService;",
        "api",
        "<init>",
        "(Lcom/nativeapp/data/promotions/campaign/CampaignService;)V",
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
.field public final a:Lcom/nativeapp/data/promotions/campaign/CampaignService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/data/promotions/campaign/CampaignService;)V
    .locals 1
    .param p1    # Lcom/nativeapp/data/promotions/campaign/CampaignService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailModel;->a:Lcom/nativeapp/data/promotions/campaign/CampaignService;

    return-void
.end method


# virtual methods
.method public final acceptCampaign(J)Lio/reactivex/Completable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailModel;->a:Lcom/nativeapp/data/promotions/campaign/CampaignService;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nativeapp/data/promotions/campaign/CampaignService;->acceptCampaign(Ljava/lang/Long;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final cancelCampaign(J)Lio/reactivex/Completable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailModel;->a:Lcom/nativeapp/data/promotions/campaign/CampaignService;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nativeapp/data/promotions/campaign/CampaignService;->cancelCampaign(Ljava/lang/Long;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
