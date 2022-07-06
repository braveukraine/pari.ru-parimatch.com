.class public final Lcom/nativeapp/domain/profile/authenticated/campaign/GetCampaignsListUseCase;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nativeapp/domain/profile/authenticated/campaign/GetCampaignsListUseCase;",
        "",
        "",
        "Lcom/nativeapp/data/promotions/campaign/Campaign$Status;",
        "statuses",
        "Lio/reactivex/Single;",
        "Lcom/nativeapp/data/promotions/campaign/Campaign;",
        "invoke",
        "Lcom/nativeapp/data/promotions/campaign/CampaignService;",
        "campaignService",
        "Lcom/nativeapp/utils/LanguageAppRepository;",
        "languageAppRepository",
        "<init>",
        "(Lcom/nativeapp/data/promotions/campaign/CampaignService;Lcom/nativeapp/utils/LanguageAppRepository;)V",
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

.field public final b:Lcom/nativeapp/utils/LanguageAppRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/data/promotions/campaign/CampaignService;Lcom/nativeapp/utils/LanguageAppRepository;)V
    .locals 1
    .param p1    # Lcom/nativeapp/data/promotions/campaign/CampaignService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/utils/LanguageAppRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "campaignService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageAppRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nativeapp/domain/profile/authenticated/campaign/GetCampaignsListUseCase;->a:Lcom/nativeapp/data/promotions/campaign/CampaignService;

    .line 2
    iput-object p2, p0, Lcom/nativeapp/domain/profile/authenticated/campaign/GetCampaignsListUseCase;->b:Lcom/nativeapp/utils/LanguageAppRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Lio/reactivex/Single;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/nativeapp/data/promotions/campaign/Campaign$Status;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/nativeapp/data/promotions/campaign/Campaign;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "statuses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/profile/authenticated/campaign/GetCampaignsListUseCase;->a:Lcom/nativeapp/data/promotions/campaign/CampaignService;

    iget-object v1, p0, Lcom/nativeapp/domain/profile/authenticated/campaign/GetCampaignsListUseCase;->b:Lcom/nativeapp/utils/LanguageAppRepository;

    invoke-virtual {v1}, Lcom/nativeapp/utils/LanguageAppRepository;->getAppLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/nativeapp/data/promotions/campaign/CampaignService;->getListOfPromotions(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
