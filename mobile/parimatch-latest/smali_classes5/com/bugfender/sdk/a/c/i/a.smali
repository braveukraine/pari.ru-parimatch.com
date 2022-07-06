.class public Lcom/bugfender/sdk/a/c/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugfender/sdk/a/c/i/a$c;,
        Lcom/bugfender/sdk/a/c/i/a$d;,
        Lcom/bugfender/sdk/a/c/i/a$b;,
        Lcom/bugfender/sdk/a/c/i/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/bugfender/sdk/a/c/i/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bugfender/sdk/a/c/i/a$c;

    invoke-direct {v0, p1}, Lcom/bugfender/sdk/a/c/i/a$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bugfender/sdk/a/c/i/a;->a:Lcom/bugfender/sdk/a/c/i/a$a;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/c/i/a;->a:Lcom/bugfender/sdk/a/c/i/a$a;

    invoke-interface {v0}, Lcom/bugfender/sdk/a/c/i/a$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/c/i/a;->a:Lcom/bugfender/sdk/a/c/i/a$a;

    invoke-interface {v0}, Lcom/bugfender/sdk/a/c/i/a$a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/c/i/a;->a:Lcom/bugfender/sdk/a/c/i/a$a;

    invoke-interface {v0}, Lcom/bugfender/sdk/a/c/i/a$a;->a()J

    move-result-wide v0

    return-wide v0
.end method
