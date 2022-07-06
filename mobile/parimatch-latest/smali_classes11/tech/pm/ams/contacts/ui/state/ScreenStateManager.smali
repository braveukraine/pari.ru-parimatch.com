.class public final Ltech/pm/ams/contacts/ui/state/ScreenStateManager;
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


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/contacts/ui/state/ScreenStateManager;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/contacts/ui/state/ScreenStateManager;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltech/pm/ams/contacts/ui/state/ScreenStateManager;->b:Landroid/view/View;

    .line 2
    iput-object v0, p0, Ltech/pm/ams/contacts/ui/state/ScreenStateManager;->a:Landroid/view/View;

    return-void
.end method

.method public final showContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contacts/ui/state/ScreenStateManager;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Ltech/pm/ams/contacts/ui/state/ScreenStateManager;->b:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contacts/ui/state/ScreenStateManager;->b:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Ltech/pm/ams/contacts/ui/state/ScreenStateManager;->a:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
