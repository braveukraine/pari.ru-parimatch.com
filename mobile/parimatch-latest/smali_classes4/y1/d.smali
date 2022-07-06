.class public final synthetic Ly1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly1/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/d;->e:Ljava/lang/Object;

    iput p2, p0, Ly1/d;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$l;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly1/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/d;->e:Ljava/lang/Object;

    iput p2, p0, Ly1/d;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly1/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/d;->e:Ljava/lang/Object;

    iput p2, p0, Ly1/d;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ly1/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/d;->e:Ljava/lang/Object;

    iput p2, p0, Ly1/d;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ly1/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/d;->e:Ljava/lang/Object;

    iput p2, p0, Ly1/d;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/history/ui/bets/details/BetInfoView;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ly1/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/d;->e:Ljava/lang/Object;

    iput p2, p0, Ly1/d;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/placebet/ui/SportOverlayView;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ly1/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/d;->e:Ljava/lang/Object;

    iput p2, p0, Ly1/d;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/profile/ui/ProfileFragment;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ly1/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/d;->e:Ljava/lang/Object;

    iput p2, p0, Ly1/d;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ly1/d;->d:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Ly1/d;->e:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/placebet/ui/SportOverlayView;

    iget v1, p0, Ly1/d;->f:I

    invoke-static {v0, v1}, Lpm/tech/sport/placebet/ui/SportOverlayView$init$1;->a(Lpm/tech/sport/placebet/ui/SportOverlayView;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ly1/d;->e:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/history/ui/bets/details/BetInfoView;

    iget v1, p0, Ly1/d;->f:I

    invoke-static {v0, v1}, Lpm/tech/sport/history/ui/bets/details/BetInfoView;->a(Lpm/tech/sport/history/ui/bets/details/BetInfoView;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ly1/d;->e:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;

    iget v1, p0, Ly1/d;->f:I

    invoke-static {v0, v1}, Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;->a(Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ly1/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;

    iget v3, p0, Ly1/d;->f:I

    sget-object v4, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;->Companion:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment$Companion;

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/nativeapp/R$id;->recyclerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 6
    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    return-void

    .line 7
    :pswitch_4
    iget-object v0, p0, Ly1/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;

    iget v3, p0, Ly1/d;->f:I

    sget-object v4, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->Companion:Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment$Companion;

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/nativeapp/R$id;->rvSportEvents:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 13
    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_3
    return-void

    .line 14
    :pswitch_5
    iget-object v0, p0, Ly1/d;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/core/location/LocationManagerCompat$l;

    iget v1, p0, Ly1/d;->f:I

    .line 15
    iget-object v0, v0, Landroidx/core/location/LocationManagerCompat$l;->a:Landroidx/core/location/LocationManagerCompat$k;

    if-nez v0, :cond_4

    goto :goto_4

    .line 16
    :cond_4
    iget-object v0, v0, Landroidx/core/location/LocationManagerCompat$k;->b:Landroidx/core/location/LocationListenerCompat;

    invoke-interface {v0, v1}, Landroidx/core/location/LocationListenerCompat;->onFlushComplete(I)V

    :goto_4
    return-void

    .line 17
    :pswitch_6
    iget-object v0, p0, Ly1/d;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget v1, p0, Ly1/d;->f:I

    .line 18
    invoke-virtual {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->onFontRetrievalFailed(I)V

    return-void

    .line 19
    :goto_5
    iget-object v0, p0, Ly1/d;->e:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/profile/ui/ProfileFragment;

    iget v3, p0, Ly1/d;->f:I

    sget-object v4, Ltech/pm/apm/core/profile/ui/ProfileFragment;->Companion:Ltech/pm/apm/core/profile/ui/ProfileFragment$Companion;

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    sget v1, Ltech/pm/apm/core/R$dimen;->bottom_navigation_height:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_7

    goto :goto_7

    .line 22
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 23
    iget-object v0, v0, Ltech/pm/apm/core/profile/ui/ProfileFragment;->e:Ltech/pm/apm/core/databinding/FragmentProfileBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->rvProfile:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.rvProfile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v3, v1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 28
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
