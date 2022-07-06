.class public Lcom/bugfender/sdk/a/f/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugfender/sdk/a/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Throwable;

.field public b:Ljava/lang/Thread;

.field public c:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread;)Lcom/bugfender/sdk/a/f/c$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bugfender/sdk/a/f/c$b;->b:Ljava/lang/Thread;

    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)Lcom/bugfender/sdk/a/f/c$b;
    .locals 1

    const-string v0, "throwable == null"

    .line 1
    invoke-static {p1, v0}, Lcom/bugfender/sdk/a/a/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/bugfender/sdk/a/f/c$b;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method public a(Ljava/util/Date;)Lcom/bugfender/sdk/a/f/c$b;
    .locals 1

    const-string v0, "date == null"

    .line 3
    invoke-static {p1, v0}, Lcom/bugfender/sdk/a/a/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    iput-object p1, p0, Lcom/bugfender/sdk/a/f/c$b;->c:Ljava/util/Date;

    return-object p0
.end method

.method public a()Lcom/bugfender/sdk/a/f/c;
    .locals 2

    .line 4
    new-instance v0, Lcom/bugfender/sdk/a/f/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bugfender/sdk/a/f/c;-><init>(Lcom/bugfender/sdk/a/f/c$b;Lcom/bugfender/sdk/a/f/c$a;)V

    return-object v0
.end method
