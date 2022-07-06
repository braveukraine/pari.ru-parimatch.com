.class public Lj4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lj4/a;


# direct methods
.method public constructor <init>(Lj4/a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/a$a;->e:Lj4/a;

    iput-object p2, p0, Lj4/a$a;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj4/a$a;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lj4/a$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    iget-object v3, p0, Lj4/a$a;->e:Lj4/a;

    iget-object v3, v3, Lj4/a;->b:Lcom/bugfender/sdk/a/b/a;

    iget-object v4, v3, Lcom/bugfender/sdk/a/b/a;->a:Lcom/bugfender/sdk/a/a/b;

    .line 5
    iget-boolean v5, v3, Lcom/bugfender/sdk/a/b/a;->e:Z

    .line 6
    iget-boolean v3, v3, Lcom/bugfender/sdk/a/b/a;->f:Z

    .line 7
    invoke-static {v2, v4, v5, v3}, Lcom/bugfender/sdk/a/b/d/h;->a(Landroid/view/View;Lcom/bugfender/sdk/a/a/b;ZZ)Lcom/bugfender/sdk/a/b/d/g;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v3, v2}, Lcom/bugfender/sdk/a/b/d/g;->a(Landroid/view/View;)V

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lj4/a$a;->e:Lj4/a;

    iget-object v2, v1, Lj4/a;->b:Lcom/bugfender/sdk/a/b/a;

    .line 11
    iget-object v3, v2, Lcom/bugfender/sdk/a/b/a;->g:Ljava/util/Map;

    .line 12
    iget-object v1, v1, Lj4/a;->a:Landroid/app/Activity;

    .line 13
    invoke-virtual {v2, v1}, Lcom/bugfender/sdk/a/b/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
