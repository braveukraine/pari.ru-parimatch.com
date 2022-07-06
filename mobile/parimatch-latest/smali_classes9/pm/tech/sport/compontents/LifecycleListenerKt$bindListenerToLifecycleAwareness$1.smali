.class public final Lpm/tech/sport/compontents/LifecycleListenerKt$bindListenerToLifecycleAwareness$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/compontents/LifecycleListenerKt;->bindListenerToLifecycleAwareness(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/compontents/LifecycleStateAwareness;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/compontents/LifecycleListenerKt$bindListenerToLifecycleAwareness$1$WhenMappings;
    }
.end annotation


# instance fields
.field public final synthetic $viewModelOwner:Lpm/tech/sport/compontents/LifecycleStateAwareness;


# direct methods
.method public constructor <init>(Lpm/tech/sport/compontents/LifecycleStateAwareness;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/compontents/LifecycleListenerKt$bindListenerToLifecycleAwareness$1;->$viewModelOwner:Lpm/tech/sport/compontents/LifecycleStateAwareness;

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
    sget-object p1, Lpm/tech/sport/compontents/LifecycleListenerKt$bindListenerToLifecycleAwareness$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lpm/tech/sport/compontents/LifecycleListenerKt$bindListenerToLifecycleAwareness$1;->$viewModelOwner:Lpm/tech/sport/compontents/LifecycleStateAwareness;

    invoke-interface {p1, v1}, Lpm/tech/sport/compontents/LifecycleStateAwareness;->setResumed(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lpm/tech/sport/compontents/LifecycleListenerKt$bindListenerToLifecycleAwareness$1;->$viewModelOwner:Lpm/tech/sport/compontents/LifecycleStateAwareness;

    invoke-interface {p1, p2}, Lpm/tech/sport/compontents/LifecycleStateAwareness;->setResumed(Z)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lpm/tech/sport/compontents/LifecycleListenerKt$bindListenerToLifecycleAwareness$1;->$viewModelOwner:Lpm/tech/sport/compontents/LifecycleStateAwareness;

    invoke-interface {p1, v1}, Lpm/tech/sport/compontents/LifecycleStateAwareness;->setStarted(Z)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lpm/tech/sport/compontents/LifecycleListenerKt$bindListenerToLifecycleAwareness$1;->$viewModelOwner:Lpm/tech/sport/compontents/LifecycleStateAwareness;

    invoke-interface {p1, p2}, Lpm/tech/sport/compontents/LifecycleStateAwareness;->setStarted(Z)V

    :goto_0
    return-void
.end method
