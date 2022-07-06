.class public final Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/views/inputforms/FocusWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$b;->a:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChanged(Z)V
    .locals 3

    if-nez p1, :cond_5

    .line 1
    iget-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder$b;->a:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;

    invoke-static {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;->access$getModel$p(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/FieldSelectorFormApiViewHolder;)Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/FieldSelectorFormApiUiModel;->getFields()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/PhoneFormApiUiModel;

    if-nez p1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    new-instance v0, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FocusLostEvent;

    invoke-direct {v0, p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FocusLostEvent;-><init>(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;)V

    :cond_5
    :goto_1
    return-void
.end method
