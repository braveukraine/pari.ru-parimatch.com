.class public final Lpm/tech/sport/placebet/freebet/ui/FreebetViewKt$FreeBetView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/freebet/ui/FreebetViewKt;->FreeBetView(Lpm/tech/sport/placebet/amounts/models/BetKey;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $betKey:Lpm/tech/sport/placebet/amounts/models/BetKey;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $shouldRunBlocking:Z


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/amounts/models/BetKey;Landroidx/compose/ui/Modifier;ZII)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/freebet/ui/FreebetViewKt$FreeBetView$3;->$betKey:Lpm/tech/sport/placebet/amounts/models/BetKey;

    iput-object p2, p0, Lpm/tech/sport/placebet/freebet/ui/FreebetViewKt$FreeBetView$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lpm/tech/sport/placebet/freebet/ui/FreebetViewKt$FreeBetView$3;->$shouldRunBlocking:Z

    iput p4, p0, Lpm/tech/sport/placebet/freebet/ui/FreebetViewKt$FreeBetView$3;->$$changed:I

    iput p5, p0, Lpm/tech/sport/placebet/freebet/ui/FreebetViewKt$FreeBetView$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/freebet/ui/FreebetViewKt$FreeBetView$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/FreebetViewKt$FreeBetView$3;->$betKey:Lpm/tech/sport/placebet/amounts/models/BetKey;

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/ui/FreebetViewKt$FreeBetView$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Lpm/tech/sport/placebet/freebet/ui/FreebetViewKt$FreeBetView$3;->$shouldRunBlocking:Z

    iget p2, p0, Lpm/tech/sport/placebet/freebet/ui/FreebetViewKt$FreeBetView$3;->$$changed:I

    or-int/lit8 v4, p2, 0x1

    iget v5, p0, Lpm/tech/sport/placebet/freebet/ui/FreebetViewKt$FreeBetView$3;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lpm/tech/sport/placebet/freebet/ui/FreebetViewKt;->FreeBetView(Lpm/tech/sport/placebet/amounts/models/BetKey;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
