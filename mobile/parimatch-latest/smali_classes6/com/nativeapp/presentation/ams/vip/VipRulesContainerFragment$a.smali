.class public final Lcom/nativeapp/presentation/ams/vip/VipRulesContainerFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/ams/vip/VipRulesContainerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/ams/vip/ui/rules/VipRulesEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/ams/vip/VipRulesContainerFragment;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/ams/vip/VipRulesContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/ams/vip/VipRulesContainerFragment$a;->this$0:Lcom/nativeapp/presentation/ams/vip/VipRulesContainerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltech/pm/ams/vip/ui/rules/VipRulesEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ltech/pm/ams/vip/ui/rules/VipRulesEvent$OnGoVipStatusDescriptionClicked;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nativeapp/presentation/ams/vip/VipRulesContainerFragment$a;->this$0:Lcom/nativeapp/presentation/ams/vip/VipRulesContainerFragment;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    check-cast p1, Ltech/pm/ams/vip/ui/rules/VipRulesEvent$OnGoVipStatusDescriptionClicked;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/rules/VipRulesEvent$OnGoVipStatusDescriptionClicked;->getStatus()Ltech/pm/ams/vip/domain/VipUserStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openVipDescriptionScreen(Ltech/pm/ams/vip/domain/VipUserStatus;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p1, Ltech/pm/ams/vip/ui/rules/VipRulesEvent$OnBackClicked;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nativeapp/presentation/ams/vip/VipRulesContainerFragment$a;->this$0:Lcom/nativeapp/presentation/ams/vip/VipRulesContainerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
