.class public final Ltech/pm/apm/core/views/inputforms/validationform/adapter/StandardValidationRuleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/views/inputforms/validationform/adapter/StandardValidationRuleViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltech/pm/apm/core/views/inputforms/validationform/adapter/StandardValidationRuleViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationRuleUiModel$StandardValidationRuleUiModel;",
        "validationRuleUiModel",
        "",
        "bind",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
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
.field public static final Companion:Ltech/pm/apm/core/views/inputforms/validationform/adapter/StandardValidationRuleViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# instance fields
.field public final a:Ltech/pm/apm/core/databinding/ValidationRuleItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/views/inputforms/validationform/adapter/StandardValidationRuleViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/views/inputforms/validationform/adapter/StandardValidationRuleViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/views/inputforms/validationform/adapter/StandardValidationRuleViewHolder;->Companion:Ltech/pm/apm/core/views/inputforms/validationform/adapter/StandardValidationRuleViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/apm/core/R$layout;->validation_rule_item:I

    sput v0, Ltech/pm/apm/core/views/inputforms/validationform/adapter/StandardValidationRuleViewHolder;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Ltech/pm/apm/core/databinding/ValidationRuleItemBinding;->bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/ValidationRuleItemBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/apm/core/views/inputforms/validationform/adapter/StandardValidationRuleViewHolder;->a:Ltech/pm/apm/core/databinding/ValidationRuleItemBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/apm/core/views/inputforms/validationform/adapter/StandardValidationRuleViewHolder;->b:I

    return v0
.end method


# virtual methods
.method public final bind(Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationRuleUiModel$StandardValidationRuleUiModel;)V
    .locals 3
    .param p1    # Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationRuleUiModel$StandardValidationRuleUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "validationRuleUiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/validationform/adapter/StandardValidationRuleViewHolder;->a:Ltech/pm/apm/core/databinding/ValidationRuleItemBinding;

    .line 2
    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationRuleUiModel$StandardValidationRuleUiModel;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Ltech/pm/apm/core/R$drawable;->ic_validation_check:I

    goto :goto_0

    :cond_0
    sget v1, Ltech/pm/apm/core/R$drawable;->ic_validation_ellipse:I

    .line 3
    :goto_0
    iget-object v2, v0, Ltech/pm/apm/core/databinding/ValidationRuleItemBinding;->ivValidationIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v1, v0, Ltech/pm/apm/core/databinding/ValidationRuleItemBinding;->tvValidationText:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationRuleUiModel$StandardValidationRuleUiModel;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationRuleUiModel$StandardValidationRuleUiModel;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Ltech/pm/apm/core/R$color;->colorSuccess:I

    goto :goto_1

    :cond_1
    sget p1, Ltech/pm/apm/core/R$color;->textColorGreyDark:I

    .line 6
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 7
    iget-object v0, v0, Ltech/pm/apm/core/databinding/ValidationRuleItemBinding;->tvValidationText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
