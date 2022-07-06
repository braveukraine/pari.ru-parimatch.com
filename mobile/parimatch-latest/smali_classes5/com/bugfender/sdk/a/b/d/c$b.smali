.class public Lcom/bugfender/sdk/a/b/d/c$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugfender/sdk/a/b/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lcom/bugfender/sdk/a/a/b;

.field public final g:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/bugfender/sdk/a/a/b;ZZLcom/bugfender/sdk/a/b/d/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    iput p1, p0, Lcom/bugfender/sdk/a/b/d/c$b;->d:I

    .line 3
    iput-object p2, p0, Lcom/bugfender/sdk/a/b/d/c$b;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/bugfender/sdk/a/b/d/c$b;->f:Lcom/bugfender/sdk/a/a/b;

    .line 5
    iput-boolean p5, p0, Lcom/bugfender/sdk/a/b/d/c$b;->g:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnTextChanged in EditText with { id: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bugfender/sdk/a/b/d/c$b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/bugfender/sdk/a/b/d/c$b;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", text: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugfender/sdk/a/b/d/c$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " }"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lcom/bugfender/sdk/a/b/d/c$b;->g:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/bugfender/sdk/a/b/d/c$b;->f:Lcom/bugfender/sdk/a/a/b;

    const-string v2, "Interaction"

    invoke-virtual {v1, v2, v0}, Lcom/bugfender/sdk/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
