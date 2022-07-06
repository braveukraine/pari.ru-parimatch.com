.class public Landroidx/media/p;
.super Landroidx/media/s;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media/s;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Landroidx/media/s;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media/MediaSessionManager$b;)Z
    .locals 4
    .param p1    # Landroidx/media/MediaSessionManager$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media/s;->a:Landroid/content/Context;

    .line 2
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$b;->b()I

    move-result v1

    invoke-interface {p1}, Landroidx/media/MediaSessionManager$b;->a()I

    move-result v2

    const-string v3, "android.permission.MEDIA_CONTENT_CONTROL"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    invoke-super {p0, p1}, Landroidx/media/s;->a(Landroidx/media/MediaSessionManager$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method
