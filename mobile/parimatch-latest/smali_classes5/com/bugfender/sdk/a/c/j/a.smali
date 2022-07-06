.class public Lcom/bugfender/sdk/a/c/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bugfender/sdk/a/c/j/a;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/bugfender/sdk/a/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bugfender/sdk/a/c/j/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    const-string v0, "device"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/bugfender/sdk/a/c/j/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    const-string v0, "issue"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/bugfender/sdk/a/c/j/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    const-string v0, "intent"

    const-string v1, "/"

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bugfender/sdk/a/c/j/a;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/bugfender/sdk/a/c/j/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/bugfender/sdk/a/c/j/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lcom/bugfender/sdk/a/c/j/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    const-string v0, "session"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/bugfender/sdk/a/c/j/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method
