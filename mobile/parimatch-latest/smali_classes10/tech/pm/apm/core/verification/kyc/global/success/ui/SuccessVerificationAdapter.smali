.class public final Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationAdapter;",
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
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationAdapter;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getCallback$p(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationAdapter;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;

    .line 2
    sget-object v0, Ltech/pm/apm/core/verification/ui/uimodels/UploadSuccess;->INSTANCE:Ltech/pm/apm/core/verification/ui/uimodels/UploadSuccess;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsUploadSuccessViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsUploadSuccessViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsUploadSuccessViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ltech/pm/apm/core/verification/ui/uimodels/VerificationDividerUiModel;->INSTANCE:Ltech/pm/apm/core/verification/ui/uimodels/VerificationDividerUiModel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsDividerViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsDividerViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsDividerViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Ltech/pm/apm/core/verification/ui/uimodels/DocsInfoTextUiModel;

    if-eqz v0, :cond_2

    sget-object p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoTextViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoTextViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoTextViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Ltech/pm/apm/core/verification/ui/uimodels/DocsHeaderUiModel;

    if-eqz v0, :cond_3

    sget-object p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsHeaderViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsHeaderViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsHeaderViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;

    if-eqz v0, :cond_4

    sget-object p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 7
    :cond_4
    instance-of v0, p1, Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;

    if-eqz v0, :cond_5

    sget-object p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationStatusViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationStatusViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationStatusViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 8
    :cond_5
    sget-object v0, Ltech/pm/apm/core/verification/ui/uimodels/VerificationSupportButtonUiModel;->INSTANCE:Ltech/pm/apm/core/verification/ui/uimodels/VerificationSupportButtonUiModel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSupportButtonViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSupportButtonViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSupportButtonViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 9
    :cond_6
    sget-object v0, Ltech/pm/apm/core/verification/ui/uimodels/DocsDepositButtonUiModel;->INSTANCE:Ltech/pm/apm/core/verification/ui/uimodels/DocsDepositButtonUiModel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsDepositButtonViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsDepositButtonViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsDepositButtonViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    :goto_0
    return p1

    .line 10
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported item "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Ltech/pm/apm/core/verification/ui/uimodels/DocsHeaderUiModel;

    if-eqz v0, :cond_1

    check-cast p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsHeaderViewHolder;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsHeaderViewHolder;->bind(Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p2, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;

    if-eqz v0, :cond_2

    check-cast p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder;->bind(Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p2, Ltech/pm/apm/core/verification/ui/uimodels/VerificationStatusUiModel;

    if-eqz v0, :cond_3

    check-cast p1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationStatusViewHolder;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationStatusViewHolder;->bind(Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;)V

    :cond_3
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
    sget-object v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsUploadSuccessViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsUploadSuccessViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsUploadSuccessViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    const-string v1, "view"

    if-ne p2, v0, :cond_0

    new-instance p2, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsUploadSuccessViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsUploadSuccessViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsDividerViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsDividerViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsDividerViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsDividerViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsDividerViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoTextViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoTextViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoTextViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoTextViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsInfoTextViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsHeaderViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsHeaderViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsHeaderViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_3

    new-instance p2, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsHeaderViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsHeaderViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_4

    new-instance p2, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationAdapter$a;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationAdapter$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationAdapter;)V

    invoke-direct {p2, p1, v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationStatusViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationStatusViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationStatusViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_5

    new-instance p2, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationStatusViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationStatusViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSupportButtonViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSupportButtonViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSupportButtonViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_6

    new-instance p2, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSupportButtonViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationAdapter$b;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationAdapter$b;-><init>(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationAdapter;)V

    invoke-direct {p2, p1, v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSupportButtonViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 8
    :cond_6
    sget-object v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsDepositButtonViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsDepositButtonViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsDepositButtonViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_7

    new-instance p2, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsDepositButtonViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationAdapter$c;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationAdapter$c;-><init>(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationAdapter;)V

    invoke-direct {p2, p1, v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsDepositButtonViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-object p2

    .line 9
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ViewType is not defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
