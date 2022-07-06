.class public final Lic/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/pmcommon/customscheme/CustomSchemeModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $isClearTab:Ljava/lang/Boolean;

.field public final synthetic $tab:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

.field public final synthetic this$0:Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V
    .locals 0

    iput-object p1, p0, Lic/d;->this$0:Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;

    iput-object p2, p0, Lic/d;->$isClearTab:Ljava/lang/Boolean;

    iput-object p3, p0, Lic/d;->$tab:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ltech/pm/pmcommon/customscheme/CustomSchemeModel;

    .line 2
    iget-object v0, p0, Lic/d;->this$0:Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;

    iget-object v1, p0, Lic/d;->$isClearTab:Ljava/lang/Boolean;

    iget-object v2, p0, Lic/d;->$tab:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    invoke-static {v0, p1, v1, v2}, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->access$onDeepLinkScreenEventNext(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;Ltech/pm/pmcommon/customscheme/CustomSchemeModel;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
