.class public final Landroidx/media/MediaSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaSessionManager$RemoteUserInfo;,
        Landroidx/media/MediaSessionManager$b;,
        Landroidx/media/MediaSessionManager$a;
    }
.end annotation


# static fields
.field public static final b:Z

.field public static final c:Ljava/lang/Object;

.field public static volatile d:Landroidx/media/MediaSessionManager;


# instance fields
.field public a:Landroidx/media/MediaSessionManager$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaSessionManager"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media/MediaSessionManager;->b:Z

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media/MediaSessionManager;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/media/q;

    invoke-direct {v0, p1}, Landroidx/media/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media/MediaSessionManager;->a:Landroidx/media/MediaSessionManager$a;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/media/p;

    invoke-direct {v0, p1}, Landroidx/media/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media/MediaSessionManager;->a:Landroidx/media/MediaSessionManager$a;

    :goto_0
    return-void
.end method

.method public static getSessionManager(Landroid/content/Context;)Landroidx/media/MediaSessionManager;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media/MediaSessionManager;->d:Landroidx/media/MediaSessionManager;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Landroidx/media/MediaSessionManager;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Landroidx/media/MediaSessionManager;->d:Landroidx/media/MediaSessionManager;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/media/MediaSessionManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/media/MediaSessionManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroidx/media/MediaSessionManager;->d:Landroidx/media/MediaSessionManager;

    .line 5
    sget-object p0, Landroidx/media/MediaSessionManager;->d:Landroidx/media/MediaSessionManager;

    move-object v0, p0

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public isTrustedForMediaControl(Landroidx/media/MediaSessionManager$RemoteUserInfo;)Z
    .locals 1
    .param p1    # Landroidx/media/MediaSessionManager$RemoteUserInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/media/MediaSessionManager;->a:Landroidx/media/MediaSessionManager$a;

    iget-object p1, p1, Landroidx/media/MediaSessionManager$RemoteUserInfo;->a:Landroidx/media/MediaSessionManager$b;

    invoke-interface {v0, p1}, Landroidx/media/MediaSessionManager$a;->a(Landroidx/media/MediaSessionManager$b;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "userInfo should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
