.class public final Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPageAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R%\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPageAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "",
        "Lpm/tech/sport/history/ui/bets/history/BetStatus;",
        "Lcom/nativeapp/presentation/history/bets/page/ParentFragmentVisibleChange;",
        "a",
        "Ljava/util/Map;",
        "getMutableHashMap",
        "()Ljava/util/Map;",
        "mutableHashMap",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpm/tech/sport/history/ui/bets/history/BetStatus;",
            "Lcom/nativeapp/presentation/history/bets/page/ParentFragmentVisibleChange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPageAdapter;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;->Companion:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$Companion;

    invoke-static {}, Lpm/tech/sport/history/ui/bets/history/BetStatus;->values()[Lpm/tech/sport/history/ui/bets/history/BetStatus;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$Companion;->newInstance(Lpm/tech/sport/history/ui/bets/history/BetStatus;)Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPageAdapter;->a:Ljava/util/Map;

    invoke-static {}, Lpm/tech/sport/history/ui/bets/history/BetStatus;->values()[Lpm/tech/sport/history/ui/bets/history/BetStatus;

    move-result-object v2

    aget-object p1, v2, p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-static {}, Lpm/tech/sport/history/ui/bets/history/BetStatus;->values()[Lpm/tech/sport/history/ui/bets/history/BetStatus;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getMutableHashMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lpm/tech/sport/history/ui/bets/history/BetStatus;",
            "Lcom/nativeapp/presentation/history/bets/page/ParentFragmentVisibleChange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPageAdapter;->a:Ljava/util/Map;

    return-object v0
.end method
