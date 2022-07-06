.class public final Landroidx/compose/material/SnackbarKt$d;
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
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $actionColor:J

.field public final synthetic $actionOnNewLine:Z

.field public final synthetic $backgroundColor:J

.field public final synthetic $contentColor:J

.field public final synthetic $elevation:F

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic $snackbarData:Landroidx/compose/material/SnackbarData;


# direct methods
.method public constructor <init>(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$d;->$snackbarData:Landroidx/compose/material/SnackbarData;

    iput-object p2, p0, Landroidx/compose/material/SnackbarKt$d;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material/SnackbarKt$d;->$actionOnNewLine:Z

    iput-object p4, p0, Landroidx/compose/material/SnackbarKt$d;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Landroidx/compose/material/SnackbarKt$d;->$backgroundColor:J

    iput-wide p7, p0, Landroidx/compose/material/SnackbarKt$d;->$contentColor:J

    iput-wide p9, p0, Landroidx/compose/material/SnackbarKt$d;->$actionColor:J

    iput p11, p0, Landroidx/compose/material/SnackbarKt$d;->$elevation:F

    iput p12, p0, Landroidx/compose/material/SnackbarKt$d;->$$changed:I

    iput p13, p0, Landroidx/compose/material/SnackbarKt$d;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Landroidx/compose/material/SnackbarKt$d;->$snackbarData:Landroidx/compose/material/SnackbarData;

    iget-object v2, v0, Landroidx/compose/material/SnackbarKt$d;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Landroidx/compose/material/SnackbarKt$d;->$actionOnNewLine:Z

    iget-object v4, v0, Landroidx/compose/material/SnackbarKt$d;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, v0, Landroidx/compose/material/SnackbarKt$d;->$backgroundColor:J

    iget-wide v7, v0, Landroidx/compose/material/SnackbarKt$d;->$contentColor:J

    iget-wide v9, v0, Landroidx/compose/material/SnackbarKt$d;->$actionColor:J

    iget v11, v0, Landroidx/compose/material/SnackbarKt$d;->$elevation:F

    iget v13, v0, Landroidx/compose/material/SnackbarKt$d;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Landroidx/compose/material/SnackbarKt$d;->$$default:I

    invoke-static/range {v1 .. v14}, Landroidx/compose/material/SnackbarKt;->Snackbar-sPrSdHI(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFLandroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
