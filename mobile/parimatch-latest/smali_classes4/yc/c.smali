.class public final synthetic Lyc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/nativeapp/presentation/web/WebViewActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyc/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lyc/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/aba/presentation/DiscoveryFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyc/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lyc/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lyc/c;->d:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lyc/c;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget v1, Ltech/pm/ams/vip/ui/common/ButtonRVAdapter$ButtonViewHolder;->c:I

    const-string v1, "$tmp0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lyc/c;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/aba/presentation/DiscoveryFragment;

    sget-object v0, Ltech/pm/aba/presentation/DiscoveryFragment;->Companion:Ltech/pm/aba/presentation/DiscoveryFragment$Companion;

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ltech/pm/aba/presentation/DiscoveryFragment;->getViewModel()Ltech/pm/aba/presentation/DiscoveryViewModel;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ltech/pm/aba/presentation/DiscoveryViewModel;->loadService$aba_release$default(Ltech/pm/aba/presentation/DiscoveryViewModel;ZILjava/lang/Object;)V

    return-void

    .line 6
    :pswitch_2
    iget-object p1, p0, Lyc/c;->e:Ljava/lang/Object;

    check-cast p1, Lcom/nativeapp/presentation/web/WebViewActivity;

    sget-object v0, Lcom/nativeapp/presentation/web/WebViewActivity;->Companion:Lcom/nativeapp/presentation/web/WebViewActivity$Companion;

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    .line 9
    :goto_0
    iget-object p1, p0, Lyc/c;->e:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    sget-object v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->Companion:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$Companion;

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->c()Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->logSupportClickEvent()V

    .line 12
    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->getApmNavigator$apm_core_release()Ltech/pm/apm/core/common/navigation/ApmNavigator;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->navigateToSupport()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
