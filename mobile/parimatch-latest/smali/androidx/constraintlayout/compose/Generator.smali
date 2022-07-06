.class public final Landroidx/constraintlayout/compose/Generator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/GeneratedValue;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/Generator;",
        "Landroidx/constraintlayout/compose/GeneratedValue;",
        "",
        "value",
        "start",
        "incrementBy",
        "<init>",
        "(FF)V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/constraintlayout/compose/Generator;->a:F

    .line 2
    iput p1, p0, Landroidx/constraintlayout/compose/Generator;->b:F

    return-void
.end method


# virtual methods
.method public value()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/Generator;->b:F

    iget v1, p0, Landroidx/constraintlayout/compose/Generator;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/compose/Generator;->b:F

    return v0
.end method
