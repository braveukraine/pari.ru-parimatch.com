.class public Landroid/support/v4/media/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroid/support/v4/media/c;->d:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

    iput-object p3, p0, Landroid/support/v4/media/c;->e:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/c;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/c;->d:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

    iget-object v1, p0, Landroid/support/v4/media/c;->e:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/c;->f:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
