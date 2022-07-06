.class public Lcom/bugfender/sdk/a/a/l/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public d:Lcom/bugfender/sdk/a/a/i/a;

.field public e:Lcom/bugfender/sdk/a/a/h/c;

.field public final f:Lcom/bugfender/sdk/a/a/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugfender/sdk/a/a/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/bugfender/sdk/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugfender/sdk/a/a/a<",
            "Lcom/bugfender/sdk/a/a/h/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/a/i/a;Lcom/bugfender/sdk/a/a/h/c;Lcom/bugfender/sdk/a/a/g/a;Lcom/bugfender/sdk/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugfender/sdk/a/a/i/a;",
            "Lcom/bugfender/sdk/a/a/h/c;",
            "Lcom/bugfender/sdk/a/a/g/a<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bugfender/sdk/a/a/a<",
            "Lcom/bugfender/sdk/a/a/h/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/l/a/d;->d:Lcom/bugfender/sdk/a/a/i/a;

    .line 3
    iput-object p2, p0, Lcom/bugfender/sdk/a/a/l/a/d;->e:Lcom/bugfender/sdk/a/a/h/c;

    .line 4
    iput-object p3, p0, Lcom/bugfender/sdk/a/a/l/a/d;->f:Lcom/bugfender/sdk/a/a/g/a;

    .line 5
    iput-object p4, p0, Lcom/bugfender/sdk/a/a/l/a/d;->g:Lcom/bugfender/sdk/a/a/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/l/a/d;->d:Lcom/bugfender/sdk/a/a/i/a;

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/l/a/d;->e:Lcom/bugfender/sdk/a/a/h/c;

    invoke-virtual {v1}, Lcom/bugfender/sdk/a/a/h/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bugfender/sdk/a/a/l/a/d;->e:Lcom/bugfender/sdk/a/a/h/c;

    iget-object v3, p0, Lcom/bugfender/sdk/a/a/l/a/d;->f:Lcom/bugfender/sdk/a/a/g/a;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/bugfender/sdk/a/a/g/a;->a(Z)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bugfender/sdk/a/a/i/a;->a(Ljava/lang/String;Lcom/bugfender/sdk/a/a/h/c;Ljava/util/Map;)Lcom/bugfender/sdk/a/a/h/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bugfender/sdk/a/a/l/a/d;->g:Lcom/bugfender/sdk/a/a/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/bugfender/sdk/a/a/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bugfender/sdk/a/a/d/b/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/bugfender/sdk/a/a/l/a/d;->g:Lcom/bugfender/sdk/a/a/a;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0}, Lcom/bugfender/sdk/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
