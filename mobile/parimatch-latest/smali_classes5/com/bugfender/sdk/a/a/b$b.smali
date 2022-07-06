.class public Lcom/bugfender/sdk/a/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugfender/sdk/a/a/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/bugfender/sdk/a/a/b;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/b$b;->d:Lcom/bugfender/sdk/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/b$b;->d:Lcom/bugfender/sdk/a/a/b;

    .line 2
    iget-object v1, v0, Lcom/bugfender/sdk/a/a/b;->o:Lcom/bugfender/sdk/a/f/b;

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/bugfender/sdk/a/a/b;->i:Lcom/bugfender/sdk/a/a/j/b;

    .line 4
    invoke-interface {v0}, Lcom/bugfender/sdk/a/a/j/b;->e()Lcom/bugfender/sdk/a/a/j/c;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bugfender/sdk/a/a/b$b;->d:Lcom/bugfender/sdk/a/a/b;

    invoke-static {v0}, Lcom/bugfender/sdk/a/f/b;->a(Lcom/bugfender/sdk/a/a/j/c;)Lcom/bugfender/sdk/a/f/b;

    move-result-object v0

    .line 6
    iput-object v0, v1, Lcom/bugfender/sdk/a/a/b;->o:Lcom/bugfender/sdk/a/f/b;

    :cond_0
    return-void
.end method
