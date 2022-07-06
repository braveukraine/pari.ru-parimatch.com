.class public final Lpm/tech/sport/bets/databinding/ItemBetHistoryBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cashoutButton:Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final divider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final info:Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView;Landroid/view/View;Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;)V
    .locals 0
    .param p1    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBinding;->cashoutButton:Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBinding;->divider:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBinding;->info:Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lpm/tech/sport/bets/databinding/ItemBetHistoryBinding;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lpm/tech/sport/bets/R$id;->cashoutButton:I

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView;

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lpm/tech/sport/bets/R$id;->divider:I

    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    sget v0, Lpm/tech/sport/bets/R$id;->info:I

    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;

    if-eqz v3, :cond_0

    .line 7
    new-instance v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBinding;

    check-cast p0, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, p0, v1, v2, v3}, Lpm/tech/sport/bets/databinding/ItemBetHistoryBinding;-><init>(Landroidx/cardview/widget/CardView;Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView;Landroid/view/View;Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;)V

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lpm/tech/sport/bets/databinding/ItemBetHistoryBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lpm/tech/sport/bets/databinding/ItemBetHistoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpm/tech/sport/bets/databinding/ItemBetHistoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpm/tech/sport/bets/databinding/ItemBetHistoryBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lpm/tech/sport/bets/R$layout;->item_bet_history:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lpm/tech/sport/bets/databinding/ItemBetHistoryBinding;->bind(Landroid/view/View;)Lpm/tech/sport/bets/databinding/ItemBetHistoryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/bets/databinding/ItemBetHistoryBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
