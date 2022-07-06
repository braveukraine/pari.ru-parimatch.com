.class public final Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000c0\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0006\u0010\u0010\u001a\u00020\u000cJ\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
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
        "Ltech/pm/apm/core/recoveryPassword/ui/FieldSelectorFormApiViewListener;",
        "getFieldSelectorFormApiViewListener",
        "clear",
        "getItem",
        "Lkotlin/Function1;",
        "Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;",
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
            "Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ltech/pm/apm/core/recoveryPassword/ui/FieldSelectorFormApiViewListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiModelDiffCallback;

    invoke-direct {v0}, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiModelDiffCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;->b:Ltech/pm/apm/core/recoveryPassword/ui/FieldSelectorFormApiViewListener;

    return-void
.end method

.method public final getFieldSelectorFormApiViewListener()Ltech/pm/apm/core/recoveryPassword/ui/FieldSelectorFormApiViewListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;->b:Ltech/pm/apm/core/recoveryPassword/ui/FieldSelectorFormApiViewListener;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;->getItem(I)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "super.getItem(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;->getItem(I)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;

    if-eqz v1, :cond_0

    sget-object p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;

    if-eqz v1, :cond_1

    sget-object p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PhoneFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PhoneFormApiViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PhoneFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto/16 :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;

    if-eqz v1, :cond_2

    sget-object p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto/16 :goto_0

    .line 5
    :cond_2
    instance-of v1, v0, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;->getItem(I)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;->getStyle()Ltech/pm/apm/core/common/formapi/ui/ButtonStyle;

    move-result-object p1

    sget-object v0, Ltech/pm/apm/core/common/formapi/ui/ButtonStyle;->FILLED:Ltech/pm/apm/core/common/formapi/ui/ButtonStyle;

    if-ne p1, v0, :cond_3

    .line 7
    sget-object p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonFormApiViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonOutlineFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonOutlineFormApiViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonOutlineFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 9
    :cond_4
    instance-of v1, v0, Ltech/pm/apm/core/common/formapi/ui/SocialButtonFormApiUIModel;

    const-string v2, "Unsupported item"

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;->getItem(I)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/SocialButtonFormApiUIModel;

    .line 11
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/SocialButtonFormApiUIModel;->getSocialType()Ltech/pm/apm/core/auth/social/SocialType;

    move-result-object p1

    sget-object v0, Ltech/pm/apm/core/auth/social/SocialType;->GOOGLE:Ltech/pm/apm/core/auth/social/SocialType;

    if-ne p1, v0, :cond_5

    sget-object p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    return p1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    instance-of p1, v0, Ltech/pm/apm/core/common/formapi/ui/BannerFormApiUiModel;

    if-eqz p1, :cond_7

    sget-object p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 14
    :cond_7
    instance-of p1, v0, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;

    if-eqz p1, :cond_8

    sget-object p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 15
    :cond_8
    instance-of p1, v0, Ltech/pm/apm/core/common/formapi/ui/LoginFooterFormApiUiModel;

    if-eqz p1, :cond_9

    sget-object p1, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFooterFormApiViewHolder;->Companion:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFooterFormApiViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFooterFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 16
    :cond_9
    instance-of p1, v0, Ltech/pm/apm/core/common/formapi/ui/Space;

    if-eqz p1, :cond_a

    sget-object p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/SpaceFormApiHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/SpaceFormApiHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/SpaceFormApiHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 17
    :cond_a
    instance-of p1, v0, Ltech/pm/apm/core/common/formapi/ui/DividerFormApiUiModel;

    if-eqz p1, :cond_b

    sget-object p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DividerFromApiHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DividerFromApiHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DividerFromApiHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    :goto_0
    return p1

    .line 18
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    .line 2
    sget-object v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder$Companion;

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result v1

    if-ne v0, v1, :cond_0

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder;

    .line 3
    invoke-virtual {p0, p2}, Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;->getItem(I)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder;->initEntity(Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PhoneFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PhoneFormApiViewHolder$Companion;

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PhoneFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result v1

    if-ne v0, v1, :cond_1

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PhoneFormApiViewHolder;

    .line 6
    invoke-virtual {p0, p2}, Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;->getItem(I)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PhoneFormApiViewHolder;->initEntity(Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    sget-object v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder$Companion;

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result v1

    if-ne v0, v1, :cond_2

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;

    .line 9
    invoke-virtual {p0, p2}, Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;->getItem(I)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;->initEntity(Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    sget-object v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonFormApiViewHolder$Companion;

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result v1

    if-ne v0, v1, :cond_3

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonFormApiViewHolder;

    .line 12
    invoke-virtual {p0, p2}, Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;->getItem(I)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonFormApiViewHolder;->initEntity(Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;)V

    goto/16 :goto_0

    .line 14
    :cond_3
    sget-object v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonOutlineFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonOutlineFormApiViewHolder$Companion;

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonOutlineFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result v1

    if-ne v0, v1, :cond_4

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonOutlineFormApiViewHolder;

    .line 15
    invoke-virtual {p0, p2}, Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;->getItem(I)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonOutlineFormApiViewHolder;->initEntity(Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;)V

    goto :goto_0

    .line 17
    :cond_4
    sget-object v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder$Companion;

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder$Companion;->getLAYOUT_ID()I

    move-result v1

    if-ne v0, v1, :cond_5

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder;

    .line 18
    invoke-virtual {p0, p2}, Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;->getItem(I)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder;->initEntity(Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;)V

    goto :goto_0

    .line 20
    :cond_5
    sget-object v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder$Companion;

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result v1

    if-ne v0, v1, :cond_6

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder;

    .line 21
    invoke-virtual {p0, p2}, Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;->getItem(I)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder;->initEntity(Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;)V

    goto :goto_0

    .line 23
    :cond_6
    sget-object v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$Companion;

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 24
    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;

    invoke-virtual {p0, p2}, Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;->getItem(I)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->initEntity(Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;)V

    .line 25
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->getFieldSelectorFormApiViewListener()Ltech/pm/apm/core/recoveryPassword/ui/FieldSelectorFormApiViewListener;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;->b:Ltech/pm/apm/core/recoveryPassword/ui/FieldSelectorFormApiViewListener;

    goto :goto_0

    .line 26
    :cond_7
    sget-object v1, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFooterFormApiViewHolder;->Companion:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFooterFormApiViewHolder$Companion;

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFooterFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result v1

    if-ne v0, v1, :cond_8

    check-cast p1, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFooterFormApiViewHolder;

    .line 27
    invoke-virtual {p0, p2}, Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;->getItem(I)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFooterFormApiViewHolder;->initEntity(Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;)V

    goto :goto_0

    .line 29
    :cond_8
    sget-object v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/SpaceFormApiHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/SpaceFormApiHolder$Companion;

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/SpaceFormApiHolder$Companion;->getLAYOUT_ID()I

    move-result v1

    if-ne v0, v1, :cond_9

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/SpaceFormApiHolder;

    .line 30
    invoke-virtual {p0, p2}, Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;->getItem(I)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    move-result-object p2

    check-cast p2, Ltech/pm/apm/core/common/formapi/ui/Space;

    .line 31
    invoke-virtual {p1, p2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/SpaceFormApiHolder;->initEntity(Ltech/pm/apm/core/common/formapi/ui/Space;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, p1, v1}, Lcj/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1
    sget-object v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder$Companion;

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result v1

    const-string v2, "view"

    if-ne p2, v1, :cond_0

    new-instance p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PhoneFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PhoneFormApiViewHolder$Companion;

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PhoneFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result v1

    if-ne p2, v1, :cond_1

    new-instance p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PhoneFormApiViewHolder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PhoneFormApiViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 3
    :cond_1
    sget-object v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder$Companion;

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result v1

    if-ne p2, v1, :cond_2

    new-instance p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 4
    :cond_2
    sget-object v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonFormApiViewHolder$Companion;

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result v1

    if-ne p2, v1, :cond_3

    new-instance p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonFormApiViewHolder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonFormApiViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 5
    :cond_3
    sget-object v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonOutlineFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonOutlineFormApiViewHolder$Companion;

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonOutlineFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result v1

    if-ne p2, v1, :cond_4

    new-instance p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonOutlineFormApiViewHolder;

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonOutlineFormApiViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 9
    :cond_4
    sget-object v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder$Companion;

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder$Companion;->getLAYOUT_ID()I

    move-result v1

    if-ne p2, v1, :cond_5

    new-instance p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 10
    :cond_5
    sget-object v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder$Companion;

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result v1

    if-ne p2, v1, :cond_6

    new-instance p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 11
    :cond_6
    sget-object v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$Companion;

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result v1

    const-string v3, "parent.context"

    if-ne p2, v1, :cond_7

    new-instance p2, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;

    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-direct {p2, v0, p1, v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    .line 16
    :cond_7
    sget-object v1, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFooterFormApiViewHolder;->Companion:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFooterFormApiViewHolder$Companion;

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFooterFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result v1

    if-ne p2, v1, :cond_8

    new-instance p1, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFooterFormApiViewHolder;

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;->a:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFooterFormApiViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 20
    :cond_8
    sget-object v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/SpaceFormApiHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/SpaceFormApiHolder$Companion;

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/SpaceFormApiHolder$Companion;->getLAYOUT_ID()I

    move-result v1

    if-ne p2, v1, :cond_9

    new-instance p2, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/SpaceFormApiHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, v0}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/SpaceFormApiHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 21
    :cond_9
    sget-object p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DividerFromApiHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DividerFromApiHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DividerFromApiHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    if-ne p2, p1, :cond_a

    new-instance p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DividerFromApiHolder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DividerFromApiHolder;-><init>(Landroid/view/View;)V

    :goto_1
    return-object p1

    .line 22
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ViewType is not defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
