.class public Lcom/bugfender/sdk/a/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bugfender/sdk/a/a/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugfender/sdk/a/a/j/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/a/j/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugfender/sdk/a/a/j/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bugfender/sdk/a/f/a;

    invoke-direct {v1, p0, v0}, Lcom/bugfender/sdk/a/f/a;-><init>(Lcom/bugfender/sdk/a/f/b;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 4
    iput-object p1, p0, Lcom/bugfender/sdk/a/f/b;->a:Lcom/bugfender/sdk/a/a/j/c;

    .line 5
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static a(Lcom/bugfender/sdk/a/a/j/c;)Lcom/bugfender/sdk/a/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugfender/sdk/a/a/j/c<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bugfender/sdk/a/f/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bugfender/sdk/a/f/b;

    invoke-direct {v0, p0}, Lcom/bugfender/sdk/a/f/b;-><init>(Lcom/bugfender/sdk/a/a/j/c;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bugfender/sdk/a/f/c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bugfender/sdk/a/f/b;->a:Lcom/bugfender/sdk/a/a/j/c;

    invoke-virtual {p1}, Lcom/bugfender/sdk/a/f/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bugfender/sdk/a/a/j/c;->a(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/bugfender/sdk/a/f/b;->a:Lcom/bugfender/sdk/a/a/j/c;

    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/j/c;->g()Z

    return-void
.end method
