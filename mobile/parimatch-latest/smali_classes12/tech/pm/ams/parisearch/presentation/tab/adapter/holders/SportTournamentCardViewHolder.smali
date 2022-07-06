.class public final Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportTournamentCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportTournamentCardViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportTournamentCardViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# instance fields
.field public final a:Ltech/pm/ams/parisearch/databinding/SportTournamentCardItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportTournamentCardViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportTournamentCardViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportTournamentCardViewHolder;->Companion:Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportTournamentCardViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/ams/parisearch/R$layout;->sport_tournament_card_item:I

    sput v0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportTournamentCardViewHolder;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Ltech/pm/ams/parisearch/databinding/SportTournamentCardItemBinding;->bind(Landroid/view/View;)Ltech/pm/ams/parisearch/databinding/SportTournamentCardItemBinding;

    move-result-object p1

    const-string v0, "bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportTournamentCardViewHolder;->a:Ltech/pm/ams/parisearch/databinding/SportTournamentCardItemBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportTournamentCardViewHolder;->b:I

    return v0
.end method


# virtual methods
.method public final bind()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/SportTournamentCardViewHolder;->a:Ltech/pm/ams/parisearch/databinding/SportTournamentCardItemBinding;

    .line 2
    iget-object v0, v0, Ltech/pm/ams/parisearch/databinding/SportTournamentCardItemBinding;->cardTitle:Ltech/pm/ams/parisearch/presentation/tab/view/SportEventCardTitle;

    return-void
.end method
