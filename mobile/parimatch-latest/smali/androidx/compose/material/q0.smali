.class public final Landroidx/compose/material/q0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $drawerState:Landroidx/compose/material/BottomDrawerState;

.field public final synthetic $navigationMenu:Ljava/lang/String;

.field public final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/material/BottomDrawerState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/q0;->$navigationMenu:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material/q0;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    iput-object p3, p0, Landroidx/compose/material/q0;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    const-string v0, "$this$semantics"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/material/q0;->$navigationMenu:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/material/q0;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    invoke-virtual {v0}, Landroidx/compose/material/BottomDrawerState;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/material/p0;

    iget-object v1, p0, Landroidx/compose/material/q0;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    iget-object v2, p0, Landroidx/compose/material/q0;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/p0;-><init>(Landroidx/compose/material/BottomDrawerState;Lkotlinx/coroutines/CoroutineScope;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->dismiss$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
