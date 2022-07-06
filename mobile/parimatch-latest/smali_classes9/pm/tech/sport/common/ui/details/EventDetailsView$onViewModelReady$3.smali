.class public final Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/details/EventDetailsView;->onViewModelReady(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;)V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "hasInternetConnection",
        "",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/details/EventDetailsView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$3;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lpm/tech/sport/common/ui/details/EventDetailsView;Z)V
    .locals 0

    invoke-static {p0, p1}, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$3;->invoke$lambda-0(Lpm/tech/sport/common/ui/details/EventDetailsView;Z)V

    return-void
.end method

.method private static final invoke$lambda-0(Lpm/tech/sport/common/ui/details/EventDetailsView;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p0, p1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$setNoInternetVisibility(Lpm/tech/sport/common/ui/details/EventDetailsView;Z)V

    .line 2
    invoke-static {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$getBinding$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    move-result-object p1

    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->progressView:Lpm/tech/sport/common/ui/databinding/PartLoadingGameEventDetailContainerBinding;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/databinding/PartLoadingGameEventDetailContainerBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v0, "binding.progressView.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$getBinding$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    move-result-object p1

    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->cwPitch:Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;->reload$df_ui_release()V

    .line 5
    invoke-static {p0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$getBinding$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;

    move-result-object p0

    iget-object p0, p0, Lpm/tech/sport/common/ui/databinding/EventDetailsViewBinding;->audioBroadcast:Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastView;

    invoke-virtual {p0}, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastView;->reload$df_ui_release()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$3;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$onViewModelReady$3;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    new-instance v1, Ls9/b;

    invoke-direct {v1, v0, p1}, Ls9/b;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsView;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
