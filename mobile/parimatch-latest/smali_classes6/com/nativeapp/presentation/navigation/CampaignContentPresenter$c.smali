.class public final Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->c(Ltech/pm/pmcommon/customscheme/CustomSchemeModel;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $customSchemeModel:Ltech/pm/pmcommon/customscheme/CustomSchemeModel;

.field public final synthetic $isClearTab:Ljava/lang/Boolean;

.field public final synthetic $tab:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

.field public final synthetic this$0:Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;


# direct methods
.method public constructor <init>(Ltech/pm/pmcommon/customscheme/CustomSchemeModel;Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$c;->$customSchemeModel:Ltech/pm/pmcommon/customscheme/CustomSchemeModel;

    iput-object p2, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$c;->this$0:Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;

    iput-object p3, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$c;->$isClearTab:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$c;->$tab:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$c;->$customSchemeModel:Ltech/pm/pmcommon/customscheme/CustomSchemeModel;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getQtag()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$c;->this$0:Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;

    .line 3
    invoke-static {v0}, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->access$getSaveAppsFlyerQtagUseCase$p(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;)Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerQtagUseCase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerQtagUseCase;->invoke(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$c;->$customSchemeModel:Ltech/pm/pmcommon/customscheme/CustomSchemeModel;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;->getAdtag()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$c;->this$0:Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;

    .line 5
    invoke-static {v0}, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->access$getSaveAppsFlyerAdtagUseCase$p(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;)Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerAdtagUseCase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nativeapp/domain/appsflyer/SaveAppsFlyerAdtagUseCase;->invoke(Ljava/lang/String;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$c;->this$0:Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;

    invoke-static {p1}, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->access$getCustomSchemeMapper$p(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;)Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;

    move-result-object p1

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$c;->$customSchemeModel:Ltech/pm/pmcommon/customscheme/CustomSchemeModel;

    invoke-virtual {p1, v0}, Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;->map(Ltech/pm/pmcommon/customscheme/CustomSchemeModel;)Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$c;->this$0:Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;

    invoke-static {v0}, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->access$getEventExistenceDisposable$p(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$c;->this$0:Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;

    invoke-static {v0}, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->access$getRemoteConfigDisposable$p(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 9
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$c;->this$0:Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$c;->$isClearTab:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$c;->$tab:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    invoke-static {v0, p1, v1, v2}, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->access$handleCampaignContentScreenEvent(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
