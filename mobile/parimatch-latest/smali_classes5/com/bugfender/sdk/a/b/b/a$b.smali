.class public Lcom/bugfender/sdk/a/b/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugfender/sdk/a/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:Landroid/view/View;

.field public e:Lcom/bugfender/sdk/a/b/b/a$a;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/b/b/a;Landroid/view/View;Lcom/bugfender/sdk/a/b/b/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bugfender/sdk/a/b/b/a$b;->d:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lcom/bugfender/sdk/a/b/b/a$b;->e:Lcom/bugfender/sdk/a/b/b/a$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Lcom/bugfender/sdk/a/b/b/a$b;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 7
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/b/b/a$b;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bugfender/sdk/a/b/b/a$b;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bugfender/sdk/a/b/b/a$b;->e:Lcom/bugfender/sdk/a/b/b/a$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/bugfender/sdk/a/b/b/a$a;->a(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bugfender/sdk/a/b/b/a$b;->e:Lcom/bugfender/sdk/a/b/b/a$a;

    return-void
.end method
