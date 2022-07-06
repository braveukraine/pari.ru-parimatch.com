.class public final Landroidx/compose/material/SnackbarKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt;->Snackbar-sPrSdHI(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFLandroidx/compose/runtime/Composer;II)V
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
.field public final synthetic $$dirty:I

.field public final synthetic $actionColor:J

.field public final synthetic $actionLabel:Ljava/lang/String;

.field public final synthetic $snackbarData:Landroidx/compose/material/SnackbarData;


# direct methods
.method public constructor <init>(JILandroidx/compose/material/SnackbarData;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material/SnackbarKt$e;->$actionColor:J

    iput p3, p0, Landroidx/compose/material/SnackbarKt$e;->$$dirty:I

    iput-object p4, p0, Landroidx/compose/material/SnackbarKt$e;->$snackbarData:Landroidx/compose/material/SnackbarData;

    iput-object p5, p0, Landroidx/compose/material/SnackbarKt$e;->$actionLabel:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 p1, p1, 0xb

    xor-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Landroidx/compose/material/SnackbarKt$e;->$actionColor:J

    const-wide/16 v5, 0x0

    iget p1, p0, Landroidx/compose/material/SnackbarKt$e;->$$dirty:I

    shr-int/lit8 p1, p1, 0xf

    and-int/lit8 p1, p1, 0x70

    or-int/lit16 v8, p1, 0xc00

    const/4 v9, 0x5

    move-object v7, v10

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material/ButtonDefaults;->textButtonColors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v7

    .line 6
    new-instance v0, Landroidx/compose/material/q2;

    iget-object p1, p0, Landroidx/compose/material/SnackbarKt$e;->$snackbarData:Landroidx/compose/material/SnackbarData;

    invoke-direct {v0, p1}, Landroidx/compose/material/q2;-><init>(Landroidx/compose/material/SnackbarData;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const p1, -0x30de8768

    const/4 p2, 0x1

    .line 7
    new-instance v9, Landroidx/compose/material/r2;

    iget-object v11, p0, Landroidx/compose/material/SnackbarKt$e;->$actionLabel:Ljava/lang/String;

    invoke-direct {v9, v11}, Landroidx/compose/material/r2;-><init>(Ljava/lang/String;)V

    invoke-static {v10, p1, p2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/high16 v11, 0x30000000

    const/16 v12, 0x17e

    .line 8
    invoke-static/range {v0 .. v12}, Landroidx/compose/material/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 9
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
