.class public final Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B#\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0019\u0010\u000b\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
        "uiModel",
        "",
        "initEntity",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getItemView",
        "()Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;",
        "eventListener",
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
.field public static final Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
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

.field public final c:Ltech/pm/apm/core/databinding/FormapiPromocodeBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ltech/pm/apm/core/common/formapi/ui/PromoCodeFormApiUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/apm/core/R$layout;->formapi_promocode:I

    sput v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder;->e:I

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
            "Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-static {p1}, Ltech/pm/apm/core/databinding/FormapiPromocodeBinding;->bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/FormapiPromocodeBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder;->c:Ltech/pm/apm/core/databinding/FormapiPromocodeBinding;

    .line 5
    iget-object p1, p1, Ltech/pm/apm/core/databinding/FormapiPromocodeBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcc/a;

    invoke-direct {p2, p0}, Lcc/a;-><init>(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder;->e:I

    return v0
.end method


# virtual methods
.method public final getItemView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder;->a:Landroid/view/View;

    return-object v0
.end method

.method public final initEntity(Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;)V
    .locals 4
    .param p1    # Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/apm/core/common/formapi/ui/PromoCodeFormApiUiModel;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/PromoCodeFormApiUiModel;

    iput-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder;->d:Ltech/pm/apm/core/common/formapi/ui/PromoCodeFormApiUiModel;

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder;->c:Ltech/pm/apm/core/databinding/FormapiPromocodeBinding;

    .line 4
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/PromoCodeFormApiUiModel;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, v0, Ltech/pm/apm/core/databinding/FormapiPromocodeBinding;->promoImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 6
    iget-object v1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltech/pm/apm/core/R$dimen;->promo_width_activated:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 7
    iget-object v2, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ltech/pm/apm/core/R$dimen;->promo_height_activated:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v1, v1

    .line 8
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int v1, v2

    .line 9
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object p1, v0, Ltech/pm/apm/core/databinding/FormapiPromocodeBinding;->promoImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 11
    iget-object p1, v0, Ltech/pm/apm/core/databinding/FormapiPromocodeBinding;->promoImage:Landroid/widget/ImageView;

    sget v1, Ltech/pm/apm/core/R$drawable;->ic_check_promo:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object p1, v0, Ltech/pm/apm/core/databinding/FormapiPromocodeBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Ltech/pm/apm/core/R$drawable;->bg_promo_activated:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 13
    iget-object p1, v0, Ltech/pm/apm/core/databinding/FormapiPromocodeBinding;->arrowImage:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, v0, Ltech/pm/apm/core/databinding/FormapiPromocodeBinding;->text:Landroid/widget/TextView;

    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltech/pm/apm/core/R$string;->you_activated_promocode:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, v0, Ltech/pm/apm/core/databinding/FormapiPromocodeBinding;->promoImage:Landroid/widget/ImageView;

    sget v1, Ltech/pm/apm/core/R$drawable;->promo:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object p1, v0, Ltech/pm/apm/core/databinding/FormapiPromocodeBinding;->arrowImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, v0, Ltech/pm/apm/core/databinding/FormapiPromocodeBinding;->text:Landroid/widget/TextView;

    iget-object v1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PromoCodeFormApiViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltech/pm/apm/core/R$string;->promocode:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, v0, Ltech/pm/apm/core/databinding/FormapiPromocodeBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Ltech/pm/apm/core/R$drawable;->bg_grey:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
