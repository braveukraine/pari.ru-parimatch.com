.class public final Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$1$2;->invoke(Lpm/tech/sport/watchbet/WatchBetViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic $viewModel:Lpm/tech/sport/watchbet/WatchBetViewModel;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lpm/tech/sport/watchbet/WatchBetViewModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$1$2$2;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$1$2$2;->$viewModel:Lpm/tech/sport/watchbet/WatchBetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lpm/tech/sport/watchbet/WatchBetViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$1$2$2;->invoke$lambda-0(Lpm/tech/sport/watchbet/WatchBetViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private static final invoke$lambda-0(Lpm/tech/sport/watchbet/WatchBetViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "$viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lpm/tech/sport/watchbet/WatchBetViewModel;->clearOutcomesSession$watchbet_release()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2
    .param p1    # Landroidx/compose/runtime/DisposableEffectScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$1$2$2;->$viewModel:Lpm/tech/sport/watchbet/WatchBetViewModel;

    new-instance v0, Luj/a;

    invoke-direct {v0, p1}, Luj/a;-><init>(Lpm/tech/sport/watchbet/WatchBetViewModel;)V

    .line 3
    iget-object p1, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$1$2$2;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$1$2$2;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    new-instance v1, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$1$2$2$invoke$$inlined$onDispose$1;

    invoke-direct {v1, p1, v0}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$1$2$2$invoke$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$1$2$2;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
