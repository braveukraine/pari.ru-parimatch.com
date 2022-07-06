.class public Lcom/bugfender/sdk/a/a/h/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugfender/sdk/a/a/h/e$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Lcom/bugfender/sdk/a/a/h/a;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/a/h/e$b;Lcom/bugfender/sdk/a/a/h/e$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lcom/bugfender/sdk/a/a/h/e$b;->a:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Lcom/bugfender/sdk/a/a/h/e;->a:Ljava/util/UUID;

    .line 4
    iget-object p2, p1, Lcom/bugfender/sdk/a/a/h/e$b;->b:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "issue"

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p1, Lcom/bugfender/sdk/a/a/h/e$b;->b:Ljava/lang/String;

    .line 7
    :goto_0
    iput-object p2, p0, Lcom/bugfender/sdk/a/a/h/e;->b:Ljava/lang/String;

    .line 8
    iget-object p2, p1, Lcom/bugfender/sdk/a/a/h/e$b;->c:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/bugfender/sdk/a/a/h/e;->c:Ljava/lang/String;

    .line 10
    iget-object p2, p1, Lcom/bugfender/sdk/a/a/h/e$b;->d:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/bugfender/sdk/a/a/h/e;->d:Ljava/lang/String;

    .line 12
    iget-object p2, p1, Lcom/bugfender/sdk/a/a/h/e$b;->e:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/bugfender/sdk/a/a/h/e;->e:Ljava/lang/String;

    .line 14
    iget-wide v0, p1, Lcom/bugfender/sdk/a/a/h/e$b;->f:J

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/bugfender/sdk/a/a/h/e;->f:Ljava/lang/Long;

    .line 16
    iget-object p1, p1, Lcom/bugfender/sdk/a/a/h/e$b;->g:Lcom/bugfender/sdk/a/a/h/a;

    .line 17
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/e;->g:Lcom/bugfender/sdk/a/a/h/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;JLcom/bugfender/sdk/a/a/h/a;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/e;->a:Ljava/util/UUID;

    .line 20
    iput-object p2, p0, Lcom/bugfender/sdk/a/a/h/e;->c:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/bugfender/sdk/a/a/h/e;->d:Ljava/lang/String;

    .line 22
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/e;->f:Ljava/lang/Long;

    .line 23
    iput-object p6, p0, Lcom/bugfender/sdk/a/a/h/e;->g:Lcom/bugfender/sdk/a/a/h/a;

    return-void
.end method

.method public static h()Lcom/bugfender/sdk/a/a/h/e$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/bugfender/sdk/a/a/h/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugfender/sdk/a/a/h/e$b;-><init>(Lcom/bugfender/sdk/a/a/h/e$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bugfender/sdk/a/a/h/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/h/e;->g:Lcom/bugfender/sdk/a/a/h/a;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/e;->f:Ljava/lang/Long;

    return-void
.end method

.method public a(Lcom/bugfender/sdk/a/a/h/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/e;->g:Lcom/bugfender/sdk/a/a/h/a;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/h/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/h/e;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/h/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/h/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/h/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/h/e;->a:Ljava/util/UUID;

    return-object v0
.end method
