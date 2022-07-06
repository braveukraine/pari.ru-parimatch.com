.class public Landroidx/lifecycle/g;
.super Landroidx/lifecycle/c;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/g;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-direct {p0}, Landroidx/lifecycle/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    .line 2
    sget p2, Landroidx/lifecycle/ReportFragment;->e:I

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ReportFragment;

    .line 4
    iget-object p2, p0, Landroidx/lifecycle/g;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object p2, p2, Landroidx/lifecycle/ProcessLifecycleOwner;->k:Landroidx/lifecycle/ReportFragment$a;

    .line 5
    iput-object p2, p1, Landroidx/lifecycle/ReportFragment;->d:Landroidx/lifecycle/ReportFragment$a;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/g;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 2
    iget v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->e:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->j:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    new-instance p2, Landroidx/lifecycle/g$a;

    invoke-direct {p2, p0}, Landroidx/lifecycle/g$a;-><init>(Landroidx/lifecycle/g;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/g;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 2
    iget v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->d:I

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 5
    iput-boolean v1, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->g:Z

    :cond_0
    return-void
.end method
