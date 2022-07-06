.class public final Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemUIModel;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015B#\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000c0\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemUIModel;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "",
        "onBindViewHolder",
        "Ltech/pm/apm/core/profile/ui/SideViewsStorage;",
        "sideViewStorage",
        "Lkotlin/Function1;",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;",
        "callback",
        "<init>",
        "(Ltech/pm/apm/core/profile/ui/SideViewsStorage;Lkotlin/jvm/functions/Function1;)V",
        "a",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/apm/core/profile/ui/SideViewsStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/profile/ui/SideViewsStorage;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/profile/ui/SideViewsStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/profile/ui/SideViewsStorage;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sideViewStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileAdapter$a;

    invoke-direct {v0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileAdapter$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileAdapter;->a:Ltech/pm/apm/core/profile/ui/SideViewsStorage;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileAdapter;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemUIModel;

    .line 2
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSimpleUiModel;

    if-eqz v0, :cond_0

    sget-object p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemViewHolder;->Companion:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderUiModel;

    if-eqz v0, :cond_1

    sget-object p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderItemViewHolder;->Companion:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderItemViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderItemViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto/16 :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerUiModel;

    if-eqz v0, :cond_2

    sget-object p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerItemViewHolder;->Companion:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerItemViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerItemViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto/16 :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/Profile2TextUiModel;

    if-eqz v0, :cond_3

    sget-object p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemWithTitleViewHolder;->Companion:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemWithTitleViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemWithTitleViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto/16 :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileTextSwitcherUiModel;

    if-eqz v0, :cond_4

    sget-object p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSwitchItemViewHolder;->Companion:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSwitchItemViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSwitchItemViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 7
    :cond_4
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileBoldTextUiModel;

    if-eqz v0, :cond_5

    sget-object p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemBoldViewHolder;->Companion:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemBoldViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemBoldViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 8
    :cond_5
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileGapModelUiModel;

    if-eqz v0, :cond_6

    sget-object p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileGapItemViewHolder;->Companion:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileGapItemViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileGapItemViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 9
    :cond_6
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseUiModel;

    if-eqz v0, :cond_7

    sget-object p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseViewHolder;->Companion:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 10
    :cond_7
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileOddsFormatUiModel;

    if-eqz v0, :cond_8

    sget-object p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileOddsFormatViewHolder;->Companion:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileOddsFormatViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileOddsFormatViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 11
    :cond_8
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileOddsPolicyUiModel;

    if-eqz v0, :cond_9

    sget-object p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileOddsPolicyViewHolder;->Companion:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileOddsPolicyViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileOddsPolicyViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 12
    :cond_9
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileMarketChangePolicyUiModel;

    if-eqz v0, :cond_a

    sget-object p1, Ltech/pm/apm/core/profile/ui/adapter/ProfileMarketChangePolicyViewHolder;->Companion:Ltech/pm/apm/core/profile/ui/adapter/ProfileMarketChangePolicyViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/adapter/ProfileMarketChangePolicyViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 13
    :cond_a
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileCashOutPolicyUiModel;

    if-eqz v0, :cond_b

    sget-object p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileCashOutPolicyViewHolder;->Companion:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileCashOutPolicyViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileCashOutPolicyViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 14
    :cond_b
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoyaltyProgramBannerUiModel;

    if-eqz v0, :cond_c

    sget-object p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoyaltyProgramBannerViewHolder;->Companion:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoyaltyProgramBannerViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoyaltyProgramBannerViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 15
    :cond_c
    instance-of p1, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileImageUiModel;

    if-eqz p1, :cond_d

    sget-object p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemImageViewHolder;->Companion:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemImageViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemImageViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    :goto_0
    return p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemUIModel;

    .line 2
    instance-of v0, p2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSimpleUiModel;

    if-eqz v0, :cond_0

    check-cast p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemViewHolder;

    check-cast p2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSimpleUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemViewHolder;->bind(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSimpleUiModel;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderUiModel;

    if-eqz v0, :cond_1

    check-cast p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderItemViewHolder;

    check-cast p2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderItemViewHolder;->bind(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderUiModel;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p2, Ltech/pm/apm/core/profile/ui/menu/adapter/Profile2TextUiModel;

    if-eqz v0, :cond_2

    check-cast p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemWithTitleViewHolder;

    check-cast p2, Ltech/pm/apm/core/profile/ui/menu/adapter/Profile2TextUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemWithTitleViewHolder;->bind(Ltech/pm/apm/core/profile/ui/menu/adapter/Profile2TextUiModel;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileTextSwitcherUiModel;

    if-eqz v0, :cond_3

    check-cast p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSwitchItemViewHolder;

    check-cast p2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileTextSwitcherUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSwitchItemViewHolder;->bind(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileTextSwitcherUiModel;)V

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileBoldTextUiModel;

    if-eqz v0, :cond_4

    check-cast p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemBoldViewHolder;

    check-cast p2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileBoldTextUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemBoldViewHolder;->bind(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileBoldTextUiModel;)V

    goto :goto_0

    .line 7
    :cond_4
    instance-of v0, p2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseUiModel;

    if-eqz v0, :cond_5

    check-cast p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseViewHolder;

    check-cast p2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseViewHolder;->bind(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseUiModel;)V

    goto :goto_0

    .line 8
    :cond_5
    instance-of v0, p2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileImageUiModel;

    if-eqz v0, :cond_6

    check-cast p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemImageViewHolder;

    check-cast p2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileImageUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemImageViewHolder;->bind(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileImageUiModel;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, p1, v1}, Lcj/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1
    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemViewHolder;->Companion:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    const-string v1, "view"

    if-ne p2, v0, :cond_0

    new-instance p2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileAdapter;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderItemViewHolder;->Companion:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderItemViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderItemViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderItemViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileHeaderItemViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerItemViewHolder;->Companion:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerItemViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerItemViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerItemViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileDividerItemViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 4
    :cond_2
    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemWithTitleViewHolder;->Companion:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemWithTitleViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemWithTitleViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_3

    new-instance p2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemWithTitleViewHolder;

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileAdapter;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p2, p1, v0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemWithTitleViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    .line 8
    :cond_3
    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSwitchItemViewHolder;->Companion:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSwitchItemViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSwitchItemViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_4

    new-instance p2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSwitchItemViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileAdapter;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSwitchItemViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    .line 9
    :cond_4
    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemBoldViewHolder;->Companion:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemBoldViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemBoldViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_5

    new-instance p2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemBoldViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileAdapter;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemBoldViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    .line 10
    :cond_5
    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileGapItemViewHolder;->Companion:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileGapItemViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileGapItemViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_6

    new-instance p2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileGapItemViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileGapItemViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 11
    :cond_6
    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseViewHolder;->Companion:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_7

    new-instance p2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileAdapter;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLicenseViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    .line 12
    :cond_7
    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileOddsFormatViewHolder;->Companion:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileOddsFormatViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileOddsFormatViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_8

    new-instance p2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileOddsFormatViewHolder;

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileAdapter;->a:Ltech/pm/apm/core/profile/ui/SideViewsStorage;

    sget-object v1, Ltech/pm/apm/core/profile/ui/SideViews;->CHANGE_ODDS_FORMAT:Ltech/pm/apm/core/profile/ui/SideViews;

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/profile/ui/SideViewsStorage;->getView(Ltech/pm/apm/core/profile/ui/SideViews;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 15
    invoke-direct {p2, p1, v0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileOddsFormatViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    .line 16
    :cond_8
    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileOddsPolicyViewHolder;->Companion:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileOddsPolicyViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileOddsPolicyViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_9

    new-instance p2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileOddsPolicyViewHolder;

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileAdapter;->a:Ltech/pm/apm/core/profile/ui/SideViewsStorage;

    sget-object v1, Ltech/pm/apm/core/profile/ui/SideViews;->ODD_POLICY:Ltech/pm/apm/core/profile/ui/SideViews;

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/profile/ui/SideViewsStorage;->getView(Ltech/pm/apm/core/profile/ui/SideViews;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 19
    invoke-direct {p2, p1, v0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileOddsPolicyViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 20
    :cond_9
    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileCashOutPolicyViewHolder;->Companion:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileCashOutPolicyViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileCashOutPolicyViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_a

    new-instance p2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileCashOutPolicyViewHolder;

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileAdapter;->a:Ltech/pm/apm/core/profile/ui/SideViewsStorage;

    sget-object v1, Ltech/pm/apm/core/profile/ui/SideViews;->CHANGE_CASHOUT_POLICY:Ltech/pm/apm/core/profile/ui/SideViews;

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/profile/ui/SideViewsStorage;->getView(Ltech/pm/apm/core/profile/ui/SideViews;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 23
    invoke-direct {p2, p1, v0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileCashOutPolicyViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 24
    :cond_a
    sget-object v0, Ltech/pm/apm/core/profile/ui/adapter/ProfileMarketChangePolicyViewHolder;->Companion:Ltech/pm/apm/core/profile/ui/adapter/ProfileMarketChangePolicyViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/profile/ui/adapter/ProfileMarketChangePolicyViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_b

    new-instance p2, Ltech/pm/apm/core/profile/ui/adapter/ProfileMarketChangePolicyViewHolder;

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileAdapter;->a:Ltech/pm/apm/core/profile/ui/SideViewsStorage;

    sget-object v1, Ltech/pm/apm/core/profile/ui/SideViews;->MARKET_CHANGE_POLICY:Ltech/pm/apm/core/profile/ui/SideViews;

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/profile/ui/SideViewsStorage;->getView(Ltech/pm/apm/core/profile/ui/SideViews;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 27
    invoke-direct {p2, p1, v0}, Ltech/pm/apm/core/profile/ui/adapter/ProfileMarketChangePolicyViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 28
    :cond_b
    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoyaltyProgramBannerViewHolder;->Companion:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoyaltyProgramBannerViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoyaltyProgramBannerViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_c

    new-instance p2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoyaltyProgramBannerViewHolder;

    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileAdapter;->b:Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-direct {p2, p1, v0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoyaltyProgramBannerViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 32
    :cond_c
    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemImageViewHolder;->Companion:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemImageViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemImageViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_d

    new-instance p2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemImageViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileAdapter;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemImageViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-object p2

    .line 33
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported item"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
