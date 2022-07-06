.class public final Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FilledOutFieldViewHolder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FilledOutFieldViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
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
.field public final synthetic this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FilledOutFieldViewHolder;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FilledOutFieldViewHolder;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FilledOutFieldViewHolder$a;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FilledOutFieldViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FilledOutFieldViewHolder$a;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FilledOutFieldViewHolder;

    invoke-static {v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FilledOutFieldViewHolder;->access$getModel$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FilledOutFieldViewHolder;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FilledOutFieldViewHolder$a;->this$0:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FilledOutFieldViewHolder;

    .line 2
    invoke-static {v1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FilledOutFieldViewHolder;->access$getEventListener$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FilledOutFieldViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 3
    new-instance v2, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FilledOutFieldClickEvent;

    .line 4
    invoke-virtual {v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->getFieldName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FilledOutFieldFormPDUiModel;->isEditable()Z

    move-result v0

    .line 6
    invoke-direct {v2, v3, v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FilledOutFieldClickEvent;-><init>(Ljava/lang/String;Z)V

    .line 7
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
