.class public final Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollEndFlow$$inlined$linearLayoutScrollFlow$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollEndFlow$$inlined$linearLayoutScrollFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic $scrollListener:Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollEndFlow$$inlined$linearLayoutScrollFlow$1$1;

.field public final synthetic $this_linearLayoutScrollFlow:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollEndFlow$$inlined$linearLayoutScrollFlow$1$1;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollEndFlow$$inlined$linearLayoutScrollFlow$1$2;->$this_linearLayoutScrollFlow:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollEndFlow$$inlined$linearLayoutScrollFlow$1$2;->$scrollListener:Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollEndFlow$$inlined$linearLayoutScrollFlow$1$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollEndFlow$$inlined$linearLayoutScrollFlow$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollEndFlow$$inlined$linearLayoutScrollFlow$1$2;->$this_linearLayoutScrollFlow:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollEndFlow$$inlined$linearLayoutScrollFlow$1$2;->$scrollListener:Lpm/tech/sport/bet_booster/ui/UtilsKt$linearLayoutScrollEndFlow$$inlined$linearLayoutScrollFlow$1$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
