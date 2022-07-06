.class public final Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;


# direct methods
.method public constructor <init>(Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation$1$1;->this$0:Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2
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
    iget-object p1, p0, Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation$1$1;->this$0:Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;->access$setResumed$p(Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;Z)V

    .line 2
    iget-object p1, p0, Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation$1$1;->this$0:Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;

    invoke-static {p1}, Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;->access$isResumed$p(Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation$1$1;->this$0:Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;

    invoke-static {p1}, Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;->access$getOnResumeActions$p(Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;)Ljava/util/Set;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation$1$1;->this$0:Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;

    invoke-static {p1}, Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;->access$getOnResumeActions$p(Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 7
    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_3

    .line 8
    iget-object p1, p0, Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation$1$1;->this$0:Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;

    const/4 p2, 0x0

    invoke-static {p1, p2, v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
