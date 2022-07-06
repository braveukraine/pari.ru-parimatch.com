.class public final Lcom/nativeapp/views/ErrorView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nativeapp/views/ErrorView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nativeapp/views/ErrorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nativeapp/views/ErrorView;


# direct methods
.method public constructor <init>(Lcom/nativeapp/views/ErrorView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/views/ErrorView$b;->a:Lcom/nativeapp/views/ErrorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/views/ErrorView$b;->a:Lcom/nativeapp/views/ErrorView;

    sget v1, Lcom/nativeapp/R$id;->tvErrorTitle:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f1206cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/nativeapp/views/ErrorView$b;->a:Lcom/nativeapp/views/ErrorView;

    sget v2, Lcom/nativeapp/R$id;->tvErrorSubtitle:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/nativeapp/views/ErrorView$b;->a:Lcom/nativeapp/views/ErrorView;

    sget v2, Lcom/nativeapp/R$id;->abvRetry:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltech/pm/pmcommon/ui/ActionButtonView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/nativeapp/views/ErrorView$b;->a:Lcom/nativeapp/views/ErrorView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x7f080599

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method
