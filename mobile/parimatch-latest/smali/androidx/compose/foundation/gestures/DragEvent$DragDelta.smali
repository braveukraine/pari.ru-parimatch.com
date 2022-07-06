.class public final Landroidx/compose/foundation/gestures/DragEvent$DragDelta;
.super Landroidx/compose/foundation/gestures/DragEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/DragEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DragDelta"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:F

.field public final b:J


# direct methods
.method public constructor <init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p4}, Landroidx/compose/foundation/gestures/DragEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->a:F

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->b:J

    return-void
.end method


# virtual methods
.method public final getDelta()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->a:F

    return v0
.end method

.method public final getPointerPosition-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->b:J

    return-wide v0
.end method
