.class public final Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/a;
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
.field public final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/a;->this$0:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;

    iput-object p2, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/a;->$items:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 2
    iget-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/a;->this$0:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;

    invoke-static {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;->access$getModel$p(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;)Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/a;->this$0:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;

    iget-object v1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/a;->$items:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;->access$getEventListener$p(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 4
    new-instance v12, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x19f

    const/4 v13, 0x0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v13

    .line 6
    invoke-static/range {v0 .. v11}, Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;->copy$default(Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ZZLtech/pm/apm/core/common/formapi/data/FormItemName;Ljava/util/List;ILjava/lang/String;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;ILjava/lang/Object;)Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;

    move-result-object v0

    .line 7
    invoke-direct {v12, v0}, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;-><init>(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;)V

    .line 8
    invoke-interface {p1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
