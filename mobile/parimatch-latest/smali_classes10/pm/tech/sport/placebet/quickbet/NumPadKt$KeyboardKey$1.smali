.class public final Lpm/tech/sport/placebet/quickbet/NumPadKt$KeyboardKey$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/quickbet/NumPadKt;->KeyboardKey(Landroidx/compose/foundation/layout/RowScope;Lpm/tech/sport/placebet/quickbet/NumPadKey;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic $keyModel:Lpm/tech/sport/placebet/quickbet/NumPadKey;

.field public final synthetic $onPress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/placebet/quickbet/NumPadKey;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_KeyboardKey:Landroidx/compose/foundation/layout/RowScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/RowScope;Lpm/tech/sport/placebet/quickbet/NumPadKey;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Lpm/tech/sport/placebet/quickbet/NumPadKey;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/placebet/quickbet/NumPadKey;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/quickbet/NumPadKt$KeyboardKey$1;->$this_KeyboardKey:Landroidx/compose/foundation/layout/RowScope;

    iput-object p2, p0, Lpm/tech/sport/placebet/quickbet/NumPadKt$KeyboardKey$1;->$keyModel:Lpm/tech/sport/placebet/quickbet/NumPadKey;

    iput-object p3, p0, Lpm/tech/sport/placebet/quickbet/NumPadKt$KeyboardKey$1;->$onPress:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lpm/tech/sport/placebet/quickbet/NumPadKt$KeyboardKey$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/quickbet/NumPadKt$KeyboardKey$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lpm/tech/sport/placebet/quickbet/NumPadKt$KeyboardKey$1;->$this_KeyboardKey:Landroidx/compose/foundation/layout/RowScope;

    iget-object v0, p0, Lpm/tech/sport/placebet/quickbet/NumPadKt$KeyboardKey$1;->$keyModel:Lpm/tech/sport/placebet/quickbet/NumPadKey;

    iget-object v1, p0, Lpm/tech/sport/placebet/quickbet/NumPadKt$KeyboardKey$1;->$onPress:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lpm/tech/sport/placebet/quickbet/NumPadKt$KeyboardKey$1;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lpm/tech/sport/placebet/quickbet/NumPadKt;->access$KeyboardKey(Landroidx/compose/foundation/layout/RowScope;Lpm/tech/sport/placebet/quickbet/NumPadKey;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method