.class public final Ltn/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $languagesModel:Ltech/pm/apm/core/profile/domain/model/LanguagesUiModel;

.field public final synthetic this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/profile/domain/model/LanguagesUiModel;Ltech/pm/apm/core/profile/ui/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Ltn/c;->$languagesModel:Ltech/pm/apm/core/profile/domain/model/LanguagesUiModel;

    iput-object p2, p0, Ltn/c;->this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Ltn/c;->$languagesModel:Ltech/pm/apm/core/profile/domain/model/LanguagesUiModel;

    invoke-virtual {v0}, Ltech/pm/apm/core/profile/domain/model/LanguagesUiModel;->getLanguages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ltn/c;->this$0:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    check-cast p1, Ltech/pm/apm/core/profile/domain/model/LanguageUiItemModel;

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/domain/model/LanguageUiItemModel;->getLanguageCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->access$getViewModel(Ltech/pm/apm/core/profile/ui/ProfileFragment;)Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->onLanguageChanged(Ljava/lang/String;)V

    .line 5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
