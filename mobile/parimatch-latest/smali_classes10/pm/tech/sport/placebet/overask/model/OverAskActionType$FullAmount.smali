.class public final Lpm/tech/sport/placebet/overask/model/OverAskActionType$FullAmount;
.super Lpm/tech/sport/placebet/overask/model/OverAskActionType;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/placebet/overask/model/OverAskActionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FullAmount"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final overAskSum:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/placebet/overask/model/OverAskActionType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lpm/tech/sport/placebet/overask/model/OverAskActionType$FullAmount;->overAskSum:D

    return-void
.end method


# virtual methods
.method public final getOverAskSum()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/overask/model/OverAskActionType$FullAmount;->overAskSum:D

    return-wide v0
.end method
