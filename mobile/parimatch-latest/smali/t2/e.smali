.class public final Lt2/e;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/media/VolumeProviderCompatApi21$Delegate;


# direct methods
.method public constructor <init>(IIILandroidx/media/VolumeProviderCompatApi21$Delegate;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lt2/e;->a:Landroidx/media/VolumeProviderCompatApi21$Delegate;

    invoke-direct {p0, p1, p2, p3}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/e;->a:Landroidx/media/VolumeProviderCompatApi21$Delegate;

    invoke-interface {v0, p1}, Landroidx/media/VolumeProviderCompatApi21$Delegate;->onAdjustVolume(I)V

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/e;->a:Landroidx/media/VolumeProviderCompatApi21$Delegate;

    invoke-interface {v0, p1}, Landroidx/media/VolumeProviderCompatApi21$Delegate;->onSetVolumeTo(I)V

    return-void
.end method
