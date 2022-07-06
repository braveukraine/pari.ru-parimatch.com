.class public Lcom/bugfender/sdk/a/a/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/bugfender/sdk/a/a/h/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/a/h/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Application must be not null"

    .line 2
    invoke-static {p1, v0}, Lcom/bugfender/sdk/a/a/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Version name must be not null"

    .line 3
    invoke-static {p2, v0}, Lcom/bugfender/sdk/a/a/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Version code must be not null"

    .line 4
    invoke-static {p3, v0}, Lcom/bugfender/sdk/a/a/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/b;->a:Lcom/bugfender/sdk/a/a/h/a;

    .line 6
    iput-object p2, p0, Lcom/bugfender/sdk/a/a/h/b;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/bugfender/sdk/a/a/h/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/bugfender/sdk/a/a/h/a;Ljava/lang/String;Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bugfender/sdk/a/a/h/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/bugfender/sdk/a/a/h/b;-><init>(Lcom/bugfender/sdk/a/a/h/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bugfender/sdk/a/a/h/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/h/b;->a:Lcom/bugfender/sdk/a/a/h/a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/h/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/h/b;->b:Ljava/lang/String;

    return-object v0
.end method
