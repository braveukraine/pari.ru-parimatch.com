.class public final Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000c0\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;",
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
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;->getItem(I)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

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
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;->getItem(I)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

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
    instance-of v1, v0, Ltech/pm/apm/core/common/formapi/ui/DateFormApiUiModel;

    if-eqz v1, :cond_1

    sget-object p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto/16 :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;

    if-eqz v1, :cond_2

    sget-object p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto/16 :goto_0

    .line 5
    :cond_2
    instance-of v1, v0, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;

    if-eqz v1, :cond_3

    sget-object p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PhoneFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PhoneFormApiViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PhoneFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto/16 :goto_0

    .line 6
    :cond_3
    instance-of v1, v0, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;

    if-eqz v1, :cond_4

    sget-object p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 7
    :cond_4
    instance-of v1, v0, Ltech/pm/apm/core/common/formapi/ui/PromoCodeFormApiUiModel;

    if-eqz v1, :cond_5

    sget-object p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 8
    :cond_5
    instance-of v1, v0, Ltech/pm/apm/core/common/formapi/ui/ButtonFormApiUiModel;

    if-eqz v1, :cond_6

    sget-object p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonFormApiViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 9
    :cond_6
    instance-of v1, v0, Ltech/pm/apm/core/common/formapi/ui/SocialButtonFormApiUIModel;

    const-string v2, "Unsupported item"

    if-eqz v1, :cond_8

    .line 10
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;->getItem(I)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/SocialButtonFormApiUIModel;

    .line 11
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/SocialButtonFormApiUIModel;->getSocialType()Ltech/pm/apm/core/auth/social/SocialType;

    move-result-object p1

    sget-object v0, Ltech/pm/apm/core/auth/social/SocialType;->GOOGLE:Ltech/pm/apm/core/auth/social/SocialType;

    if-ne p1, v0, :cond_7

    sget-object p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    return p1

    .line 12
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_8
    instance-of p1, v0, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;

    if-eqz p1, :cond_9

    sget-object p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 14
    :cond_9
    instance-of p1, v0, Ltech/pm/apm/core/common/formapi/ui/BannerFormApiUiModel;

    if-eqz p1, :cond_a

    sget-object p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 15
    :cond_a
    instance-of p1, v0, Ltech/pm/apm/core/common/formapi/ui/SocialBannerFormApiUiModel;

    if-eqz p1, :cond_b

    sget-object p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/SocialBannerFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/SocialBannerFormApiViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/SocialBannerFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 16
    :cond_b
    instance-of p1, v0, Ltech/pm/apm/core/common/formapi/ui/DividerFormApiUiModel;

    if-eqz p1, :cond_c

    sget-object p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DividerFromApiHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DividerFromApiHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DividerFromApiHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    :goto_0
    return p1

    .line 17
    :cond_c
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
    invoke-virtual {p0, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;->getItem(I)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder;->initEntity(Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder$Companion;

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result v1

    if-ne v0, v1, :cond_1

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;

    .line 6
    invoke-virtual {p0, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;->getItem(I)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;->initEntity(Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    sget-object v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder$Companion;

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result v1

    if-ne v0, v1, :cond_2

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;

    .line 9
    invoke-virtual {p0, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;->getItem(I)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;->initEntity(Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    sget-object v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PhoneFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PhoneFormApiViewHolder$Companion;

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PhoneFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result v1

    if-ne v0, v1, :cond_3

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PhoneFormApiViewHolder;

    .line 12
    invoke-virtual {p0, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;->getItem(I)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PhoneFormApiViewHolder;->initEntity(Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;)V

    goto/16 :goto_0

    .line 14
    :cond_3
    sget-object v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder$Companion;

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result v1

    if-ne v0, v1, :cond_4

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;

    .line 15
    invoke-virtual {p0, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;->getItem(I)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;->initEntity(Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;)V

    goto :goto_0

    .line 17
    :cond_4
    sget-object v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder$Companion;

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result v1

    if-ne v0, v1, :cond_5

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder;

    .line 18
    invoke-virtual {p0, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;->getItem(I)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder;->initEntity(Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;)V

    goto :goto_0

    .line 20
    :cond_5
    sget-object v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder$Companion;

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result v1

    if-ne v0, v1, :cond_6

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder;

    .line 21
    invoke-virtual {p0, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;->getItem(I)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder;->initEntity(Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;)V

    goto :goto_0

    .line 23
    :cond_6
    sget-object v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonFormApiViewHolder$Companion;

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result v1

    if-ne v0, v1, :cond_7

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonFormApiViewHolder;

    .line 24
    invoke-virtual {p0, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;->getItem(I)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonFormApiViewHolder;->initEntity(Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;)V

    goto :goto_0

    .line 26
    :cond_7
    sget-object v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder$Companion;

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder$Companion;->getLAYOUT_ID()I

    move-result v1

    if-ne v0, v1, :cond_8

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder;

    .line 27
    invoke-virtual {p0, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;->getItem(I)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder;->initEntity(Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;)V

    goto :goto_0

    .line 29
    :cond_8
    sget-object v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder$Companion;

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result v1

    if-ne v0, v1, :cond_9

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder;

    .line 30
    invoke-virtual {p0, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;->getItem(I)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder;->initEntity(Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;)V

    goto :goto_0

    .line 32
    :cond_9
    sget-object v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/SocialBannerFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/SocialBannerFormApiViewHolder$Companion;

    invoke-virtual {v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/SocialBannerFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result v1

    if-ne v0, v1, :cond_a

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/SocialBannerFormApiViewHolder;

    .line 33
    invoke-virtual {p0, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;->getItem(I)Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;

    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/SocialBannerFormApiViewHolder;->initEntity(Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, p1, v1}, Lcj/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 1
    sget-object p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    const-string v0, "view"

    if-ne p2, p1, :cond_0

    new-instance p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v3, p2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    if-ne p2, p1, :cond_1

    new-instance p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;->a:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DateFormApiViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lorg/joda/time/LocalDate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    if-ne p2, p1, :cond_2

    new-instance p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v3, p2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    .line 4
    :cond_2
    sget-object p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PhoneFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PhoneFormApiViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PhoneFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    if-ne p2, p1, :cond_3

    new-instance p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PhoneFormApiViewHolder;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v3, p2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PhoneFormApiViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    .line 5
    :cond_3
    sget-object p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    if-ne p2, p1, :cond_4

    new-instance p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v3, p2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    .line 6
    :cond_4
    sget-object p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonFormApiViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    if-ne p2, p1, :cond_5

    new-instance p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonFormApiViewHolder;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v3, p2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ButtonFormApiViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 7
    :cond_5
    sget-object p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    if-ne p2, p1, :cond_6

    new-instance p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v3, p2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/GoogleButtonViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 8
    :cond_6
    sget-object p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    if-ne p2, p1, :cond_7

    new-instance p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v3, p2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 9
    :cond_7
    sget-object p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    if-ne p2, p1, :cond_8

    new-instance p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/SignUpFormApiAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v3, p2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 10
    :cond_8
    sget-object p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    if-ne p2, p1, :cond_9

    new-instance p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v3}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BannerFormApiViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_9
    sget-object p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/SocialBannerFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/SocialBannerFormApiViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/SocialBannerFormApiViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    if-ne p2, p1, :cond_a

    new-instance p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/SocialBannerFormApiViewHolder;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v3}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/SocialBannerFormApiViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_a
    sget-object p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DividerFromApiHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DividerFromApiHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DividerFromApiHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    if-ne p2, p1, :cond_b

    new-instance p1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DividerFromApiHolder;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v3}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/DividerFromApiHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p1

    .line 13
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ViewType is not defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
