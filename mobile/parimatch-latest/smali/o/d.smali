.class public final Lo/d;
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

.field public final synthetic $r1:D

.field public final synthetic $r2:D

.field public final synthetic $signedDelta:D


# direct methods
.method public constructor <init>(DDDDD)V
    .locals 0

    iput-wide p1, p0, Lo/d;->$c1:D

    iput-wide p3, p0, Lo/d;->$r1:D

    iput-wide p5, p0, Lo/d;->$c2:D

    iput-wide p7, p0, Lo/d;->$r2:D

    iput-wide p9, p0, Lo/d;->$signedDelta:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lo/d;->$c1:D

    iget-wide v4, p0, Lo/d;->$r1:D

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    iget-wide v2, p0, Lo/d;->$c2:D

    iget-wide v6, p0, Lo/d;->$r2:D

    mul-double v6, v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    add-double/2addr v0, v4

    iget-wide v2, p0, Lo/d;->$signedDelta:D

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
