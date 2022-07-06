.class public final synthetic Luj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic d:Lpm/tech/sport/watchbet/WatchBetViewModel;


# direct methods
.method public synthetic constructor <init>(Lpm/tech/sport/watchbet/WatchBetViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj/a;->d:Lpm/tech/sport/watchbet/WatchBetViewModel;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Luj/a;->d:Lpm/tech/sport/watchbet/WatchBetViewModel;

    invoke-static {v0, p1, p2}, Lpm/tech/sport/watchbet/ui/WatchBetOverlay$Content$1$2$2;->a(Lpm/tech/sport/watchbet/WatchBetViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
