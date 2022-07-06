.class public final Lro/f;
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
.field public final synthetic this$0:Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;)V
    .locals 0

    iput-object p1, p0, Lro/f;->this$0:Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lro/f;->this$0:Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;

    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->getAvailableListOfTypeLogin()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/views/inputforms/LoginSelectorInputForm;->setCurrentType(Ltech/pm/apm/core/auth/common/domain/model/AuthType;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
