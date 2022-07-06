.class public abstract Lcom/bugfender/sdk/a/b/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugfender/sdk/a/b/d/g;


# static fields
.field public static final d:Ljava/lang/String; = "Interaction"


# instance fields
.field public final e:Z

.field public final f:Z

.field public g:Lcom/bugfender/sdk/a/a/b;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/a/b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bugfender/sdk/a/b/d/a;->g:Lcom/bugfender/sdk/a/a/b;

    .line 3
    iput-boolean p2, p0, Lcom/bugfender/sdk/a/b/d/a;->e:Z

    .line 4
    iput-boolean p3, p0, Lcom/bugfender/sdk/a/b/d/a;->f:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bugfender/sdk/a/b/d/a;->g:Lcom/bugfender/sdk/a/a/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/b/d/a;->c()Z

    .line 2
    iget-boolean v0, p0, Lcom/bugfender/sdk/a/b/d/a;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/b/d/a;->b()Lcom/bugfender/sdk/a/a/b;

    move-result-object v0

    const-string v1, "Interaction"

    invoke-virtual {v0, v1, p1}, Lcom/bugfender/sdk/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/bugfender/sdk/a/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/b/d/a;->g:Lcom/bugfender/sdk/a/a/b;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bugfender/sdk/a/b/d/a;->e:Z

    return v0
.end method
