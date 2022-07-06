.class public final Landroidx/compose/material/n2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $key:Landroidx/compose/material/SnackbarData;

.field public final synthetic $state:Lb0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/s0<",
            "Landroidx/compose/material/SnackbarData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/SnackbarData;Lb0/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SnackbarData;",
            "Lb0/s0<",
            "Landroidx/compose/material/SnackbarData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/n2;->$key:Landroidx/compose/material/SnackbarData;

    iput-object p2, p0, Landroidx/compose/material/n2;->$state:Lb0/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/n2;->$key:Landroidx/compose/material/SnackbarData;

    iget-object v1, p0, Landroidx/compose/material/n2;->$state:Lb0/s0;

    .line 2
    iget-object v1, v1, Lb0/s0;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/compose/material/n2;->$state:Lb0/s0;

    .line 5
    iget-object v0, v0, Lb0/s0;->b:Ljava/util/List;

    .line 6
    new-instance v1, Landroidx/compose/material/m2;

    iget-object v2, p0, Landroidx/compose/material/n2;->$key:Landroidx/compose/material/SnackbarData;

    invoke-direct {v1, v2}, Landroidx/compose/material/m2;-><init>(Landroidx/compose/material/SnackbarData;)V

    invoke-static {v0, v1}, Lbf/i;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 7
    iget-object v0, p0, Landroidx/compose/material/n2;->$state:Lb0/s0;

    .line 8
    iget-object v0, v0, Lb0/s0;->c:Landroidx/compose/runtime/RecomposeScope;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
