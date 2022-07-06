.class public Lcom/salesforce/marketingcloud/media/q;
.super Lcom/salesforce/marketingcloud/media/u;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Lcom/salesforce/marketingcloud/media/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkRequestHandler"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/media/q;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/marketingcloud/media/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/media/u;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/q;->a:Lcom/salesforce/marketingcloud/media/r;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/salesforce/marketingcloud/media/s;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/q;->a:Lcom/salesforce/marketingcloud/media/r;

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/media/r;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lcom/salesforce/marketingcloud/media/u;->a(Ljava/io/InputStream;Lcom/salesforce/marketingcloud/media/s;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1}, Lcom/salesforce/marketingcloud/util/g;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/salesforce/marketingcloud/media/q;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to decode cache into Bitmap."

    invoke-static {p2, p1, v2, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/salesforce/marketingcloud/media/o;Lcom/salesforce/marketingcloud/media/s;Lcom/salesforce/marketingcloud/media/u$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p2, Lcom/salesforce/marketingcloud/media/s;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/media/q;->a(Ljava/lang/String;Lcom/salesforce/marketingcloud/media/s;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/salesforce/marketingcloud/media/u$b;

    sget-object p2, Lcom/salesforce/marketingcloud/media/o$b;->c:Lcom/salesforce/marketingcloud/media/o$b;

    invoke-direct {p1, v0, p2}, Lcom/salesforce/marketingcloud/media/u$b;-><init>(Landroid/graphics/Bitmap;Lcom/salesforce/marketingcloud/media/o$b;)V

    invoke-interface {p3, p1}, Lcom/salesforce/marketingcloud/media/u$a;->a(Lcom/salesforce/marketingcloud/media/u$b;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IMAGE"

    const-string v3, "Starting network request for image"

    invoke-static {v2, v3, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljavax/net/ssl/HttpsURLConnection;->setFollowRedirects(Z)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/URLConnection;

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v3, 0x7530

    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v3, "GET"

    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iget v5, p2, Lcom/salesforce/marketingcloud/media/s;->d:I

    invoke-static {v5}, Lcom/salesforce/marketingcloud/media/s$b;->c(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Lcom/salesforce/marketingcloud/util/g;->a(Ljava/io/InputStream;)[B

    move-result-object v5

    invoke-static {v3}, Lcom/salesforce/marketingcloud/util/g;->a(Ljava/io/Closeable;)V

    iget-object v3, p0, Lcom/salesforce/marketingcloud/media/q;->a:Lcom/salesforce/marketingcloud/media/r;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, p1, v6}, Lcom/salesforce/marketingcloud/media/r;->a(Ljava/lang/String;Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_1
    invoke-static {v3, p2}, Lcom/salesforce/marketingcloud/media/u;->a(Ljava/io/InputStream;Lcom/salesforce/marketingcloud/media/s;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {v3}, Lcom/salesforce/marketingcloud/util/g;->a(Ljava/io/Closeable;)V

    new-instance v3, Lcom/salesforce/marketingcloud/media/u$b;

    sget-object v5, Lcom/salesforce/marketingcloud/media/o$b;->d:Lcom/salesforce/marketingcloud/media/o$b;

    invoke-direct {v3, p2, v5}, Lcom/salesforce/marketingcloud/media/u$b;-><init>(Landroid/graphics/Bitmap;Lcom/salesforce/marketingcloud/media/o$b;)V

    invoke-interface {p3, v3}, Lcom/salesforce/marketingcloud/media/u$a;->a(Lcom/salesforce/marketingcloud/media/u$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v3, v4

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p2

    :goto_0
    :try_start_2
    const-string v4, "Image network error for URL: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, p2, v4, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3, p2}, Lcom/salesforce/marketingcloud/media/u$a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    :goto_1
    return-void

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw p1
.end method

.method public a(Lcom/salesforce/marketingcloud/media/s;)Z
    .locals 1

    iget-object p1, p1, Lcom/salesforce/marketingcloud/media/s;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
