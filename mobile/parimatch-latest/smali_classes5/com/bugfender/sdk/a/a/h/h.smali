.class public Lcom/bugfender/sdk/a/a/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugfender/sdk/a/a/h/h$a;
    }
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
.method public constructor <init>(Lcom/bugfender/sdk/a/a/h/c;Lcom/bugfender/sdk/a/a/h/b;FJLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;JJLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/bugfender/sdk/a/a/h/h;->a:Lcom/bugfender/sdk/a/a/h/c;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/bugfender/sdk/a/a/h/h;->b:Lcom/bugfender/sdk/a/a/h/b;

    move v1, p3

    .line 4
    iput v1, v0, Lcom/bugfender/sdk/a/a/h/h;->c:F

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lcom/bugfender/sdk/a/a/h/h;->d:J

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/bugfender/sdk/a/a/h/h;->e:Ljava/util/Date;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lcom/bugfender/sdk/a/a/h/h;->f:Ljava/lang/String;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lcom/bugfender/sdk/a/a/h/h;->g:Ljava/lang/String;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lcom/bugfender/sdk/a/a/h/h;->h:Ljava/lang/String;

    move-wide v1, p10

    .line 10
    iput-wide v1, v0, Lcom/bugfender/sdk/a/a/h/h;->i:J

    move-wide v1, p12

    .line 11
    iput-wide v1, v0, Lcom/bugfender/sdk/a/a/h/h;->j:J

    move/from16 v1, p14

    .line 12
    iput v1, v0, Lcom/bugfender/sdk/a/a/h/h;->k:I

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/bugfender/sdk/a/a/h/h;->l:Ljava/lang/String;

    move-wide/from16 v1, p16

    .line 14
    iput-wide v1, v0, Lcom/bugfender/sdk/a/a/h/h;->m:J

    move-wide/from16 v1, p18

    .line 15
    iput-wide v1, v0, Lcom/bugfender/sdk/a/a/h/h;->n:J

    move-object/from16 v1, p20

    .line 16
    iput-object v1, v0, Lcom/bugfender/sdk/a/a/h/h;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/bugfender/sdk/a/a/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/h/h;->b:Lcom/bugfender/sdk/a/a/h/b;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bugfender/sdk/a/a/h/h;->n:J

    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bugfender/sdk/a/a/h/h;->c:F

    return v0
.end method

.method public c()Lcom/bugfender/sdk/a/a/h/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/h/h;->a:Lcom/bugfender/sdk/a/a/h/c;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bugfender/sdk/a/a/h/h;->d:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/h/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bugfender/sdk/a/a/h/h;->m:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bugfender/sdk/a/a/h/h;->k:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/h/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bugfender/sdk/a/a/h/h;->j:J

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/h/h;->l:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bugfender/sdk/a/a/h/h;->n:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/h/h;->o:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/h/h;->e:Ljava/util/Date;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/h/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bugfender/sdk/a/a/h/h;->i:J

    return-wide v0
.end method
