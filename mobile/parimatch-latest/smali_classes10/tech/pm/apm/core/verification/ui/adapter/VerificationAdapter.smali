.class public final Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter$ItemCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0013B\u001b\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;",
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
        "Lkotlin/Function1;",
        "Ltech/pm/apm/core/verification/ui/adapter/VerificationViewHolderEvent;",
        "callback",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "ItemCallback",
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
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/apm/core/verification/ui/adapter/VerificationViewHolderEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
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
            "Ltech/pm/apm/core/verification/ui/adapter/VerificationViewHolderEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter$ItemCallback;

    invoke-direct {v0}, Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter$ItemCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getCallback$p(Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;

    .line 2
    instance-of v0, p1, Ltech/pm/apm/core/verification/ui/uimodels/HeaderInformationUiModel;

    if-eqz v0, :cond_0

    sget-object p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsHeaderInfoViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsHeaderInfoViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsHeaderInfoViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Ltech/pm/apm/core/verification/ui/uimodels/UploadSuccess;->INSTANCE:Ltech/pm/apm/core/verification/ui/uimodels/UploadSuccess;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsUploadSuccessViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsUploadSuccessViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsUploadSuccessViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto/16 :goto_0

    .line 4
    :cond_1
    sget-object v0, Ltech/pm/apm/core/verification/ui/uimodels/VerificationDividerUiModel;->INSTANCE:Ltech/pm/apm/core/verification/ui/uimodels/VerificationDividerUiModel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsDividerViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsDividerViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsDividerViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto/16 :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Ltech/pm/apm/core/verification/ui/uimodels/DocsInfoTextUiModel;

    if-eqz v0, :cond_3

    sget-object p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoTextViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoTextViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoTextViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto/16 :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Ltech/pm/apm/core/verification/ui/uimodels/DocsInfoImageUiModel;

    if-eqz v0, :cond_4

    sget-object p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoImageViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoImageViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoImageViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto/16 :goto_0

    .line 7
    :cond_4
    instance-of v0, p1, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;

    if-eqz v0, :cond_5

    sget-object p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto/16 :goto_0

    .line 8
    :cond_5
    instance-of v0, p1, Ltech/pm/apm/core/verification/ui/uimodels/DocsStatusUiModel;

    if-eqz v0, :cond_6

    sget-object p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsStatusViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsStatusViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsStatusViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto/16 :goto_0

    .line 9
    :cond_6
    instance-of v0, p1, Ltech/pm/apm/core/verification/ui/uimodels/DocsHeaderUiModel;

    if-eqz v0, :cond_7

    sget-object p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsHeaderViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsHeaderViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsHeaderViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto/16 :goto_0

    .line 10
    :cond_7
    instance-of v0, p1, Ltech/pm/apm/core/verification/ui/uimodels/DocsReasonUiModel;

    if-eqz v0, :cond_8

    sget-object p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsReasonViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsReasonViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsReasonViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 11
    :cond_8
    instance-of v0, p1, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;

    if-eqz v0, :cond_9

    sget-object p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 12
    :cond_9
    sget-object v0, Ltech/pm/apm/core/verification/ui/uimodels/VerificationSupportButtonUiModel;->INSTANCE:Ltech/pm/apm/core/verification/ui/uimodels/VerificationSupportButtonUiModel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSupportButtonViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSupportButtonViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSupportButtonViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 13
    :cond_a
    instance-of v0, p1, Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;

    if-eqz v0, :cond_b

    sget-object p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationStatusViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationStatusViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationStatusViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 14
    :cond_b
    instance-of v0, p1, Ltech/pm/apm/core/verification/ui/uimodels/VerificationMethodUiModel;

    if-eqz v0, :cond_c

    sget-object p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 15
    :cond_c
    instance-of v0, p1, Ltech/pm/apm/core/verification/ui/uimodels/VerificationErrorUiModel;

    if-eqz v0, :cond_d

    sget-object p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationErrorViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationErrorViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationErrorViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 16
    :cond_d
    instance-of v0, p1, Ltech/pm/apm/core/verification/ui/uimodels/VerificationWarningUiModel;

    if-eqz v0, :cond_e

    sget-object p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsWarningViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsWarningViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsWarningViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 17
    :cond_e
    instance-of v0, p1, Ltech/pm/apm/core/verification/ui/uimodels/DocsTypeUiModel;

    if-eqz v0, :cond_f

    sget-object p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsTypeViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsTypeViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsTypeViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 18
    :cond_f
    sget-object v0, Ltech/pm/apm/core/verification/ui/uimodels/DocsDepositButtonUiModel;->INSTANCE:Ltech/pm/apm/core/verification/ui/uimodels/DocsDepositButtonUiModel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsDepositButtonViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsDepositButtonViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsDepositButtonViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    :goto_0
    return p1

    :cond_10
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

    check-cast p2, Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;

    .line 2
    instance-of v0, p2, Ltech/pm/apm/core/verification/ui/uimodels/DocsInfoTextUiModel;

    if-eqz v0, :cond_0

    check-cast p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoTextViewHolder;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoTextViewHolder;->bind(Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Ltech/pm/apm/core/verification/ui/uimodels/DocsInfoImageUiModel;

    if-eqz v0, :cond_1

    check-cast p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoImageViewHolder;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoImageViewHolder;->bind(Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    instance-of v0, p2, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;

    if-eqz v0, :cond_2

    check-cast p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;->bind(Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;)V

    goto/16 :goto_0

    .line 5
    :cond_2
    instance-of v0, p2, Ltech/pm/apm/core/verification/ui/uimodels/DocsStatusUiModel;

    if-eqz v0, :cond_3

    check-cast p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsStatusViewHolder;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsStatusViewHolder;->bind(Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;)V

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p2, Ltech/pm/apm/core/verification/ui/uimodels/DocsHeaderUiModel;

    if-eqz v0, :cond_4

    check-cast p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsHeaderViewHolder;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsHeaderViewHolder;->bind(Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;)V

    goto :goto_0

    .line 7
    :cond_4
    instance-of v0, p2, Ltech/pm/apm/core/verification/ui/uimodels/DocsReasonUiModel;

    if-eqz v0, :cond_5

    check-cast p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsReasonViewHolder;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsReasonViewHolder;->bind(Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;)V

    goto :goto_0

    .line 8
    :cond_5
    instance-of v0, p2, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;

    if-eqz v0, :cond_6

    check-cast p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder;->bind(Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;)V

    goto :goto_0

    .line 9
    :cond_6
    instance-of v0, p2, Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;

    if-eqz v0, :cond_7

    check-cast p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationStatusViewHolder;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationStatusViewHolder;->bind(Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;)V

    goto :goto_0

    .line 10
    :cond_7
    instance-of v0, p2, Ltech/pm/apm/core/verification/ui/uimodels/VerificationMethodUiModel;

    if-eqz v0, :cond_8

    check-cast p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder;->bind(Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;)V

    goto :goto_0

    .line 11
    :cond_8
    instance-of v0, p2, Ltech/pm/apm/core/verification/ui/uimodels/VerificationErrorUiModel;

    if-eqz v0, :cond_9

    check-cast p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationErrorViewHolder;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationErrorViewHolder;->bind(Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;)V

    goto :goto_0

    .line 12
    :cond_9
    instance-of v0, p2, Ltech/pm/apm/core/verification/ui/uimodels/HeaderInformationUiModel;

    if-eqz v0, :cond_a

    check-cast p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsHeaderInfoViewHolder;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsHeaderInfoViewHolder;->bind(Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;)V

    goto :goto_0

    .line 13
    :cond_a
    instance-of v0, p2, Ltech/pm/apm/core/verification/ui/uimodels/VerificationWarningUiModel;

    if-eqz v0, :cond_b

    check-cast p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsWarningViewHolder;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsWarningViewHolder;->bind(Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;)V

    goto :goto_0

    .line 14
    :cond_b
    instance-of v0, p2, Ltech/pm/apm/core/verification/ui/uimodels/DocsTypeUiModel;

    if-eqz v0, :cond_c

    check-cast p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsTypeViewHolder;

    check-cast p2, Ltech/pm/apm/core/verification/ui/uimodels/DocsTypeUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsTypeViewHolder;->bind(Ltech/pm/apm/core/verification/ui/uimodels/DocsTypeUiModel;)V

    :cond_c
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
    sget-object v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsHeaderInfoViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsHeaderInfoViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsHeaderInfoViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    const-string v1, "view"

    if-ne p2, v0, :cond_0

    new-instance p2, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsHeaderInfoViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsHeaderInfoViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsUploadSuccessViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsUploadSuccessViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsUploadSuccessViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsUploadSuccessViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsUploadSuccessViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsDividerViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsDividerViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsDividerViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsDividerViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsDividerViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 4
    :cond_2
    sget-object v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoTextViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoTextViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoTextViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_3

    new-instance p2, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoTextViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoTextViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 5
    :cond_3
    sget-object v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoImageViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoImageViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoImageViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_4

    new-instance p2, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoImageViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoImageViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 6
    :cond_4
    sget-object v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_5

    new-instance p2, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter$a;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter$a;-><init>(Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter;)V

    invoke-direct {p2, p1, v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    .line 7
    :cond_5
    sget-object v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsStatusViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsStatusViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsStatusViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_6

    new-instance p2, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsStatusViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsStatusViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 8
    :cond_6
    sget-object v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsHeaderViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsHeaderViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsHeaderViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_7

    new-instance p2, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsHeaderViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsHeaderViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 9
    :cond_7
    sget-object v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsReasonViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsReasonViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsReasonViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_8

    new-instance p2, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsReasonViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsReasonViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 10
    :cond_8
    sget-object v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_9

    new-instance p2, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter$b;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter$b;-><init>(Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter;)V

    invoke-direct {p2, p1, v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    .line 11
    :cond_9
    sget-object v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSupportButtonViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSupportButtonViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSupportButtonViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_a

    new-instance p2, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSupportButtonViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter$c;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter$c;-><init>(Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter;)V

    invoke-direct {p2, p1, v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSupportButtonViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    .line 12
    :cond_a
    sget-object v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationStatusViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationStatusViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationStatusViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_b

    new-instance p2, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationStatusViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationStatusViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_b
    sget-object v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_c

    new-instance p2, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter$d;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter$d;-><init>(Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter;)V

    invoke-direct {p2, p1, v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 14
    :cond_c
    sget-object v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationErrorViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationErrorViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationErrorViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_d

    new-instance p2, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationErrorViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationErrorViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 15
    :cond_d
    sget-object v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsWarningViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsWarningViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsWarningViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_e

    new-instance p2, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsWarningViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsWarningViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 16
    :cond_e
    sget-object v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsTypeViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsTypeViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsTypeViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_f

    new-instance p2, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsTypeViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter$e;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter$e;-><init>(Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter;)V

    invoke-direct {p2, p1, v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsTypeViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 17
    :cond_f
    sget-object v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsDepositButtonViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsDepositButtonViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsDepositButtonViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_10

    new-instance p2, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsDepositButtonViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter$f;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter$f;-><init>(Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter;)V

    invoke-direct {p2, p1, v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsDepositButtonViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-object p2

    .line 18
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
