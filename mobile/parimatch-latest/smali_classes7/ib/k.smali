.class public final synthetic Lib/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic d:Landroid/widget/ScrollView;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/k;->d:Landroid/widget/ScrollView;

    iput-object p2, p0, Lib/k;->e:Landroid/view/View;

    iput-object p3, p0, Lib/k;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lib/k;->d:Landroid/widget/ScrollView;

    iget-object v1, p0, Lib/k;->e:Landroid/view/View;

    iget-object v2, p0, Lib/k;->f:Landroid/view/View;

    const-string v3, "$scrollView"

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$bottomShadow"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v4

    if-lt v3, v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
