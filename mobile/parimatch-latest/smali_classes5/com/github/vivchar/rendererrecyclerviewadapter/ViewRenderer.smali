.class public abstract Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/vivchar/rendererrecyclerviewadapter/ViewStateProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
        "VH:",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewStateProvider<",
        "TM;TVH;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TM;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->a:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->a:Ljava/lang/reflect/Type;

    .line 3
    iput-object p2, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TVH;)V"
        }
    .end annotation
.end method

.method public abstract createViewHolder(Landroid/view/ViewGroup;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method

.method public createViewState(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;
    .locals 0
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public createViewStateID(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;)I
    .locals 0
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    const/4 p1, -0x1

    return p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getType()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public performBindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V
    .locals 1
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TVH;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iput-object v0, p2, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->createViewStateID(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;)I

    move-result v0

    .line 4
    iput v0, p2, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;->a:I

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V

    return-void
.end method

.method public performCreateViewHolder(Landroid/view/ViewGroup;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->setContext(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->createViewHolder(Landroid/view/ViewGroup;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public performRebindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;Ljava/util/List;)V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TVH;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->rebindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public rebindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;Ljava/util/List;)V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TVH;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;->b:Landroid/content/Context;

    return-void
.end method

.method public viewRecycled(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V
    .locals 0
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
