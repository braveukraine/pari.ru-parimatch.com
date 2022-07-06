.class public abstract Lcom/jakewharton/rxbinding2/widget/SeekBarStopChangeEvent;
.super Lcom/jakewharton/rxbinding2/widget/SeekBarChangeEvent;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/widget/SeekBarChangeEvent;-><init>()V

    return-void
.end method

.method public static create(Landroid/widget/SeekBar;)Lcom/jakewharton/rxbinding2/widget/SeekBarStopChangeEvent;
    .locals 1
    .param p0    # Landroid/widget/SeekBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Leb/s;

    invoke-direct {v0, p0}, Leb/s;-><init>(Landroid/widget/SeekBar;)V

    return-object v0
.end method
