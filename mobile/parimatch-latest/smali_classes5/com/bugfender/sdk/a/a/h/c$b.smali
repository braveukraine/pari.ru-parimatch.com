.class public Lcom/bugfender/sdk/a/a/h/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugfender/sdk/a/a/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:J

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/bugfender/sdk/a/a/h/c$b;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bugfender/sdk/a/a/h/c$b;->m:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/c$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/bugfender/sdk/a/a/h/c$b;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bugfender/sdk/a/a/h/c$b;->n:Z

    return-object p0
.end method

.method public a()Lcom/bugfender/sdk/a/a/h/c;
    .locals 22

    move-object/from16 v0, p0

    .line 4
    new-instance v19, Lcom/bugfender/sdk/a/a/h/c;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/bugfender/sdk/a/a/h/c$b;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/bugfender/sdk/a/a/h/c$b;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/bugfender/sdk/a/a/h/c$b;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/bugfender/sdk/a/a/h/c$b;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/bugfender/sdk/a/a/h/c$b;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/bugfender/sdk/a/a/h/c$b;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/bugfender/sdk/a/a/h/c$b;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/bugfender/sdk/a/a/h/c$b;->h:Ljava/lang/String;

    iget-object v10, v0, Lcom/bugfender/sdk/a/a/h/c$b;->i:Ljava/lang/String;

    iget-object v11, v0, Lcom/bugfender/sdk/a/a/h/c$b;->j:Ljava/lang/String;

    iget-object v12, v0, Lcom/bugfender/sdk/a/a/h/c$b;->k:Ljava/lang/String;

    iget-wide v13, v0, Lcom/bugfender/sdk/a/a/h/c$b;->l:J

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lcom/bugfender/sdk/a/a/h/c$b;->m:J

    move-wide v15, v1

    iget-boolean v1, v0, Lcom/bugfender/sdk/a/a/h/c$b;->n:Z

    move/from16 v17, v1

    const/16 v18, 0x0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v18}, Lcom/bugfender/sdk/a/a/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLcom/bugfender/sdk/a/a/h/c$a;)V

    return-object v19
.end method

.method public b(J)Lcom/bugfender/sdk/a/a/h/c$b;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bugfender/sdk/a/a/h/c$b;->l:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/c$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/c$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/c$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/c$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/c$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/c$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/c$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/c$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/c$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/c$b;->e:Ljava/lang/String;

    return-object p0
.end method
