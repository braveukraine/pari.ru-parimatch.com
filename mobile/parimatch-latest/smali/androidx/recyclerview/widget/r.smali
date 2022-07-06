.class public Landroidx/recyclerview/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/r$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/r$b;

.field public e:I

.field public f:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/r$b;Landroidx/recyclerview/widget/ViewTypeStorage;Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;",
            "Landroidx/recyclerview/widget/r$b;",
            "Landroidx/recyclerview/widget/ViewTypeStorage;",
            "Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/r$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/r$a;-><init>(Landroidx/recyclerview/widget/r;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/r;->f:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    .line 5
    invoke-interface {p3, p0}, Landroidx/recyclerview/widget/ViewTypeStorage;->createViewTypeWrapper(Landroidx/recyclerview/widget/r;)Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;

    .line 6
    iput-object p4, p0, Landroidx/recyclerview/widget/r;->b:Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/r;->e:I

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/r;->f:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method
