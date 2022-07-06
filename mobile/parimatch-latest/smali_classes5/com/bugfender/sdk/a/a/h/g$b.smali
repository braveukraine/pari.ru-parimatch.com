.class public Lcom/bugfender/sdk/a/a/h/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugfender/sdk/a/a/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/bugfender/sdk/a/a/h/g$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bugfender/sdk/a/a/h/g$b;->b:I

    return-object p0
.end method

.method public a(J)Lcom/bugfender/sdk/a/a/h/g$b;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bugfender/sdk/a/a/h/g$b;->c:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/g$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Date;)Lcom/bugfender/sdk/a/a/h/g$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/g$b;->d:Ljava/util/Date;

    return-object p0
.end method

.method public a()Lcom/bugfender/sdk/a/a/h/g;
    .locals 14

    .line 5
    new-instance v13, Lcom/bugfender/sdk/a/a/h/g;

    iget v1, p0, Lcom/bugfender/sdk/a/a/h/g$b;->a:I

    iget v2, p0, Lcom/bugfender/sdk/a/a/h/g$b;->b:I

    iget-wide v3, p0, Lcom/bugfender/sdk/a/a/h/g$b;->c:J

    iget-object v5, p0, Lcom/bugfender/sdk/a/a/h/g$b;->d:Ljava/util/Date;

    iget-object v6, p0, Lcom/bugfender/sdk/a/a/h/g$b;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/bugfender/sdk/a/a/h/g$b;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/bugfender/sdk/a/a/h/g$b;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/bugfender/sdk/a/a/h/g$b;->h:Ljava/lang/String;

    iget-object v10, p0, Lcom/bugfender/sdk/a/a/h/g$b;->i:Ljava/lang/String;

    iget-object v11, p0, Lcom/bugfender/sdk/a/a/h/g$b;->j:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/bugfender/sdk/a/a/h/g;-><init>(IIJLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bugfender/sdk/a/a/h/g$a;)V

    return-object v13
.end method

.method public b(I)Lcom/bugfender/sdk/a/a/h/g$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bugfender/sdk/a/a/h/g$b;->a:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/g$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/g$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/g$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/g$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/g$b;->i:Ljava/lang/String;

    return-object p0
.end method
