.class public Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$b;,
        Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;)V

    .line 3
    new-instance v1, La/g;

    invoke-direct {v1, v0}, La/g;-><init>(La/f;)V

    .line 4
    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 0

    return-void
.end method

.method public onConnectionFailed()V
    .locals 0

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 0

    return-void
.end method
