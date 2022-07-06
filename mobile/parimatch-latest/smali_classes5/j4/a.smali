.class public Lj4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugfender/sdk/a/b/b/a$a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/bugfender/sdk/a/b/a;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/b/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/a;->b:Lcom/bugfender/sdk/a/b/a;

    iput-object p2, p0, Lj4/a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/a;->b:Lcom/bugfender/sdk/a/b/a;

    .line 2
    iget-object v0, v0, Lcom/bugfender/sdk/a/b/a;->d:Lcom/bugfender/sdk/a/c/d;

    .line 3
    new-instance v1, Lj4/a$a;

    invoke-direct {v1, p0, p1}, Lj4/a$a;-><init>(Lj4/a;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/bugfender/sdk/a/c/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method
