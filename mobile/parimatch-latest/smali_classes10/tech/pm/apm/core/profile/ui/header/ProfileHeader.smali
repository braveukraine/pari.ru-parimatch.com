.class public final Ltech/pm/apm/core/profile/ui/header/ProfileHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/profile/ui/header/ProfileHeader$Companion;,
        Ltech/pm/apm/core/profile/ui/header/ProfileHeader$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0019\u0010\u000e\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R.\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00040\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Ltech/pm/apm/core/profile/ui/header/ProfileHeader;",
        "",
        "Ltech/pm/apm/core/profile/ui/header/ProfileHeaderStateUiModel;",
        "profileHeaderStateUiModel",
        "",
        "setHeaderState",
        "Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;",
        "profileHeaderInfo",
        "updateHeader",
        "Ltech/pm/apm/core/profile/ui/SideViewsStorage;",
        "c",
        "Ltech/pm/apm/core/profile/ui/SideViewsStorage;",
        "getSideViewsStorage",
        "()Ltech/pm/apm/core/profile/ui/SideViewsStorage;",
        "sideViewsStorage",
        "e",
        "Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;",
        "getProfileHeaderModel",
        "()Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;",
        "setProfileHeaderModel",
        "(Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;)V",
        "profileHeaderModel",
        "Lkotlin/Function1;",
        "Ltech/pm/apm/core/profile/ui/header/ProfileHeaderClickEvent;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "getListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "listener",
        "Ltech/pm/apm/core/databinding/FragmentProfileBinding;",
        "binding",
        "<init>",
        "(Ltech/pm/apm/core/databinding/FragmentProfileBinding;)V",
        "Companion",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/apm/core/profile/ui/header/ProfileHeader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/apm/core/databinding/FragmentProfileBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/profile/ui/SideViewsStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/apm/core/profile/ui/header/ProfileHeaderClickEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/profile/ui/header/ProfileHeader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/profile/ui/header/ProfileHeader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->Companion:Ltech/pm/apm/core/profile/ui/header/ProfileHeader$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/apm/core/databinding/FragmentProfileBinding;)V
    .locals 6
    .param p1    # Ltech/pm/apm/core/databinding/FragmentProfileBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->a:Ltech/pm/apm/core/databinding/FragmentProfileBinding;

    .line 3
    sget-object v0, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getComponent$apm_core_release()Ltech/pm/apm/core/di/ApmCoreComponent;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/di/ApmCoreComponent;->getSideViewsStorage()Ltech/pm/apm/core/profile/ui/SideViewsStorage;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->c:Ltech/pm/apm/core/profile/ui/SideViewsStorage;

    .line 4
    sget-object v0, Ltech/pm/apm/core/profile/ui/header/ProfileHeader$d;->d:Ltech/pm/apm/core/profile/ui/header/ProfileHeader$d;

    iput-object v0, p0, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v0, p1, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->motionLayout:Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;

    new-instance v1, Ltech/pm/apm/core/profile/ui/header/ProfileHeader$1$1;

    invoke-direct {v1, p0, p1}, Ltech/pm/apm/core/profile/ui/header/ProfileHeader$1$1;-><init>(Ltech/pm/apm/core/profile/ui/header/ProfileHeader;Ltech/pm/apm/core/databinding/FragmentProfileBinding;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)V

    .line 6
    iget-object v0, p1, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->tvUsername:Landroid/widget/TextView;

    const-string v1, "USERNAME"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->cvDepositButton:Landroidx/cardview/widget/CardView;

    const-string v1, "cvDepositButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltech/pm/apm/core/profile/ui/header/ProfileHeader$a;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/profile/ui/header/ProfileHeader$a;-><init>(Ltech/pm/apm/core/profile/ui/header/ProfileHeader;)V

    invoke-static {v0, v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 8
    iget-object v0, p1, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->cvInviteFriendButton:Landroidx/cardview/widget/CardView;

    const-string v1, "cvInviteFriendButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltech/pm/apm/core/profile/ui/header/ProfileHeader$b;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/profile/ui/header/ProfileHeader$b;-><init>(Ltech/pm/apm/core/profile/ui/header/ProfileHeader;)V

    invoke-static {v0, v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 9
    iget-object v0, p1, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->cvVerificationButtonRoot:Landroidx/cardview/widget/CardView;

    const-string v1, "cvVerificationButtonRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltech/pm/apm/core/profile/ui/header/ProfileHeader$1$4;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/profile/ui/header/ProfileHeader$1$4;-><init>(Ltech/pm/apm/core/profile/ui/header/ProfileHeader;)V

    invoke-static {v0, v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->getSideViewsStorage()Ltech/pm/apm/core/profile/ui/SideViewsStorage;

    move-result-object v1

    sget-object v2, Ltech/pm/apm/core/profile/ui/SideViews;->KING_TOP_PLACE:Ltech/pm/apm/core/profile/ui/SideViews;

    invoke-virtual {v1, v2}, Ltech/pm/apm/core/profile/ui/SideViewsStorage;->getView(Ltech/pm/apm/core/profile/ui/SideViews;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ltech/pm/apm/core/R$dimen;->kings_top_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 14
    invoke-direct {v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v3, p1, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->flKingsView:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->getSideViewsStorage()Ltech/pm/apm/core/profile/ui/SideViewsStorage;

    move-result-object v1

    sget-object v3, Ltech/pm/apm/core/profile/ui/SideViews;->VIP_PROGRESS:Ltech/pm/apm/core/profile/ui/SideViews;

    invoke-virtual {v1, v3}, Ltech/pm/apm/core/profile/ui/SideViewsStorage;->getView(Ltech/pm/apm/core/profile/ui/SideViews;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v1, p1, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->flVipProgress:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    :goto_1
    iget-object p1, p1, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->civBalanceVisibility:Ltech/pm/pmcommon/ui/CheckBoxImageView;

    new-instance v0, Ltech/pm/apm/core/profile/ui/header/ProfileHeader$c;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/profile/ui/header/ProfileHeader$c;-><init>(Ltech/pm/apm/core/profile/ui/header/ProfileHeader;)V

    invoke-virtual {p1, v0}, Ltech/pm/pmcommon/ui/CheckBoxImageView;->addOnCheckChangedListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static a(Ltech/pm/apm/core/profile/ui/header/ProfileHeader;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 3

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v0, p8, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object p5, v2

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    move-object p6, v2

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p7, v2

    .line 1
    :cond_6
    iget-object p0, p0, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->a:Ltech/pm/apm/core/databinding/FragmentProfileBinding;

    .line 2
    iget-object p8, p0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->motionLayout:Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;

    iget-object v0, p0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->tvVerificationHeader:Landroid/widget/TextView;

    const-string v2, "tvVerificationHeader"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p8, v0, p1}, Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;->setVisible(Landroid/view/View;Z)V

    .line 3
    iget-object p1, p0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->motionLayout:Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;

    iget-object p8, p0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->tvVerificationSubHeader:Landroid/widget/TextView;

    const-string v0, "tvVerificationSubHeader"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p8, p2}, Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;->setVisible(Landroid/view/View;Z)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->motionLayout:Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;

    iget-object p2, p0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->cvVerificationButtonRoot:Landroidx/cardview/widget/CardView;

    const-string p8, "cvVerificationButtonRoot"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;->setVisible(Landroid/view/View;Z)V

    .line 5
    iget-object p1, p0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->pbVerificationButtonLoading:Landroid/widget/ProgressBar;

    const-string p2, "pbVerificationButtonLoading"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x8

    .line 6
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p5, :cond_8

    goto :goto_1

    .line 7
    :cond_8
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->tvVerificationHeader:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    if-nez p6, :cond_9

    goto :goto_2

    .line 8
    :cond_9
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->tvVerificationSubHeader:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    if-nez p7, :cond_a

    goto :goto_3

    .line 9
    :cond_a
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->tvVerificationButtonTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    return-void
.end method

.method public static final synthetic access$getCurrentUiState$p(Ltech/pm/apm/core/profile/ui/header/ProfileHeader;)Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->b:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    return-object p0
.end method

.method public static final access$isExpandedAnimation(Ltech/pm/apm/core/profile/ui/header/ProfileHeader;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final getListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/apm/core/profile/ui/header/ProfileHeaderClickEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getProfileHeaderModel()Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->e:Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;

    return-object v0
.end method

.method public final getSideViewsStorage()Ltech/pm/apm/core/profile/ui/SideViewsStorage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->c:Ltech/pm/apm/core/profile/ui/SideViewsStorage;

    return-object v0
.end method

.method public final setHeaderState(Ltech/pm/apm/core/profile/ui/header/ProfileHeaderStateUiModel;)V
    .locals 6
    .param p1    # Ltech/pm/apm/core/profile/ui/header/ProfileHeaderStateUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "profileHeaderStateUiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->a:Ltech/pm/apm/core/databinding/FragmentProfileBinding;

    .line 2
    iget-object v1, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->motionLayout:Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;

    invoke-virtual {v1}, Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;->start()V

    .line 3
    iget-object v1, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->motionLayout:Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;

    iget-object v2, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->flKingsView:Landroid/widget/FrameLayout;

    const-string v3, "flKingsView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/header/ProfileHeaderStateUiModel;->isUserLoggedIn()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;->setVisible(Landroid/view/View;Z)V

    .line 4
    iget-object v1, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->motionLayout:Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;

    iget-object v2, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->vBalanceDivider:Landroid/view/View;

    const-string v3, "vBalanceDivider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/header/ProfileHeaderStateUiModel;->isUserLoggedIn()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;->setVisible(Landroid/view/View;Z)V

    .line 5
    iget-object v1, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->motionLayout:Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;

    iget-object v2, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->tvUserBalance:Landroid/widget/TextView;

    const-string v3, "tvUserBalance"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/header/ProfileHeaderStateUiModel;->isUserLoggedIn()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;->setVisible(Landroid/view/View;Z)V

    .line 6
    iget-object v1, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->motionLayout:Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;

    iget-object v2, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->ivExpandBalance:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "ivExpandBalance"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/header/ProfileHeaderStateUiModel;->isUserLoggedIn()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;->setVisible(Landroid/view/View;Z)V

    .line 7
    iget-object v1, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->motionLayout:Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;

    iget-object v2, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->civBalanceVisibility:Ltech/pm/pmcommon/ui/CheckBoxImageView;

    const-string v3, "civBalanceVisibility"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/header/ProfileHeaderStateUiModel;->isUserLoggedIn()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;->setVisible(Landroid/view/View;Z)V

    .line 8
    iget-object v1, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->motionLayout:Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;

    iget-object v2, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->cvDepositButton:Landroidx/cardview/widget/CardView;

    const-string v3, "cvDepositButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/header/ProfileHeaderStateUiModel;->isUserLoggedIn()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;->setVisible(Landroid/view/View;Z)V

    .line 9
    iget-object v1, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->motionLayout:Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;

    iget-object v2, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->tvVerificationHeader:Landroid/widget/TextView;

    const-string v3, "tvVerificationHeader"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;->setVisible(Landroid/view/View;Z)V

    .line 10
    iget-object v1, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->motionLayout:Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;

    iget-object v2, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->tvVerificationSubHeader:Landroid/widget/TextView;

    const-string v4, "tvVerificationSubHeader"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;->setVisible(Landroid/view/View;Z)V

    .line 11
    iget-object v1, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->motionLayout:Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;

    iget-object v2, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->cvVerificationButtonRoot:Landroidx/cardview/widget/CardView;

    const-string v4, "cvVerificationButtonRoot"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;->setVisible(Landroid/view/View;Z)V

    .line 12
    iget-object v1, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->motionLayout:Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;

    iget-object v2, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->flVipProgress:Landroid/widget/FrameLayout;

    const-string v4, "flVipProgress"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/header/ProfileHeaderStateUiModel;->isUserLoggedIn()Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;->setVisible(Landroid/view/View;Z)V

    .line 13
    iget-object v1, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->motionLayout:Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;

    iget-object v2, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->vBottomMagrin:Landroid/view/View;

    const-string v4, "vBottomMagrin"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/header/ProfileHeaderStateUiModel;->isUserLoggedIn()Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;->setVisible(Landroid/view/View;Z)V

    .line 14
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/header/ProfileHeaderStateUiModel;->isUserLoggedIn()Z

    move-result v1

    const-string v2, "cvInviteFriendButton"

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->tvUsername:Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    iget-object v1, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->tvUsername:Landroid/widget/TextView;

    invoke-virtual {v0}, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Ltech/pm/apm/core/R$color;->textColorGrey:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v1, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->tvUsername:Landroid/widget/TextView;

    .line 18
    sget v4, Ltech/pm/apm/core/R$drawable;->ic_content_copy:I

    .line 19
    invoke-virtual {v1, v3, v3, v4, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 20
    iget-object v1, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->motionLayout:Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;

    .line 21
    iget-object v3, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->cvInviteFriendButton:Landroidx/cardview/widget/CardView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/header/ProfileHeaderStateUiModel;->isInviteFriendButtonVisible()Z

    move-result p1

    .line 23
    invoke-virtual {v1, v3, p1}, Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;->setVisible(Landroid/view/View;Z)V

    .line 24
    iget-object p1, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->motionLayout:Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;->unblockTransaction()V

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->tvUsername:Landroid/widget/TextView;

    sget v1, Ltech/pm/apm/core/R$string;->profile:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    iget-object p1, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->tvUsername:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {p1, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    iget-object p1, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->tvUsername:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v0}, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 29
    sget v4, Ltech/pm/apm/core/R$color;->textColorWhite:I

    .line 30
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object p1, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->tvUsername:Landroid/widget/TextView;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 33
    iget-object p1, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->motionLayout:Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;

    iget-object v1, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->cvInviteFriendButton:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3}, Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;->setVisible(Landroid/view/View;Z)V

    .line 34
    iget-object p1, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->motionLayout:Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setInterpolatedProgress(F)V

    .line 35
    iget-object p1, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->motionLayout:Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;->blockTransaction()V

    .line 36
    :goto_0
    iget-object p1, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->motionLayout:Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;->rebuild()V

    return-void
.end method

.method public final setListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/apm/core/profile/ui/header/ProfileHeaderClickEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setProfileHeaderModel(Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;)V
    .locals 0
    .param p1    # Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->e:Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;

    return-void
.end method

.method public final updateHeader(Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;)V
    .locals 11
    .param p1    # Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "profileHeaderInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;->isUserLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v9, p0, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->a:Ltech/pm/apm/core/databinding/FragmentProfileBinding;

    .line 3
    iget-object v0, v9, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->motionLayout:Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;

    const-string v2, "motionLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    .line 5
    iget-object v0, v9, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->motionLayout:Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    .line 7
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;->getUserName()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->a:Ltech/pm/apm/core/databinding/FragmentProfileBinding;

    iget-object v2, v2, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->tvUsername:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;->getBalance()Ltech/pm/apm/core/profile/ui/header/mapper/BalanceUiModel;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    .line 10
    :cond_5
    iget-object v2, p0, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->a:Ltech/pm/apm/core/databinding/FragmentProfileBinding;

    .line 11
    iget-object v3, v2, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->civBalanceVisibility:Ltech/pm/pmcommon/ui/CheckBoxImageView;

    invoke-virtual {v0}, Ltech/pm/apm/core/profile/ui/header/mapper/BalanceUiModel;->isBalanceVisible()Z

    move-result v4

    invoke-virtual {v3, v4}, Ltech/pm/pmcommon/ui/CheckBoxImageView;->setChecked(Z)V

    .line 12
    iget-object v2, v2, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->tvUserBalance:Landroid/widget/TextView;

    invoke-virtual {v0}, Ltech/pm/apm/core/profile/ui/header/mapper/BalanceUiModel;->isBalanceVisible()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 13
    invoke-virtual {v0}, Ltech/pm/apm/core/profile/ui/header/mapper/BalanceUiModel;->getUserBalance()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 14
    :cond_6
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->a:Ltech/pm/apm/core/databinding/FragmentProfileBinding;

    invoke-virtual {v0}, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Ltech/pm/apm/core/R$string;->hidden_balance:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_5
    iget-object v0, v9, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->motionLayout:Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;

    invoke-virtual {v0}, Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;->start()V

    .line 17
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;->getProfileUiStateEnum()Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    move-result-object v0

    .line 18
    iput-object v0, p0, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->b:Ltech/pm/apm/core/profile/ui/header/models/ProfileUiStateEnum;

    .line 19
    sget-object v1, Ltech/pm/apm/core/profile/ui/header/ProfileHeader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 20
    sget v0, Ltech/pm/apm/core/R$string;->pass_verification:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x3b

    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v8}, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->a(Ltech/pm/apm/core/profile/ui/header/ProfileHeader;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_6

    :pswitch_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 22
    sget v0, Ltech/pm/apm/core/R$string;->by_verification_message_errors_in_docs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 23
    sget v0, Ltech/pm/apm/core/R$string;->label_continue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x2a

    move-object v0, p0

    .line 24
    invoke-static/range {v0 .. v8}, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->a(Ltech/pm/apm/core/profile/ui/header/ProfileHeader;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_6

    :pswitch_2
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 25
    sget v0, Ltech/pm/apm/core/R$string;->by_verification_docs_processing_message:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 26
    sget v0, Ltech/pm/apm/core/R$string;->by_verification_docs_processing_secondary_message:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x4c

    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v8}, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->a(Ltech/pm/apm/core/profile/ui/header/ProfileHeader;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_6

    :pswitch_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 28
    sget v0, Ltech/pm/apm/core/R$string;->by_reverification_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x3b

    move-object v0, p0

    .line 29
    invoke-static/range {v0 .. v8}, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->a(Ltech/pm/apm/core/profile/ui/header/ProfileHeader;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_6

    :pswitch_4
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 30
    sget v0, Ltech/pm/apm/core/R$string;->by_verification_verify_to_play:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 31
    sget v0, Ltech/pm/apm/core/R$string;->cupis_star_verification:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x2a

    move-object v0, p0

    .line 32
    invoke-static/range {v0 .. v8}, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->a(Ltech/pm/apm/core/profile/ui/header/ProfileHeader;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_6

    :pswitch_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    move-object v0, p0

    .line 33
    invoke-static/range {v0 .. v8}, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->a(Ltech/pm/apm/core/profile/ui/header/ProfileHeader;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34
    :goto_6
    iget-object v0, v9, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->flKingsView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 35
    iget-object v0, v9, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->flVipProgress:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 36
    iget-object v0, v9, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->motionLayout:Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;

    invoke-virtual {v0}, Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;->rebuild()V

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->setProfileHeaderModel(Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;)V

    goto :goto_7

    .line 38
    :cond_7
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->setProfileHeaderModel(Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
