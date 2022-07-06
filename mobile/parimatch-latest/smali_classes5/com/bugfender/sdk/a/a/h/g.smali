.class public Lcom/bugfender/sdk/a/a/h/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugfender/sdk/a/a/h/g$b;,
        Lcom/bugfender/sdk/a/a/h/g$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/util/Date;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bugfender/sdk/a/a/h/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bugfender/sdk/a/a/h/g;->a:I

    .line 3
    iput p2, p0, Lcom/bugfender/sdk/a/a/h/g;->b:I

    .line 4
    iput-wide p3, p0, Lcom/bugfender/sdk/a/a/h/g;->c:J

    .line 5
    iput-object p5, p0, Lcom/bugfender/sdk/a/a/h/g;->d:Ljava/util/Date;

    .line 6
    iput-object p6, p0, Lcom/bugfender/sdk/a/a/h/g;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/bugfender/sdk/a/a/h/g;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/bugfender/sdk/a/a/h/g;->g:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/bugfender/sdk/a/a/h/g;->h:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/bugfender/sdk/a/a/h/g;->i:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/bugfender/sdk/a/a/h/g;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bugfender/sdk/a/a/h/g;->c:J

    return-wide v0
.end method

.method public b()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/h/g;->d:Ljava/util/Date;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/h/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bugfender/sdk/a/a/h/g;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bugfender/sdk/a/a/h/g;->a:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/h/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/h/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/h/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/h/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/h/g;->i:Ljava/lang/String;

    return-object v0
.end method
