.class public final Ltech/pm/ams/vip/ui/rules/VipRulesComposable$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/vip/ui/rules/VipRulesComposable;->b(Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $item:Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;

.field public final synthetic $onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/vip/domain/VipUserStatus;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/vip/domain/VipUserStatus;",
            "Lkotlin/Unit;",
            ">;",
            "Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/vip/ui/rules/VipRulesComposable$d;->$onItemClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ltech/pm/ams/vip/ui/rules/VipRulesComposable$d;->$item:Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/rules/VipRulesComposable$d;->$onItemClick:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/rules/VipRulesComposable$d;->$item:Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;

    invoke-virtual {v1}, Ltech/pm/ams/vip/ui/rules/VipRulesLevelModel;->getLevel()Ltech/pm/ams/vip/domain/VipUserStatus;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
