.class public final Landroidx/compose/ui/input/pointer/ConsumedData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->a:Z

    .line 3
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final getDownChange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->b:Z

    return v0
.end method

.method public final getPositionChange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->a:Z

    return v0
.end method

.method public final setDownChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->b:Z

    return-void
.end method

.method public final setPositionChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->a:Z

    return-void
.end method
