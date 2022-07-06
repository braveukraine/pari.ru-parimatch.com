.class public final Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder;->bind(Ltech/pm/apm/core/balance/ui/model/BonusBalanceItemUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $infoUrl:Ljava/lang/String;

.field public final synthetic this$0:Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder$a;->this$0:Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder;

    iput-object p2, p0, Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder$a;->$infoUrl:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder$a;->this$0:Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder;

    invoke-static {v0}, Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder;->access$getEventListener$p(Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Ltech/pm/apm/core/balance/ui/adapter/ShowInfoAboutBonus;

    iget-object v2, p0, Ltech/pm/apm/core/balance/ui/adapter/BonusBalanceItemViewHolder$a;->$infoUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Ltech/pm/apm/core/balance/ui/adapter/ShowInfoAboutBonus;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
