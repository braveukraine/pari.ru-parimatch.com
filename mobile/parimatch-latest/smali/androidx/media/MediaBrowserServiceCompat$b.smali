.class public Landroidx/media/MediaBrowserServiceCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/media/MediaSessionManager$RemoteUserInfo;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/media/MediaBrowserServiceCompat$i;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public f:Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

.field public final synthetic g:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$b;->g:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$b;->e:Ljava/util/HashMap;

    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$b;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    invoke-direct {p1, p2, p3, p4}, Landroidx/media/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$b;->b:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 5
    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$b;->c:Landroid/os/Bundle;

    .line 6
    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$b;->d:Landroidx/media/MediaBrowserServiceCompat$i;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$b;->g:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/MediaBrowserServiceCompat$k;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$b$a;

    invoke-direct {v1, p0}, Landroidx/media/MediaBrowserServiceCompat$b$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
