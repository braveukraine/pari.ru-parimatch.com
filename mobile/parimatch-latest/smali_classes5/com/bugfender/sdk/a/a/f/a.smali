.class public Lcom/bugfender/sdk/a/a/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugfender/sdk/a/a/f/a$a;
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Process;

.field public e:Ljava/io/BufferedReader;

.field public f:Lcom/bugfender/sdk/a/a/f/a$a;

.field public volatile g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bugfender/sdk/a/a/f/a;->g:Z

    .line 3
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/f/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/bugfender/sdk/a/a/f/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/f/a;->f:Lcom/bugfender/sdk/a/a/f/a$a;

    return-object v0
.end method

.method public a(Lcom/bugfender/sdk/a/a/f/a$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/f/a;->f:Lcom/bugfender/sdk/a/a/f/a$a;

    return-void
.end method

.method public run()V
    .locals 4

    const-string v0, "Logcat"

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "logcat -c"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logcat -v brief "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bugfender/sdk/a/a/f/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    iput-object v1, p0, Lcom/bugfender/sdk/a/a/f/a;->d:Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "Exception executing logcat command."

    .line 6
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/bugfender/sdk/a/a/f/a;->e:Ljava/io/BufferedReader;

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/bugfender/sdk/a/a/f/a;->d:Ljava/lang/Process;

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/bugfender/sdk/a/a/f/a;->d:Ljava/lang/Process;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lcom/bugfender/sdk/a/a/f/a;->e:Ljava/io/BufferedReader;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bugfender/sdk/a/a/f/a;->e:Ljava/io/BufferedReader;

    if-nez v1, :cond_1

    goto :goto_3

    .line 11
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_3

    .line 12
    iget-boolean v3, p0, Lcom/bugfender/sdk/a/a/f/a;->g:Z

    if-eqz v3, :cond_3

    .line 13
    iget-object v3, p0, Lcom/bugfender/sdk/a/a/f/a;->f:Lcom/bugfender/sdk/a/a/f/a$a;

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v3, v2}, Lcom/bugfender/sdk/a/a/f/a$a;->a(Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v2, "IOException reading logcat trace."

    .line 16
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    return-void
.end method
