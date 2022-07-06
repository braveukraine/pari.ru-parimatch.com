.class public final Lod/k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.field public final synthetic $baseColor:J

.field public final synthetic $dropOff:F

.field public final synthetic $durationMillis:I

.field public final synthetic $highlightColor:J

.field public final synthetic $intensity:F

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $tilt:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;JJFFFIII)V
    .locals 0

    iput-object p1, p0, Lod/k;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lod/k;->$baseColor:J

    iput-wide p4, p0, Lod/k;->$highlightColor:J

    iput p6, p0, Lod/k;->$intensity:F

    iput p7, p0, Lod/k;->$dropOff:F

    iput p8, p0, Lod/k;->$tilt:F

    iput p9, p0, Lod/k;->$durationMillis:I

    iput p10, p0, Lod/k;->$$changed:I

    iput p11, p0, Lod/k;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lod/k;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Lod/k;->$baseColor:J

    iget-wide v3, p0, Lod/k;->$highlightColor:J

    iget v5, p0, Lod/k;->$intensity:F

    iget v6, p0, Lod/k;->$dropOff:F

    iget v7, p0, Lod/k;->$tilt:F

    iget v8, p0, Lod/k;->$durationMillis:I

    iget p1, p0, Lod/k;->$$changed:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Lod/k;->$$default:I

    invoke-static/range {v0 .. v11}, Lcom/skydoves/landscapist/Shimmer;->Shimmer-K2djEUw(Landroidx/compose/ui/Modifier;JJFFFILandroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
