.class public final synthetic Lmm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltech/pm/ams/vip/utils/InputForm;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmm/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/views/inputforms/InputForm;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmm/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lmm/c;->d:I

    const-string p3, "this$0"

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p2, p0, Lmm/c;->e:Ljava/lang/Object;

    check-cast p2, Ltech/pm/ams/vip/utils/InputForm;

    sget p4, Ltech/pm/ams/vip/utils/InputForm;->DEFAULT_LABEL_PADDING:I

    .line 1
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p8, p6

    if-eq p3, p8, :cond_0

    .line 3
    iget-object p3, p2, Ltech/pm/ams/vip/utils/InputForm;->K:Ltech/pm/ams/vip/utils/ErrorInputEditText;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p2, Ltech/pm/ams/vip/utils/InputForm;->r:I

    add-int/2addr p1, p2

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    .line 7
    invoke-virtual {p3, p2, p4, p1, p5}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void

    .line 8
    :goto_0
    iget-object p2, p0, Lmm/c;->e:Ljava/lang/Object;

    check-cast p2, Ltech/pm/apm/core/views/inputforms/InputForm;

    sget p4, Ltech/pm/apm/core/views/inputforms/InputForm;->$stable:I

    .line 9
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p8, p6

    if-eq p3, p8, :cond_2

    .line 11
    invoke-virtual {p2}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
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

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    .line 16
    invoke-virtual {p3, p1, p4, p2, p5}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
