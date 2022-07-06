.class public final Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFiltersAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFiltersAdapter$DiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0013B\u001b\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016R\"\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFiltersAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "Lkotlin/Function1;",
        "Lpm/tech/sport/codegen/TournamentKey;",
        "onFilterCLicked",
        "Lkotlin/jvm/functions/Function1;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "DiffCallback",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final onFilterCLicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/codegen/TournamentKey;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/codegen/TournamentKey;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFilterCLicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFiltersAdapter$DiffCallback;

    invoke-direct {v0}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFiltersAdapter$DiffCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFiltersAdapter;->onFilterCLicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterViewHolder;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFiltersAdapter;->onBindViewHolder(Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterViewHolder;I)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;

    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterViewHolder;->bind(Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFiltersAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lpm/tech/sport/common/ui/R$layout;->tournament_filter_view_holder:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context)\n   \u2026ew_holder, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFiltersAdapter;->onFilterCLicked:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-direct {p2, p1, v0}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object p2
.end method
