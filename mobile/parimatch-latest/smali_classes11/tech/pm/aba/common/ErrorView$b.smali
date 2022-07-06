.class public final Ltech/pm/aba/common/ErrorView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/aba/common/ErrorView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/aba/common/ErrorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ltech/pm/aba/common/ErrorView;


# direct methods
.method public constructor <init>(Ltech/pm/aba/common/ErrorView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/aba/common/ErrorView$b;->a:Ltech/pm/aba/common/ErrorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/aba/common/ErrorView$b;->a:Ltech/pm/aba/common/ErrorView;

    sget v1, Ltech/pm/aba/R$id;->tvErrorTitle:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Ltech/pm/aba/R$string;->error_screen_no_internet_title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Ltech/pm/aba/common/ErrorView$b;->a:Ltech/pm/aba/common/ErrorView;

    sget v2, Ltech/pm/aba/R$id;->tvErrorSubtitle:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Ltech/pm/aba/R$string;->error_screen_no_internet_body:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Ltech/pm/aba/common/ErrorView$b;->a:Ltech/pm/aba/common/ErrorView;

    sget v2, Ltech/pm/aba/R$id;->abvRetry:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltech/pm/pmcommon/ui/ActionButtonView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ltech/pm/aba/common/ErrorView$b;->a:Ltech/pm/aba/common/ErrorView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ltech/pm/aba/R$drawable;->ic_no_internet:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method
