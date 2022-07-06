.class public Lcom/bugfender/sdk/a/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final f:Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final d:Lcom/bugfender/sdk/a/f/b;

.field public final e:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bugfender/sdk/a/f/a$a;

    invoke-direct {v0}, Lcom/bugfender/sdk/a/f/a$a;-><init>()V

    sput-object v0, Lcom/bugfender/sdk/a/f/a;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public constructor <init>(Lcom/bugfender/sdk/a/f/b;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bugfender/sdk/a/f/a;->d:Lcom/bugfender/sdk/a/f/b;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/bugfender/sdk/a/f/a;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    :goto_0
    iput-object p2, p0, Lcom/bugfender/sdk/a/f/a;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/bugfender/sdk/a/f/c;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Lcom/bugfender/sdk/a/f/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bugfender/sdk/a/f/a;->d:Lcom/bugfender/sdk/a/f/b;

    invoke-virtual {v1, v0}, Lcom/bugfender/sdk/a/f/b;->a(Lcom/bugfender/sdk/a/f/c;)V

    .line 3
    iget-object v0, p0, Lcom/bugfender/sdk/a/f/a;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
