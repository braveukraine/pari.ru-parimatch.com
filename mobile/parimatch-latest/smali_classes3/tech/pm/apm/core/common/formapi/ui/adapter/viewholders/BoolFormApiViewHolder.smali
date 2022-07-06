.class public final Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder$Companion;
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
        "Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
        "uiModel",
        "",
        "initEntity",
        "Landroid/view/View;",
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
.field public static final Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I


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

.field public final b:Ltech/pm/apm/core/databinding/FormapiBoolItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/apm/core/R$layout;->formapi_bool_item:I

    sput v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 2
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
    iput-object p2, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ltech/pm/apm/core/databinding/FormapiBoolItemBinding;->bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/FormapiBoolItemBinding;

    move-result-object p2

    const-string v0, "bind(itemView)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder;->b:Ltech/pm/apm/core/databinding/FormapiBoolItemBinding;

    .line 4
    iget-object v0, p2, Ltech/pm/apm/core/databinding/FormapiBoolItemBinding;->cbBool:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v1, Lbn/a;

    invoke-direct {v1, p0, p1}, Lbn/a;-><init>(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    iget-object p1, p2, Ltech/pm/apm/core/databinding/FormapiBoolItemBinding;->cbBool:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v0, "agreement_checkbox"

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p2, Ltech/pm/apm/core/databinding/FormapiBoolItemBinding;->tvBoolTitle:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 7
    iget-object p1, p2, Ltech/pm/apm/core/databinding/FormapiBoolItemBinding;->tvBoolTitle:Landroid/widget/TextView;

    const-string p2, "agreement_label"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic access$getEventListener$p(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder;->d:I

    return v0
.end method


# virtual methods
.method public final initEntity(Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;)V
    .locals 10
    .param p1    # Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;

    iput-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder;->c:Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder;->b:Ltech/pm/apm/core/databinding/FormapiBoolItemBinding;

    .line 4
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getTextSelectionMap()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "tvBoolTitle"

    if-nez v1, :cond_1

    .line 5
    iget-object v0, v0, Ltech/pm/apm/core/databinding/FormapiBoolItemBinding;->tvBoolTitle:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getTitle()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object p1

    invoke-static {v0, p1}, Ltech/pm/apm/core/utils/extensions/TextViewExtensionsKt;->setText(Landroid/widget/TextView;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getAccessibilityId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, v0, Ltech/pm/apm/core/databinding/FormapiBoolItemBinding;->tvBoolTitle:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setAccessibilityId(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v1, v0, Ltech/pm/apm/core/databinding/FormapiBoolItemBinding;->cbBool:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getValue()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9
    iget-object v1, v0, Ltech/pm/apm/core/databinding/FormapiBoolItemBinding;->tvBoolTitle:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "itemView.context"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getTitle()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getTextSelectionMap()Ljava/util/HashMap;

    move-result-object v5

    .line 12
    new-instance v6, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder$a;

    invoke-direct {v6, p0}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder$a;-><init>(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/BoolFormApiViewHolder;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Ltech/pm/apm/core/utils/SpannableCreatorKt;->createTextWithLinksOpening$default(Landroid/content/Context;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;IILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->getStartAnimation()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Ltech/pm/apm/core/common/formapi/ui/BoolFormApiUiModel;->setStartAnimation(Z)V

    .line 15
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0x3e8

    const-string v4, "translationX"

    .line 16
    iget-object v5, v0, Ltech/pm/apm/core/databinding/FormapiBoolItemBinding;->cbBool:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v6, 0xa

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    invoke-static {v5, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 17
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-string v7, "ofFloat(cbBool, propName\u2026   .setDuration(duration)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, v0, Ltech/pm/apm/core/databinding/FormapiBoolItemBinding;->tvBoolTitle:Landroid/widget/TextView;

    new-array v6, v6, [F

    .line 19
    fill-array-data v6, :array_1

    .line 20
    invoke-static {v0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v2, "ofFloat(\n               \u2026   .setDuration(duration)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v5, v2, v1

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 22
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 23
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x41c80000    # 25.0f
        -0x3e380000    # -25.0f
        0x41c80000    # 25.0f
        -0x3e380000    # -25.0f
        0x41700000    # 15.0f
        -0x3e900000    # -15.0f
        0x40c00000    # 6.0f
        -0x3f400000    # -6.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x41c80000    # 25.0f
        -0x3e380000    # -25.0f
        0x41c80000    # 25.0f
        -0x3e380000    # -25.0f
        0x41700000    # 15.0f
        -0x3e900000    # -15.0f
        0x40c00000    # 6.0f
        -0x3f400000    # -6.0f
        0x0
    .end array-data
.end method
