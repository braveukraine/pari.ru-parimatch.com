.class public Landroidx/media/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/MediaSessionManager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/s$a;
    }
.end annotation


# static fields
.field public static final c:Z


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/media/MediaSessionManager;->b:Z

    sput-boolean v0, Landroidx/media/s;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media/s;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Landroidx/media/s;->b:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media/MediaSessionManager$b;)Z
    .locals 6
    .param p1    # Landroidx/media/MediaSessionManager$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Landroidx/media/s;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$b;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {p1}, Landroidx/media/MediaSessionManager$b;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 5
    sget-boolean v1, Landroidx/media/s;->c:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$b;->getPackageName()Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$b;->a()I

    :cond_0
    return v0

    :cond_1
    const-string v1, "android.permission.STATUS_BAR_SERVICE"

    .line 8
    invoke-virtual {p0, p1, v1}, Landroidx/media/s;->b(Landroidx/media/MediaSessionManager$b;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    const-string v1, "android.permission.MEDIA_CONTENT_CONTROL"

    .line 9
    invoke-virtual {p0, p1, v1}, Landroidx/media/s;->b(Landroidx/media/MediaSessionManager$b;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$b;->a()I

    move-result v1

    const/16 v3, 0x3e8

    if-eq v1, v3, :cond_4

    .line 11
    iget-object v1, p0, Landroidx/media/s;->b:Landroid/content/ContentResolver;

    const-string v3, "enabled_notification_listeners"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, ":"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 13
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    .line 14
    aget-object v4, v1, v3

    .line 15
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Landroidx/media/MediaSessionManager$b;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0

    :catch_0
    nop

    .line 17
    sget-boolean v1, Landroidx/media/s;->c:Z

    if-eqz v1, :cond_6

    .line 18
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$b;->getPackageName()Ljava/lang/String;

    :cond_6
    return v0
.end method

.method public final b(Landroidx/media/MediaSessionManager$b;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$b;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/media/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$b;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/media/s;->a:Landroid/content/Context;

    invoke-interface {p1}, Landroidx/media/MediaSessionManager$b;->b()I

    move-result v3

    invoke-interface {p1}, Landroidx/media/MediaSessionManager$b;->a()I

    move-result p1

    invoke-virtual {v0, p2, v3, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
