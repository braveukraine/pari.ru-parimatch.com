.class public Lcom/bugfender/sdk/a/a/h/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugfender/sdk/a/a/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bugfender/sdk/a/a/h/d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/bugfender/sdk/a/a/h/d;->d:Lcom/bugfender/sdk/a/a/h/d;

    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/d;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bugfender/sdk/a/a/h/d$b;->a:Z

    .line 4
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/d;->a()I

    move-result v0

    iput v0, p0, Lcom/bugfender/sdk/a/a/h/d$b;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/d;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bugfender/sdk/a/a/h/d$b;->b:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/d;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bugfender/sdk/a/a/h/d$b;->a:Z

    .line 7
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/d;->a()I

    move-result v0

    iput v0, p0, Lcom/bugfender/sdk/a/a/h/d$b;->c:I

    .line 8
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/d;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bugfender/sdk/a/a/h/d$b;->b:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/bugfender/sdk/a/a/h/d$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bugfender/sdk/a/a/h/d$b;->c:I

    return-object p0
.end method

.method public a(Z)Lcom/bugfender/sdk/a/a/h/d$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bugfender/sdk/a/a/h/d$b;->a:Z

    return-object p0
.end method

.method public a()Lcom/bugfender/sdk/a/a/h/d;
    .locals 5

    .line 3
    new-instance v0, Lcom/bugfender/sdk/a/a/h/d;

    iget-boolean v1, p0, Lcom/bugfender/sdk/a/a/h/d$b;->a:Z

    iget-boolean v2, p0, Lcom/bugfender/sdk/a/a/h/d$b;->b:Z

    iget v3, p0, Lcom/bugfender/sdk/a/a/h/d$b;->c:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bugfender/sdk/a/a/h/d;-><init>(ZZILcom/bugfender/sdk/a/a/h/d$a;)V

    return-object v0
.end method

.method public b(Z)Lcom/bugfender/sdk/a/a/h/d$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bugfender/sdk/a/a/h/d$b;->b:Z

    return-object p0
.end method
