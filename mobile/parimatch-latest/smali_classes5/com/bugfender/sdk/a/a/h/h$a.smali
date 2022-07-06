.class public Lcom/bugfender/sdk/a/a/h/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugfender/sdk/a/a/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/bugfender/sdk/a/a/h/c;

.field public b:Lcom/bugfender/sdk/a/a/h/b;

.field public c:F

.field public d:J

.field public e:Ljava/util/Date;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:I

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/bugfender/sdk/a/a/h/h$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bugfender/sdk/a/a/h/h$a;->c:F

    return-object p0
.end method

.method public a(I)Lcom/bugfender/sdk/a/a/h/h$a;
    .locals 0

    .line 7
    iput p1, p0, Lcom/bugfender/sdk/a/a/h/h$a;->k:I

    return-object p0
.end method

.method public a(J)Lcom/bugfender/sdk/a/a/h/h$a;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bugfender/sdk/a/a/h/h$a;->d:J

    return-object p0
.end method

.method public a(Lcom/bugfender/sdk/a/a/h/b;)Lcom/bugfender/sdk/a/a/h/h$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/h$a;->b:Lcom/bugfender/sdk/a/a/h/b;

    return-object p0
.end method

.method public a(Lcom/bugfender/sdk/a/a/h/c;)Lcom/bugfender/sdk/a/a/h/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/h$a;->a:Lcom/bugfender/sdk/a/a/h/c;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/h$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/h$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Date;)Lcom/bugfender/sdk/a/a/h/h$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/h$a;->e:Ljava/util/Date;

    return-object p0
.end method

.method public a()Lcom/bugfender/sdk/a/a/h/h;
    .locals 25

    move-object/from16 v0, p0

    .line 8
    new-instance v22, Lcom/bugfender/sdk/a/a/h/h;

    move-object/from16 v1, v22

    iget-object v2, v0, Lcom/bugfender/sdk/a/a/h/h$a;->a:Lcom/bugfender/sdk/a/a/h/c;

    iget-object v3, v0, Lcom/bugfender/sdk/a/a/h/h$a;->b:Lcom/bugfender/sdk/a/a/h/b;

    iget v4, v0, Lcom/bugfender/sdk/a/a/h/h$a;->c:F

    iget-wide v5, v0, Lcom/bugfender/sdk/a/a/h/h$a;->d:J

    iget-object v7, v0, Lcom/bugfender/sdk/a/a/h/h$a;->e:Ljava/util/Date;

    iget-object v8, v0, Lcom/bugfender/sdk/a/a/h/h$a;->f:Ljava/lang/String;

    iget-object v9, v0, Lcom/bugfender/sdk/a/a/h/h$a;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/bugfender/sdk/a/a/h/h$a;->h:Ljava/lang/String;

    iget-wide v11, v0, Lcom/bugfender/sdk/a/a/h/h$a;->i:J

    iget-wide v13, v0, Lcom/bugfender/sdk/a/a/h/h$a;->j:J

    iget v15, v0, Lcom/bugfender/sdk/a/a/h/h$a;->k:I

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/bugfender/sdk/a/a/h/h$a;->l:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v24, v2

    iget-wide v1, v0, Lcom/bugfender/sdk/a/a/h/h$a;->m:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lcom/bugfender/sdk/a/a/h/h$a;->n:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Lcom/bugfender/sdk/a/a/h/h$a;->o:Ljava/lang/String;

    move-object/from16 v21, v1

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-direct/range {v1 .. v21}, Lcom/bugfender/sdk/a/a/h/h;-><init>(Lcom/bugfender/sdk/a/a/h/c;Lcom/bugfender/sdk/a/a/h/b;FJLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;JJLjava/lang/String;)V

    return-object v22
.end method

.method public b(J)Lcom/bugfender/sdk/a/a/h/h$a;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bugfender/sdk/a/a/h/h$a;->m:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/h$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(J)Lcom/bugfender/sdk/a/a/h/h$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bugfender/sdk/a/a/h/h$a;->j:J

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/h$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/h$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public d(J)Lcom/bugfender/sdk/a/a/h/h$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bugfender/sdk/a/a/h/h$a;->n:J

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/h$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/h$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public e(J)Lcom/bugfender/sdk/a/a/h/h$a;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bugfender/sdk/a/a/h/h$a;->i:J

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/h$a;->h:Ljava/lang/String;

    return-object p0
.end method
