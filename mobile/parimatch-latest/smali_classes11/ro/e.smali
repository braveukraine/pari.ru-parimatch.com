.class public final synthetic Lro/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic d:Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;


# direct methods
.method public synthetic constructor <init>(Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro/e;->d:Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lro/e;->d:Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;

    sget-object p3, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->LOGIN_TYPE_SELECTOR_CONTENT_DESCRIPTION:Ljava/lang/String;

    const-string p3, "$this_with"

    .line 1
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p9, p7

    if-eq p3, p9, :cond_2

    .line 3
    iget-object p2, p2, Ltech/pm/apm/core/databinding/LoginSelectorInputFormBinding;->ifInputType:Ltech/pm/apm/core/views/inputforms/InputForm;

    const-string p3, "ifInputType"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p3, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    const-string p5, "view"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p5, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    add-int/2addr p4, p1

    .line 7
    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
