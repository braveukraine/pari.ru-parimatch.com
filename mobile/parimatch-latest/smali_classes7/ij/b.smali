.class public final synthetic Lij/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic d:Lpm/tech/sport/compontents/ViewModel;


# direct methods
.method public synthetic constructor <init>(Lpm/tech/sport/compontents/ViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/b;->d:Lpm/tech/sport/compontents/ViewModel;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Lij/b;->d:Lpm/tech/sport/compontents/ViewModel;

    invoke-static {v0, p1, p2}, Lpm/tech/sport/compontents/ViewModel;->a(Lpm/tech/sport/compontents/ViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
