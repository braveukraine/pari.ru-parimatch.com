.class public final Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;


# direct methods
.method public constructor <init>(Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation$1;->this$0:Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation$1;->this$0:Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;

    invoke-static {v0}, Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;->access$getLifecycleHolder$p(Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation$1$1;

    iget-object v2, p0, Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation$1;->this$0:Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;

    invoke-direct {v1, v2}, Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation$1$1;-><init>(Lpm/tech/sport/compontents/DelayedLifecycleOwnerImplementation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    return-void
.end method
