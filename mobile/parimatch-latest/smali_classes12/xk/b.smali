.class public final synthetic Lxk/b;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltech/pm/pmcommon/ui/ScreenState<",
        "+",
        "Ltech/pm/ams/contentpage/ui/entity/ContentPageUiModel;",
        "+",
        "Ltech/pm/ams/contentpage/ui/entity/ContentPageErrorUiModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Ltech/pm/ams/contentpage/ui/ContentPageFragment;

    const/4 v1, 0x2

    const-string v4, "submitScreenState"

    const-string v5, "submitScreenState(Ltech/pm/pmcommon/ui/ScreenState;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltech/pm/pmcommon/ui/ScreenState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltech/pm/ams/contentpage/ui/ContentPageFragment;

    invoke-static {v0, p1, p2}, Ltech/pm/ams/contentpage/ui/ContentPageFragment;->access$initUi$submitScreenState(Ltech/pm/ams/contentpage/ui/ContentPageFragment;Ltech/pm/pmcommon/ui/ScreenState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
