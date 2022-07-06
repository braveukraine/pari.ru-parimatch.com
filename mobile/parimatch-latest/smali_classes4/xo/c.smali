.class public final synthetic Lxo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic d:Ltech/pm/pmcommon/ui/InputForm;


# direct methods
.method public synthetic constructor <init>(Ltech/pm/pmcommon/ui/InputForm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo/c;->d:Ltech/pm/pmcommon/ui/InputForm;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lxo/c;->d:Ltech/pm/pmcommon/ui/InputForm;

    sget p3, Ltech/pm/pmcommon/ui/InputForm;->DEFAULT_LABEL_PADDING:I

    const-string p3, "this$0"

    .line 1
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p8, p6

    if-eq p3, p8, :cond_1

    .line 3
    invoke-virtual {p2}, Ltech/pm/pmcommon/ui/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "context"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0xc

    invoke-static {p2, p4}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->dpToPx(Landroid/content/Context;I)I

    move-result p2

    add-int/2addr p2, p1

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getPaddingEnd()I

    move-result p4

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    .line 8
    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    :goto_0
    return-void
.end method
