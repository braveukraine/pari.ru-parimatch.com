.class public final Lpm/tech/ams/search/common/tools/ScreenStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/ams/search/common/tools/ScreenStateManager;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lpm/tech/ams/search/common/tools/ScreenStateManager;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lpm/tech/ams/search/common/tools/ScreenStateManager;->c:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lpm/tech/ams/search/common/tools/ScreenStateManager;->d:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lpm/tech/ams/search/common/tools/ScreenStateManager;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpm/tech/ams/search/common/tools/ScreenStateManager;->d:Landroid/view/View;

    .line 2
    iput-object v0, p0, Lpm/tech/ams/search/common/tools/ScreenStateManager;->b:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lpm/tech/ams/search/common/tools/ScreenStateManager;->c:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lpm/tech/ams/search/common/tools/ScreenStateManager;->a:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lpm/tech/ams/search/common/tools/ScreenStateManager;->e:Landroid/view/View;

    return-void
.end method

.method public final showContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/ams/search/common/tools/ScreenStateManager;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lpm/tech/ams/search/common/tools/ScreenStateManager;->b:Landroid/view/View;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_1
    iget-object v0, p0, Lpm/tech/ams/search/common/tools/ScreenStateManager;->c:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_2
    iget-object v0, p0, Lpm/tech/ams/search/common/tools/ScreenStateManager;->d:Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_3
    iget-object v0, p0, Lpm/tech/ams/search/common/tools/ScreenStateManager;->e:Landroid/view/View;

    if-nez v0, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public final showEmpty()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/ams/search/common/tools/ScreenStateManager;->c:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lpm/tech/ams/search/common/tools/ScreenStateManager;->b:Landroid/view/View;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_1
    iget-object v0, p0, Lpm/tech/ams/search/common/tools/ScreenStateManager;->d:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_2
    iget-object v0, p0, Lpm/tech/ams/search/common/tools/ScreenStateManager;->a:Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_3
    iget-object v0, p0, Lpm/tech/ams/search/common/tools/ScreenStateManager;->e:Landroid/view/View;

    if-nez v0, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public final showError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/ams/search/common/tools/ScreenStateManager;->d:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lpm/tech/ams/search/common/tools/ScreenStateManager;->b:Landroid/view/View;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_1
    iget-object v0, p0, Lpm/tech/ams/search/common/tools/ScreenStateManager;->c:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_2
    iget-object v0, p0, Lpm/tech/ams/search/common/tools/ScreenStateManager;->a:Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_3
    iget-object v0, p0, Lpm/tech/ams/search/common/tools/ScreenStateManager;->e:Landroid/view/View;

    if-nez v0, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public final showHistory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/ams/search/common/tools/ScreenStateManager;->e:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lpm/tech/ams/search/common/tools/ScreenStateManager;->d:Landroid/view/View;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_1
    iget-object v0, p0, Lpm/tech/ams/search/common/tools/ScreenStateManager;->b:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_2
    iget-object v0, p0, Lpm/tech/ams/search/common/tools/ScreenStateManager;->c:Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_3
    iget-object v0, p0, Lpm/tech/ams/search/common/tools/ScreenStateManager;->a:Landroid/view/View;

    if-nez v0, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public final showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/ams/search/common/tools/ScreenStateManager;->b:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lpm/tech/ams/search/common/tools/ScreenStateManager;->c:Landroid/view/View;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_1
    iget-object v0, p0, Lpm/tech/ams/search/common/tools/ScreenStateManager;->d:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_2
    iget-object v0, p0, Lpm/tech/ams/search/common/tools/ScreenStateManager;->a:Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_3
    iget-object v0, p0, Lpm/tech/ams/search/common/tools/ScreenStateManager;->e:Landroid/view/View;

    if-nez v0, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method
