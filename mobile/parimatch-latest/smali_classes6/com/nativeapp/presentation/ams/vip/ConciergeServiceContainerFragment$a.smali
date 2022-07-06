.class public final Lcom/nativeapp/presentation/ams/vip/ConciergeServiceContainerFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/ams/vip/ConciergeServiceContainerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/ams/vip/ui/concierge/ConciergeServiceEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/ams/vip/ConciergeServiceContainerFragment;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/ams/vip/ConciergeServiceContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/ams/vip/ConciergeServiceContainerFragment$a;->this$0:Lcom/nativeapp/presentation/ams/vip/ConciergeServiceContainerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceEvent$OnShowVipContactSupportDialogClicked;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nativeapp/presentation/ams/vip/ConciergeServiceContainerFragment$a;->this$0:Lcom/nativeapp/presentation/ams/vip/ConciergeServiceContainerFragment;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    check-cast p1, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceEvent$OnShowVipContactSupportDialogClicked;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceEvent$OnShowVipContactSupportDialogClicked;->getSource()Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceEvent$OnShowVipContactSupportDialogClicked;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->showVipContactSupportDialog(Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
