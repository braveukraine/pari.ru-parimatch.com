.class public final Landroidx/compose/runtime/saveable/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field public final synthetic $saverHolder:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/saveable/a;->$saverHolder:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/a;->$value:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/a;->$registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/a;->$saverHolder:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/saveable/a;->$value:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/saveable/a;->$registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    check-cast v0, Landroidx/compose/runtime/saveable/Saver;

    new-instance v3, Landroidx/compose/runtime/saveable/a$a;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/saveable/a$a;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V

    invoke-interface {v0, v3, v1}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
