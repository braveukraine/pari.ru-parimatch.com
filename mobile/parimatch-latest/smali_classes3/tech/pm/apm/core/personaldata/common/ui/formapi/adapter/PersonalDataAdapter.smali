.class public final Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PersonalDataAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;",
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
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PersonalDataAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;",
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
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent;",
        "eventListener",
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
            "Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent;",
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
            "Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PersonalDataFormDiffCallback;

    invoke-direct {v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PersonalDataFormDiffCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PersonalDataAdapter;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;

    .line 2
    instance-of v0, p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;

    if-eqz v0, :cond_0

    sget-object p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FilledOutFieldViewHolder;->Companion:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FilledOutFieldViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FilledOutFieldViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldToConfirmFormPDUiModel;

    if-eqz v0, :cond_1

    sget-object p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ConfirmFieldViewHolder;->Companion:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ConfirmFieldViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ConfirmFieldViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldFormPDUiModel;

    if-eqz v0, :cond_2

    sget-object p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FieldViewHolder;->Companion:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FieldViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FieldViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/ListFieldFormPDUiModel;

    if-eqz v0, :cond_3

    sget-object p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder;->Companion:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataBarUiModel;

    if-eqz v0, :cond_4

    sget-object p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PersonalDataBarViewHolder;->Companion:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PersonalDataBarViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PersonalDataBarViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 7
    :cond_4
    instance-of v0, p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;

    if-eqz v0, :cond_5

    sget-object p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/SaveButtonViewHolder;->Companion:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/SaveButtonViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/SaveButtonViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 8
    :cond_5
    instance-of v0, p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDBottomUiModel;

    if-eqz v0, :cond_6

    sget-object p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/BottomViewHolder;->Companion:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/BottomViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/BottomViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 9
    :cond_6
    instance-of v0, p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;

    if-eqz v0, :cond_7

    sget-object p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;->Companion:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 10
    :cond_7
    instance-of v0, p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SuccessBarUiModel;

    if-eqz v0, :cond_8

    sget-object p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/SuccessViewHolder;->Companion:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/SuccessViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/SuccessViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 11
    :cond_8
    instance-of p1, p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PhonePDUiModel;

    if-eqz p1, :cond_9

    sget-object p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;->Companion:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    :goto_0
    return p1

    .line 12
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported item"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

    check-cast p2, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PersonalDataFormApiUIModel;

    .line 2
    instance-of v0, p2, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;

    if-eqz v0, :cond_0

    check-cast p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FilledOutFieldViewHolder;

    check-cast p2, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FilledOutFieldViewHolder;->bind(Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldToConfirmFormPDUiModel;

    if-eqz v0, :cond_1

    check-cast p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ConfirmFieldViewHolder;

    check-cast p2, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldToConfirmFormPDUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ConfirmFieldViewHolder;->bind(Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldToConfirmFormPDUiModel;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p2, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldFormPDUiModel;

    if-eqz v0, :cond_2

    check-cast p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FieldViewHolder;

    check-cast p2, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldFormPDUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FieldViewHolder;->bind(Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldFormPDUiModel;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p2, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/ListFieldFormPDUiModel;

    if-eqz v0, :cond_3

    check-cast p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder;

    check-cast p2, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/ListFieldFormPDUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder;->bind(Ltech/pm/apm/core/personaldata/common/ui/formapi/model/ListFieldFormPDUiModel;)V

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p2, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDBottomUiModel;

    if-eqz v0, :cond_4

    check-cast p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/BottomViewHolder;

    check-cast p2, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDBottomUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/BottomViewHolder;->bind(Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDBottomUiModel;)V

    goto :goto_0

    .line 7
    :cond_4
    instance-of v0, p2, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;

    if-eqz v0, :cond_5

    check-cast p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;

    check-cast p2, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;->bind(Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;)V

    goto :goto_0

    .line 8
    :cond_5
    instance-of v0, p2, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;

    if-eqz v0, :cond_6

    check-cast p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/SaveButtonViewHolder;

    check-cast p2, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/SaveButtonViewHolder;->bind(Ltech/pm/apm/core/personaldata/common/ui/formapi/model/SaveButtonUiModel;)V

    goto :goto_0

    .line 9
    :cond_6
    instance-of v0, p2, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PhonePDUiModel;

    if-eqz v0, :cond_7

    check-cast p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;

    check-cast p2, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PhonePDUiModel;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;->bind(Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PhonePDUiModel;)V

    :cond_7
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
    sget-object v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FilledOutFieldViewHolder;->Companion:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FilledOutFieldViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FilledOutFieldViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    const-string v1, "view"

    if-ne p2, v0, :cond_0

    new-instance p2, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FilledOutFieldViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PersonalDataAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FilledOutFieldViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ConfirmFieldViewHolder;->Companion:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ConfirmFieldViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ConfirmFieldViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ConfirmFieldViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PersonalDataAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ConfirmFieldViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FieldViewHolder;->Companion:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FieldViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FieldViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FieldViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PersonalDataAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FieldViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    .line 4
    :cond_2
    sget-object v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder;->Companion:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_3

    new-instance p2, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PersonalDataAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/ListFieldViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    .line 5
    :cond_3
    sget-object v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PersonalDataBarViewHolder;->Companion:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PersonalDataBarViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PersonalDataBarViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_4

    new-instance p2, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PersonalDataBarViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PersonalDataBarViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/SaveButtonViewHolder;->Companion:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/SaveButtonViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/SaveButtonViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_5

    new-instance p2, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/SaveButtonViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PersonalDataAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/SaveButtonViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/BottomViewHolder;->Companion:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/BottomViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/BottomViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_6

    new-instance p2, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/BottomViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PersonalDataAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/BottomViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 8
    :cond_6
    sget-object v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;->Companion:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_7

    new-instance p2, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PersonalDataAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 9
    :cond_7
    sget-object v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/SuccessViewHolder;->Companion:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/SuccessViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/SuccessViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_8

    new-instance p2, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/SuccessViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/SuccessViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_8
    sget-object v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;->Companion:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_9

    new-instance p2, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PersonalDataAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-object p2

    .line 11
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ViewType is not defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
