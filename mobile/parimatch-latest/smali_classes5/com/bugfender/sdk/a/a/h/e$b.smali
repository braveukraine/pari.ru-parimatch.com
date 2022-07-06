.class public final Lcom/bugfender/sdk/a/a/h/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugfender/sdk/a/a/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Lcom/bugfender/sdk/a/a/h/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bugfender/sdk/a/a/h/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/bugfender/sdk/a/a/h/e$b;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bugfender/sdk/a/a/h/e$b;->f:J

    return-object p0
.end method

.method public a(Lcom/bugfender/sdk/a/a/h/a;)Lcom/bugfender/sdk/a/a/h/e$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/e$b;->g:Lcom/bugfender/sdk/a/a/h/a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/e$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/e$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/UUID;)Lcom/bugfender/sdk/a/a/h/e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/e$b;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public a()Lcom/bugfender/sdk/a/a/h/e;
    .locals 2

    .line 5
    new-instance v0, Lcom/bugfender/sdk/a/a/h/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bugfender/sdk/a/a/h/e;-><init>(Lcom/bugfender/sdk/a/a/h/e$b;Lcom/bugfender/sdk/a/a/h/e$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/e$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/e$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/h/e$b;->b:Ljava/lang/String;

    return-object p0
.end method
