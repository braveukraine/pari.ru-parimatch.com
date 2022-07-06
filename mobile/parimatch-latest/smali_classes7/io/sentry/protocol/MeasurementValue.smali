.class public final Lio/sentry/protocol/MeasurementValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final value:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/sentry/protocol/MeasurementValue;->value:F

    return-void
.end method


# virtual methods
.method public getValue()F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    .line 1
    iget v0, p0, Lio/sentry/protocol/MeasurementValue;->value:F

    return v0
.end method
