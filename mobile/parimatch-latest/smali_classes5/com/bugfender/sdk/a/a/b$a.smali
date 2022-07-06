.class public Lcom/bugfender/sdk/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugfender/sdk/a/c/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugfender/sdk/a/a/b;-><init>(Ljava/lang/String;Lcom/bugfender/sdk/a/a/j/b;Lcom/bugfender/sdk/a/a/i/a;Lcom/bugfender/sdk/a/a/g/a;Lcom/bugfender/sdk/a/a/e/h/a;Lcom/bugfender/sdk/a/a/e/f/a;Lcom/bugfender/sdk/a/c/j/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bugfender/sdk/a/a/b;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/b$a;->a:Lcom/bugfender/sdk/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ThreadPoolExecutor;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/bugfender/sdk/a/a/b$a;->a:Lcom/bugfender/sdk/a/a/b;

    sget-object v0, Lcom/bugfender/sdk/a/a/h/g$c;->b:Lcom/bugfender/sdk/a/a/h/g$c;

    const-string v1, "bf_log_memory_pressure"

    const-string v2, "Bugfender received a memory warning. New incoming logs will be discarded until the logs pending to be processed are reduced."

    .line 2
    invoke-virtual {p2, v0, v1, v2}, Lcom/bugfender/sdk/a/a/b;->f(Lcom/bugfender/sdk/a/a/h/g$c;Ljava/lang/String;Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0}, Lcom/bugfender/sdk/a/a/b;->b(Lcom/bugfender/sdk/a/a/h/g;)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method
