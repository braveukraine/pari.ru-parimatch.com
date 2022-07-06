.class public final Lo/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $c1:D

.field public final synthetic $c2:D

.field public final synthetic $r:D

.field public final synthetic $signedDelta:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    iput-wide p1, p0, Lo/b;->$c1:D

    iput-wide p3, p0, Lo/b;->$c2:D

    iput-wide p5, p0, Lo/b;->$r:D

    iput-wide p7, p0, Lo/b;->$signedDelta:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lo/b;->$c1:D

    iget-wide v4, p0, Lo/b;->$c2:D

    mul-double v4, v4, v0

    add-double/2addr v4, v2

    iget-wide v2, p0, Lo/b;->$r:D

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v0, v0, v4

    iget-wide v2, p0, Lo/b;->$signedDelta:D

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
