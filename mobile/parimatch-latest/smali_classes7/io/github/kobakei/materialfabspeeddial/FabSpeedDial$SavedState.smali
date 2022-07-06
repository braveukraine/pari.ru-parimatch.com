.class public Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$SavedState;->d:Z

    return-void
.end method
