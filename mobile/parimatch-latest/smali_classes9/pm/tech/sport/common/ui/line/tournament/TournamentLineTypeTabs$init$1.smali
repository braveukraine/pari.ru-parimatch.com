.class public final Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs$init$1;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs;->init(Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "pm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs$init$1",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
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
.field public final synthetic $createFragment:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;",
            "Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $fragmentHolder:Landroidx/fragment/app/Fragment;

.field public final synthetic $key:Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;",
            "-",
            "Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs$init$1;->$fragmentHolder:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs$init$1;->$createFragment:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs$init$1;->$key:Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs$init$1;->$createFragment:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/tournament/TournamentLineTypeTabs$init$1;->$key:Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;

    invoke-static {}, Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;->values()[Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;

    move-result-object v2

    aget-object p1, v2, p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-static {}, Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;->values()[Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
