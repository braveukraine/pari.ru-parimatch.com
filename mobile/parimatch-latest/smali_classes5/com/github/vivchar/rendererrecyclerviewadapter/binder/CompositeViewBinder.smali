.class public Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;
.super Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewModel;",
        ">",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer<",
        "TM;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public final d:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public final e:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider<",
            "TM;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/Class;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "TM;>;)V"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder$b;

    invoke-direct {v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder$b;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;-><init>(IILjava/lang/Class;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Landroid/content/Context;)V
    .locals 6
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "TM;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    new-instance v5, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder$a;

    invoke-direct {v5}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder$a;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;-><init>(IILjava/lang/Class;Landroid/content/Context;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Landroid/content/Context;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "TM;>;",
            "Landroid/content/Context;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider<",
            "TM;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;-><init>(IILjava/lang/Class;Landroid/content/Context;)V

    .line 25
    iput-object p5, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->g:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Landroid/content/Context;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "TM;>;",
            "Landroid/content/Context;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder<",
            "TM;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-direct {p0, p3, p4}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->f:Ljava/util/List;

    const/4 p3, 0x0

    .line 11
    iput-object p3, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->g:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;

    .line 12
    iput p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->d:I

    .line 13
    iput p2, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->c:I

    .line 14
    iput-object p5, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->e:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Landroid/content/Context;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;Ljava/util/List;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "TM;>;",
            "Landroid/content/Context;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder<",
            "TM;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            ">;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider<",
            "TM;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->f:Ljava/util/List;

    const/4 p4, 0x0

    .line 3
    iput-object p4, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->g:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;

    .line 4
    iput p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->d:I

    .line 5
    iput p2, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->c:I

    .line 6
    iput-object p5, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->e:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;

    .line 7
    iput-object p7, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->g:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;

    .line 8
    invoke-interface {p3, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs constructor <init>(IILjava/lang/Class;Landroid/content/Context;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;[Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # [Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "TM;>;",
            "Landroid/content/Context;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder<",
            "TM;>;[",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-direct {p0, p3, p4, p6}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer;-><init>(Ljava/lang/Class;Landroid/content/Context;[Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;)V

    .line 16
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->f:Ljava/util/List;

    const/4 p3, 0x0

    .line 17
    iput-object p3, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->g:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;

    .line 18
    iput p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->d:I

    .line 19
    iput p2, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->c:I

    .line 20
    iput-object p5, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->e:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "TM;>;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;-><init>(IILjava/lang/Class;Landroid/content/Context;)V

    .line 23
    iget-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->f:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Landroid/content/Context;Ljava/util/List;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "TM;>;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            ">;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider<",
            "TM;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;-><init>(IILjava/lang/Class;Landroid/content/Context;)V

    .line 27
    iput-object p6, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->g:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;

    .line 28
    iget-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->f:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "TM;>;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider<",
            "TM;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;-><init>(IILjava/lang/Class;)V

    .line 53
    iput-object p4, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->g:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "TM;>;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder<",
            "TM;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p3}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer;-><init>(Ljava/lang/Class;)V

    .line 38
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->f:Ljava/util/List;

    const/4 p3, 0x0

    .line 39
    iput-object p3, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->g:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;

    .line 40
    iput p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->d:I

    .line 41
    iput p2, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->c:I

    .line 42
    iput-object p4, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->e:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;Ljava/util/List;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "TM;>;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder<",
            "TM;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            ">;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider<",
            "TM;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p3}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer;-><init>(Ljava/lang/Class;)V

    .line 30
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->g:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;

    .line 32
    iput p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->d:I

    .line 33
    iput p2, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->c:I

    .line 34
    iput-object p4, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->e:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;

    .line 35
    iput-object p6, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->g:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;

    .line 36
    invoke-interface {p3, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs constructor <init>(IILjava/lang/Class;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;[Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "TM;>;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder<",
            "TM;>;[",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p3, p5}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer;-><init>(Ljava/lang/Class;[Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;)V

    .line 44
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->f:Ljava/util/List;

    const/4 p3, 0x0

    .line 45
    iput-object p3, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->g:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;

    .line 46
    iput p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->d:I

    .line 47
    iput p2, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->c:I

    .line 48
    iput-object p4, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->e:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/util/List;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;-><init>(IILjava/lang/Class;)V

    .line 51
    iget-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->f:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/util/List;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            ">;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider<",
            "TM;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;-><init>(IILjava/lang/Class;)V

    .line 55
    iput-object p5, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->g:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;

    .line 56
    iget-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->f:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;)V
    .locals 2
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer;->bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;)V

    .line 3
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->e:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;

    invoke-virtual {p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->getViewFinder()Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, p2, v1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;->bindView(Ljava/lang/Object;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V
    .locals 0
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewModel;

    check-cast p2, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;)V

    return-void
.end method

.method public createCompositeViewHolder(Landroid/view/ViewGroup;)Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;

    iget v1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->c:I

    iget v2, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->d:I

    invoke-virtual {p0, v2, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;-><init>(ILandroid/view/View;)V

    return-object v0
.end method

.method public createItemDecorations()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->f:Ljava/util/List;

    return-object v0
.end method

.method public createViewState(Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;
    .locals 1
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->g:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewStateProvider;->createViewState(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer;->createViewState(Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic createViewState(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;
    .locals 0
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;

    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->createViewState(Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;

    move-result-object p1

    return-object p1
.end method

.method public createViewStateID(Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewModel;)I
    .locals 1
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->g:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewStateProvider;->createViewStateID(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->createViewStateID(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic createViewStateID(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;)I
    .locals 0
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewModel;

    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->createViewStateID(Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewModel;)I

    move-result p1

    return p1
.end method

.method public rebindView(Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->rebindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->e:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;

    invoke-virtual {p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->getViewFinder()Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;->bindView(Ljava/lang/Object;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic rebindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewModel;

    check-cast p2, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->rebindView(Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;Ljava/util/List;)V

    return-void
.end method
