.class public final Landroidx/compose/material/AndroidAlertDialog_androidKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AndroidAlertDialog_androidKt;->AlertDialog-wqdebIU(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $backgroundColor:J

.field public final synthetic $buttons:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $contentColor:J

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $text:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $title:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJI)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$c;->$buttons:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$c;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$c;->$title:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$c;->$text:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$c;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$c;->$backgroundColor:J

    iput-wide p8, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$c;->$contentColor:J

    iput p10, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$c;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 p1, p1, 0xb

    xor-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$c;->$buttons:Lkotlin/jvm/functions/Function2;

    .line 6
    iget-object v1, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$c;->$modifier:Landroidx/compose/ui/Modifier;

    .line 7
    iget-object v2, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$c;->$title:Lkotlin/jvm/functions/Function2;

    .line 8
    iget-object v3, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$c;->$text:Lkotlin/jvm/functions/Function2;

    .line 9
    iget-object v4, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$c;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 10
    iget-wide v5, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$c;->$backgroundColor:J

    .line 11
    iget-wide v7, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$c;->$contentColor:J

    iget p1, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$c;->$$dirty:I

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p2, p1, 0xe

    and-int/lit8 v10, p1, 0x70

    or-int/2addr p2, v10

    and-int/lit16 v10, p1, 0x380

    or-int/2addr p2, v10

    and-int/lit16 v10, p1, 0x1c00

    or-int/2addr p2, v10

    const v10, 0xe000

    and-int/2addr v10, p1

    or-int/2addr p2, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, p1

    or-int/2addr p2, v10

    const/high16 v10, 0x380000

    and-int/2addr p1, v10

    or-int v10, p2, p1

    const/4 v11, 0x0

    .line 12
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/AlertDialogKt;->AlertDialogContent-WMdw5o4(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/Composer;II)V

    .line 13
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
