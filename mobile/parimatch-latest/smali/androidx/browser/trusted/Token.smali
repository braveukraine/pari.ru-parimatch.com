.class public final Landroidx/browser/trusted/Token;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/browser/trusted/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/browser/trusted/b;)V
    .locals 0
    .param p1    # Landroidx/browser/trusted/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/browser/trusted/Token;->a:Landroidx/browser/trusted/b;

    return-void
.end method

.method public static create(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroidx/browser/trusted/Token;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 2
    new-instance v1, Landroidx/browser/trusted/a$a;

    invoke-direct {v1}, Landroidx/browser/trusted/a$a;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroidx/browser/trusted/a$b;

    invoke-direct {v1}, Landroidx/browser/trusted/a$b;-><init>()V

    .line 4
    :goto_0
    invoke-interface {v1, p0, p1}, Landroidx/browser/trusted/a$c;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "PackageIdentity"

    const-string v2, "Could not get fingerprint for package."

    .line 5
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v0

    :goto_1
    if-nez p1, :cond_1

    return-object v0

    .line 6
    :cond_1
    :try_start_1
    new-instance v1, Landroidx/browser/trusted/Token;

    invoke-static {p0, p1}, Landroidx/browser/trusted/b;->a(Ljava/lang/String;Ljava/util/List;)Landroidx/browser/trusted/b;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/browser/trusted/Token;-><init>(Landroidx/browser/trusted/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception p0

    const-string p1, "Token"

    const-string v1, "Exception when creating token."

    .line 7
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static deserialize([B)Landroidx/browser/trusted/Token;
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/Token;

    .line 2
    new-instance v1, Landroidx/browser/trusted/b;

    invoke-direct {v1, p0}, Landroidx/browser/trusted/b;-><init>([B)V

    .line 3
    invoke-direct {v0, v1}, Landroidx/browser/trusted/Token;-><init>(Landroidx/browser/trusted/b;)V

    return-object v0
.end method


# virtual methods
.method public matches(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/Token;->a:Landroidx/browser/trusted/b;

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 3
    new-instance v1, Landroidx/browser/trusted/a$a;

    invoke-direct {v1}, Landroidx/browser/trusted/a$a;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroidx/browser/trusted/a$b;

    invoke-direct {v1}, Landroidx/browser/trusted/a$b;-><init>()V

    .line 5
    :goto_0
    invoke-interface {v1, p1, p2, v0}, Landroidx/browser/trusted/a$c;->b(Ljava/lang/String;Landroid/content/pm/PackageManager;Landroidx/browser/trusted/b;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string p2, "PackageIdentity"

    const-string v0, "Could not check if package matches token."

    .line 6
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public serialize()[B
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/Token;->a:Landroidx/browser/trusted/b;

    .line 2
    iget-object v0, v0, Landroidx/browser/trusted/b;->a:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
