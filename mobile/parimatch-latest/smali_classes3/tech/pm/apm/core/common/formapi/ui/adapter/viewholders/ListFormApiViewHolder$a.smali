.class public final Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/views/inputforms/FocusWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder$a;->a:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder$a;->a:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;

    invoke-static {v0}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;->access$getModel$p(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;)Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder$a;->a:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;

    if-nez p1, :cond_1

    invoke-static {v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;->access$getEventListener$p(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v1, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FocusLostEvent;

    invoke-direct {v1, v0}, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FocusLostEvent;-><init>(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
