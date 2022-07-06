.class public final Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB#\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSimpleUiModel;",
        "item",
        "",
        "bind",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;",
        "callback",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
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
.field public static final Companion:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
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

.field public final b:Ltech/pm/apm/core/databinding/ProfileItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemViewHolder;->Companion:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/apm/core/R$layout;->profile_item:I

    sput v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemViewHolder;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/View;
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
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ltech/pm/apm/core/databinding/ProfileItemBinding;->bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/ProfileItemBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemViewHolder;->b:Ltech/pm/apm/core/databinding/ProfileItemBinding;

    return-void
.end method

.method public static final synthetic access$getCallback$p(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemViewHolder;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemViewHolder;->c:I

    return v0
.end method


# virtual methods
.method public final bind(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSimpleUiModel;)V
    .locals 3
    .param p1    # Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSimpleUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemViewHolder;->b:Ltech/pm/apm/core/databinding/ProfileItemBinding;

    .line 2
    iget-object v1, v0, Ltech/pm/apm/core/databinding/ProfileItemBinding;->tvItemName:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSimpleUiModel;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Ltech/pm/apm/core/databinding/ProfileItemBinding;->ivRedDot:Landroid/widget/ImageView;

    const-string v2, "ivRedDot"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSimpleUiModel;->isDotVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 4
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v0}, Ltech/pm/apm/core/databinding/ProfileItemBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v1

    const-string v2, "root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemViewHolder$a;

    invoke-direct {v2, p0, p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemViewHolder$a;-><init>(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemViewHolder;Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSimpleUiModel;)V

    invoke-static {v1, v2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 6
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileSimpleUiModel;->getTapEvent()Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;

    move-result-object p1

    .line 7
    instance-of v1, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/MyBetsTapEvent;

    if-eqz v1, :cond_1

    iget-object p1, v0, Ltech/pm/apm/core/databinding/ProfileItemBinding;->tvItemName:Landroid/widget/TextView;

    const-string v0, "MY_BETS"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    instance-of v1, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/LanguageTapEvent;

    if-eqz v1, :cond_2

    iget-object p1, v0, Ltech/pm/apm/core/databinding/ProfileItemBinding;->tvItemName:Landroid/widget/TextView;

    const-string v0, "LANGUAGE"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 9
    :cond_2
    instance-of v1, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/BiometricTapEvent;

    if-eqz v1, :cond_3

    iget-object p1, v0, Ltech/pm/apm/core/databinding/ProfileItemBinding;->tvItemName:Landroid/widget/TextView;

    const-string v0, "BIOMETRIC"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 10
    :cond_3
    instance-of v1, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/LoginTapEvent;

    if-eqz v1, :cond_4

    iget-object p1, v0, Ltech/pm/apm/core/databinding/ProfileItemBinding;->tvItemName:Landroid/widget/TextView;

    const-string v0, "LOGIN"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 11
    :cond_4
    instance-of v1, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/LogoutTapEvent;

    if-eqz v1, :cond_5

    iget-object p1, v0, Ltech/pm/apm/core/databinding/ProfileItemBinding;->tvItemName:Landroid/widget/TextView;

    const-string v0, "LOGOUT"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 12
    :cond_5
    instance-of v1, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/SignUpTapEvent;

    if-eqz v1, :cond_6

    iget-object p1, v0, Ltech/pm/apm/core/databinding/ProfileItemBinding;->tvItemName:Landroid/widget/TextView;

    const-string v0, "SIGN_UP"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 13
    :cond_6
    instance-of v1, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/BetaTesterTapEvent;

    if-eqz v1, :cond_7

    iget-object p1, v0, Ltech/pm/apm/core/databinding/ProfileItemBinding;->tvItemName:Landroid/widget/TextView;

    const-string v0, "BETA_TESTER"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 14
    :cond_7
    instance-of v1, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/BetaTesterFeedbackTapEvent;

    if-eqz v1, :cond_8

    iget-object p1, v0, Ltech/pm/apm/core/databinding/ProfileItemBinding;->tvItemName:Landroid/widget/TextView;

    const-string v0, "BETA_TESTER_FEEDBACK"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 15
    :cond_8
    instance-of v1, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/LiveCasinoBetHistoryTapEvent;

    if-eqz v1, :cond_9

    iget-object p1, v0, Ltech/pm/apm/core/databinding/ProfileItemBinding;->tvItemName:Landroid/widget/TextView;

    const-string v0, "LIVE_CASINO_BET_HISTORY"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 16
    :cond_9
    instance-of v1, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/LastLoginTapEvent;

    if-eqz v1, :cond_a

    iget-object p1, v0, Ltech/pm/apm/core/databinding/ProfileItemBinding;->tvItemName:Landroid/widget/TextView;

    const-string v0, "LAST_LOGIN"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 17
    :cond_a
    instance-of v1, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/LicenseTapEvent;

    if-eqz v1, :cond_b

    iget-object p1, v0, Ltech/pm/apm/core/databinding/ProfileItemBinding;->tvItemName:Landroid/widget/TextView;

    const-string v0, "LICENSE"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 18
    :cond_b
    instance-of v1, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/LoyaltyProgramBannerTapped;

    const-string v2, "LOYALTY_PROGRAM"

    if-eqz v1, :cond_c

    iget-object p1, v0, Ltech/pm/apm/core/databinding/ProfileItemBinding;->tvItemName:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_c
    instance-of v1, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/LoyaltyProgramBannerShowed;

    if-eqz v1, :cond_d

    iget-object p1, v0, Ltech/pm/apm/core/databinding/ProfileItemBinding;->tvItemName:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20
    :cond_d
    instance-of v1, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ResultsPageTapEvent;

    if-eqz v1, :cond_e

    iget-object p1, v0, Ltech/pm/apm/core/databinding/ProfileItemBinding;->tvItemName:Landroid/widget/TextView;

    const-string v0, "RESULTS"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :cond_e
    instance-of v1, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/WithdrawTapEvent;

    if-eqz v1, :cond_f

    iget-object p1, v0, Ltech/pm/apm/core/databinding/ProfileItemBinding;->tvItemName:Landroid/widget/TextView;

    const-string v0, "WITHDRAW"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 22
    :cond_f
    instance-of v1, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/PaymentHistoryTapEvent;

    if-eqz v1, :cond_10

    iget-object p1, v0, Ltech/pm/apm/core/databinding/ProfileItemBinding;->tvItemName:Landroid/widget/TextView;

    const-string v0, "PAYMENT_HISTORY"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 23
    :cond_10
    instance-of v1, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/PersonalDataTapEvent;

    if-eqz v1, :cond_11

    iget-object p1, v0, Ltech/pm/apm/core/databinding/ProfileItemBinding;->tvItemName:Landroid/widget/TextView;

    const-string v0, "PERSONAL_DATA"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 24
    :cond_11
    instance-of v1, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/AccountVerificationTapEvent;

    if-eqz v1, :cond_12

    iget-object p1, v0, Ltech/pm/apm/core/databinding/ProfileItemBinding;->tvItemName:Landroid/widget/TextView;

    const-string v0, "ACCOUNT_VERIFICATION"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 25
    :cond_12
    instance-of v1, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ChangePasswordTapEvent;

    if-eqz v1, :cond_13

    iget-object p1, v0, Ltech/pm/apm/core/databinding/ProfileItemBinding;->tvItemName:Landroid/widget/TextView;

    const-string v0, "CHANGE_PASSWORD"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 26
    :cond_13
    instance-of v1, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ContentPageTapEvent;

    if-eqz v1, :cond_14

    iget-object v0, v0, Ltech/pm/apm/core/databinding/ProfileItemBinding;->tvItemName:Landroid/widget/TextView;

    .line 27
    check-cast p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ContentPageTapEvent;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ContentPageTapEvent;->getContentDescription()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_1
    return-void
.end method
