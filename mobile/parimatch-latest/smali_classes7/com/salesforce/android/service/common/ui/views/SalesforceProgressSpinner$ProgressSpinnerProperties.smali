.class public Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$ProgressSpinnerProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressSpinnerProperties"
.end annotation


# instance fields
.field public mHighlightArcDegrees:I

.field public mHighlightColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public mRotationsPerSecond:F

.field public mShadowColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public mThicknessInPixels:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
