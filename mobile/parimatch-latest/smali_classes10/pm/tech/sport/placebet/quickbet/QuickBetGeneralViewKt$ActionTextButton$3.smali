.class public final Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$ActionTextButton$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt;->ActionTextButton(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $isReceipt:Z

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $text:Ljava/lang/String;

.field public final synthetic $textContentDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$ActionTextButton$3;->$text:Ljava/lang/String;

    iput-object p2, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$ActionTextButton$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$ActionTextButton$3;->$isReceipt:Z

    iput-object p4, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$ActionTextButton$3;->$textContentDescription:Ljava/lang/String;

    iput-object p5, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$ActionTextButton$3;->$callback:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$ActionTextButton$3;->$$changed:I

    iput p7, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$ActionTextButton$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$ActionTextButton$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$ActionTextButton$3;->$text:Ljava/lang/String;

    iget-object v1, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$ActionTextButton$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$ActionTextButton$3;->$isReceipt:Z

    iget-object v3, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$ActionTextButton$3;->$textContentDescription:Ljava/lang/String;

    iget-object v4, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$ActionTextButton$3;->$callback:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$ActionTextButton$3;->$$changed:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$ActionTextButton$3;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt;->ActionTextButton(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
