.class public final Ltech/pm/ams/menu/ui/SuperMenuView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/menu/ui/SuperMenuView$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/ams/menu/ui/SuperMenuView;


# direct methods
.method public constructor <init>(Ltech/pm/ams/menu/ui/SuperMenuView;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/menu/ui/SuperMenuView$a$a;->d:Ltech/pm/ams/menu/ui/SuperMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p2, p0, Ltech/pm/ams/menu/ui/SuperMenuView$a$a;->d:Ltech/pm/ams/menu/ui/SuperMenuView;

    invoke-static {p2, p1}, Ltech/pm/ams/menu/ui/SuperMenuView;->access$update(Ltech/pm/ams/menu/ui/SuperMenuView;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
