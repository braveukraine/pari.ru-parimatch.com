.class public final Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/ScreenStateManager;
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


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/ScreenStateManager;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/ScreenStateManager;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/ScreenStateManager;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/ScreenStateManager;->b:Landroid/view/View;

    .line 2
    iput-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/ScreenStateManager;->c:Landroid/view/View;

    .line 3
    iput-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/ScreenStateManager;->a:Landroid/view/View;

    return-void
.end method

.method public final showContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/ScreenStateManager;->b:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/ScreenStateManager;->c:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 3
    :goto_1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/ScreenStateManager;->a:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public final showEmpty()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/ScreenStateManager;->b:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/ScreenStateManager;->a:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 3
    :goto_1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/ScreenStateManager;->c:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public final showLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/ScreenStateManager;->c:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/ScreenStateManager;->a:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 3
    :goto_1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/ScreenStateManager;->b:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    :goto_2
    return-void
.end method
