.class public final Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;
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

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
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
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "makeContentLoadingVisible"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showErrorContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;->c:Landroid/view/View;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;->b:Landroid/view/View;

    .line 2
    iput-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;->c:Landroid/view/View;

    .line 3
    iput-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;->a:Landroid/view/View;

    return-void
.end method

.method public final showContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;->b:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 3
    :goto_1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;->c:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 4
    :goto_2
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;->d:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final showContentLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;->d:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;->b:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 3
    :goto_0
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;->c:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final showEmpty()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;->c:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;->b:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 3
    :goto_1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;->a:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 4
    :goto_2
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;->d:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final showError()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;->b:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 3
    :goto_1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;->c:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 4
    :goto_2
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;->d:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;->b:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;->c:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 3
    :goto_1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;->d:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
