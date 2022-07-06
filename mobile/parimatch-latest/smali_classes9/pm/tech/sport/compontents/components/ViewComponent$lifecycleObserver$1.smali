.class public final Lpm/tech/sport/compontents/components/ViewComponent$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/compontents/components/ViewComponent;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/compontents/components/ViewComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/compontents/components/ViewComponent<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/compontents/components/ViewComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/compontents/components/ViewComponent<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/compontents/components/ViewComponent$lifecycleObserver$1;->this$0:Lpm/tech/sport/compontents/components/ViewComponent;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    .line 2
    iget-object p1, p0, Lpm/tech/sport/compontents/components/ViewComponent$lifecycleObserver$1;->this$0:Lpm/tech/sport/compontents/components/ViewComponent;

    invoke-static {p1}, Lpm/tech/sport/compontents/components/ViewComponent;->access$getWeakLifecycle$p(Lpm/tech/sport/compontents/components/ViewComponent;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/Lifecycle;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lpm/tech/sport/compontents/components/ViewComponent$lifecycleObserver$1;->this$0:Lpm/tech/sport/compontents/components/ViewComponent;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lpm/tech/sport/compontents/components/ViewComponent;->access$setWeakLifecycle$p(Lpm/tech/sport/compontents/components/ViewComponent;Ljava/lang/ref/WeakReference;)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/compontents/components/ViewComponent$lifecycleObserver$1;->this$0:Lpm/tech/sport/compontents/components/ViewComponent;

    invoke-static {p1, p2}, Lpm/tech/sport/compontents/components/ViewComponent;->access$setWeakViewModelOwner$p(Lpm/tech/sport/compontents/components/ViewComponent;Ljava/lang/ref/WeakReference;)V

    .line 5
    iget-object p1, p0, Lpm/tech/sport/compontents/components/ViewComponent$lifecycleObserver$1;->this$0:Lpm/tech/sport/compontents/components/ViewComponent;

    invoke-virtual {p1}, Lpm/tech/sport/compontents/components/ViewComponent;->clear()V

    :cond_2
    return-void
.end method
