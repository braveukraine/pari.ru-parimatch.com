.class public final Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackInfo"
.end annotation


# static fields
.field public static final PLAYBACK_TYPE_LOCAL:I = 0x1

.field public static final PLAYBACK_TYPE_REMOTE:I = 0x2


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->a:I

    .line 3
    iput p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->b:I

    .line 4
    iput p3, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->c:I

    .line 5
    iput p4, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->d:I

    .line 6
    iput p5, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->e:I

    return-void
.end method


# virtual methods
.method public getAudioStream()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->b:I

    return v0
.end method

.method public getCurrentVolume()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->e:I

    return v0
.end method

.method public getMaxVolume()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->d:I

    return v0
.end method

.method public getPlaybackType()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->a:I

    return v0
.end method

.method public getVolumeControl()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->c:I

    return v0
.end method
