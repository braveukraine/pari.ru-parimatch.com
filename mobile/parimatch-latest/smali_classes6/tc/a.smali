.class public final Ltc/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/codegen/CategoryKey;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $categoryToolbar:Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarUiModel;

.field public final synthetic this$0:Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarUiModel;)V
    .locals 0

    iput-object p1, p0, Ltc/a;->this$0:Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;

    iput-object p2, p0, Ltc/a;->$categoryToolbar:Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarUiModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lpm/tech/sport/codegen/CategoryKey;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltc/a;->this$0:Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;->getPresenter()Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ltc/a;->this$0:Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;

    invoke-static {v1}, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;->access$getPrematchCategoryKey(Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;)Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;->getSportKey()Lpm/tech/sport/codegen/SportKey;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/SportKey;->getId()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ltc/a;->$categoryToolbar:Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarUiModel;

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarUiModel;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;->onCategoryFavoriteClick(Lpm/tech/sport/codegen/CategoryKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
