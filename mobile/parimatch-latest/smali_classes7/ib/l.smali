.class public final synthetic Lib/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/widget/ScrollView;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/l;->d:Landroid/view/View;

    iput-object p2, p0, Lib/l;->e:Landroid/widget/ScrollView;

    iput-object p3, p0, Lib/l;->f:Landroid/view/View;

    iput-object p4, p0, Lib/l;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    iget-object v0, p0, Lib/l;->d:Landroid/view/View;

    iget-object v1, p0, Lib/l;->e:Landroid/widget/ScrollView;

    iget-object v2, p0, Lib/l;->f:Landroid/view/View;

    iget-object v3, p0, Lib/l;->g:Landroid/view/View;

    const-string v4, "$scrollView"

    .line 1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$bottomShadow"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$topShadow"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v5

    add-int/2addr v5, v0

    sub-int/2addr v4, v5

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v0, v5, :cond_2

    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 6
    :goto_0
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_1
    return-void
.end method
