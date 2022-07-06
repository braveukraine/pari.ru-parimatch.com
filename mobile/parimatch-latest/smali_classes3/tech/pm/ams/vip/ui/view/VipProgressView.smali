.class public Ltech/pm/ams/vip/ui/view/VipProgressView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final d:Ltech/pm/ams/vip/databinding/VipProgressViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltech/pm/ams/vip/ui/view/VipProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltech/pm/ams/vip/ui/view/VipProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Ltech/pm/ams/vip/databinding/VipProgressViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ltech/pm/ams/vip/databinding/VipProgressViewBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/ams/vip/ui/view/VipProgressView;->d:Ltech/pm/ams/vip/databinding/VipProgressViewBinding;

    return-void
.end method


# virtual methods
.method public final setOnInfoButtonClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/view/VipProgressView;->d:Ltech/pm/ams/vip/databinding/VipProgressViewBinding;

    iget-object v0, v0, Ltech/pm/ams/vip/databinding/VipProgressViewBinding;->ivInfoButton:Landroid/widget/ImageView;

    const-string v1, "binding.ivInfoButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final update$vip_release(Ltech/pm/ams/vip/ui/view/VipProgressUiModel;)V
    .locals 10
    .param p1    # Ltech/pm/ams/vip/ui/view/VipProgressUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    goto/16 :goto_4

    .line 2
    :cond_2
    instance-of v1, p1, Ltech/pm/ams/vip/ui/view/VipProgressUiModel$Medal;

    const-string v3, "ivInfoButton"

    const-string v4, "tvTitle"

    const-string v5, "medalImage"

    const-string v6, "pbStatus"

    const-string v7, "tvEndLevel"

    const-string v8, "tvStartLevel"

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Ltech/pm/ams/vip/ui/view/VipProgressView;->d:Ltech/pm/ams/vip/databinding/VipProgressViewBinding;

    .line 4
    iget-object v9, v1, Ltech/pm/ams/vip/databinding/VipProgressViewBinding;->tvStartLevel:Landroid/widget/TextView;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v8, v1, Ltech/pm/ams/vip/databinding/VipProgressViewBinding;->tvEndLevel:Landroid/widget/TextView;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v7, v1, Ltech/pm/ams/vip/databinding/VipProgressViewBinding;->pbStatus:Landroid/widget/ProgressBar;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v6, v1, Ltech/pm/ams/vip/databinding/VipProgressViewBinding;->medalImage:Landroid/widget/ImageView;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v5, v1, Ltech/pm/ams/vip/databinding/VipProgressViewBinding;->tvTitle:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v4, v1, Ltech/pm/ams/vip/databinding/VipProgressViewBinding;->medalImage:Landroid/widget/ImageView;

    check-cast p1, Ltech/pm/ams/vip/ui/view/VipProgressUiModel$Medal;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/view/VipProgressUiModel$Medal;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v4, v1, Ltech/pm/ams/vip/databinding/VipProgressViewBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/view/VipProgressUiModel$Medal;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, v1, Ltech/pm/ams/vip/databinding/VipProgressViewBinding;->ivInfoButton:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/view/VipProgressUiModel$Medal;->isInfoButtonEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    .line 17
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 18
    :cond_4
    instance-of v1, p1, Ltech/pm/ams/vip/ui/view/VipProgressUiModel$Progress;

    if-eqz v1, :cond_6

    .line 19
    iget-object v1, p0, Ltech/pm/ams/vip/ui/view/VipProgressView;->d:Ltech/pm/ams/vip/databinding/VipProgressViewBinding;

    .line 20
    iget-object v9, v1, Ltech/pm/ams/vip/databinding/VipProgressViewBinding;->tvStartLevel:Landroid/widget/TextView;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v8, v1, Ltech/pm/ams/vip/databinding/VipProgressViewBinding;->tvEndLevel:Landroid/widget/TextView;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v7, v1, Ltech/pm/ams/vip/databinding/VipProgressViewBinding;->pbStatus:Landroid/widget/ProgressBar;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v6, v1, Ltech/pm/ams/vip/databinding/VipProgressViewBinding;->medalImage:Landroid/widget/ImageView;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v5, v1, Ltech/pm/ams/vip/databinding/VipProgressViewBinding;->tvTitle:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v4, v1, Ltech/pm/ams/vip/databinding/VipProgressViewBinding;->tvStartLevel:Landroid/widget/TextView;

    check-cast p1, Ltech/pm/ams/vip/ui/view/VipProgressUiModel$Progress;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/view/VipProgressUiModel$Progress;->getStartLevel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v4, v1, Ltech/pm/ams/vip/databinding/VipProgressViewBinding;->tvEndLevel:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/view/VipProgressUiModel$Progress;->getEndLevel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v4, v1, Ltech/pm/ams/vip/databinding/VipProgressViewBinding;->pbStatus:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/view/VipProgressUiModel$Progress;->getProgress()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    iget-object v1, v1, Ltech/pm/ams/vip/databinding/VipProgressViewBinding;->ivInfoButton:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/view/VipProgressUiModel$Progress;->isInfoButtonEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v0, 0x8

    .line 34
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    return-void
.end method
