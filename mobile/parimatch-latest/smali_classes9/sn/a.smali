.class public final Lsn/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $data:Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerData;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerData;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    iput-object p1, p0, Lsn/a;->$data:Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerData;

    iput-object p2, p0, Lsn/a;->$modifier:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lsn/a;->$$changed:I

    iput p4, p0, Lsn/a;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lsn/a;->$data:Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerData;

    iget-object v0, p0, Lsn/a;->$modifier:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lsn/a;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    iget v2, p0, Lsn/a;->$$default:I

    invoke-static {p2, v0, p1, v1, v2}, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerViewKt;->access$GamificationBannerDataBlock(Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerData;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
