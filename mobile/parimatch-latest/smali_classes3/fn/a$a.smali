.class public final Lfn/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ltech/pm/pmcommon/ui/ScreenState<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
        ">;+",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpErrorUIModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;)V
    .locals 0

    iput-object p1, p0, Lfn/a$a;->d:Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/pmcommon/ui/ScreenState;

    .line 2
    sget-object p2, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lfn/a$a;->d:Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;

    invoke-static {p1}, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;->access$showProgress(Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Ltech/pm/pmcommon/ui/ScreenState$Success;

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lfn/a$a;->d:Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;

    invoke-static {p2}, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;->access$hideProgress(Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;)V

    .line 5
    iget-object p2, p0, Lfn/a$a;->d:Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;

    check-cast p1, Ltech/pm/pmcommon/ui/ScreenState$Success;

    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/ScreenState$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p2, p1}, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;->access$showContent(Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of p2, p1, Ltech/pm/pmcommon/ui/ScreenState$Error;

    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p0, Lfn/a$a;->d:Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;

    invoke-static {p2}, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;->access$hideProgress(Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;)V

    .line 8
    check-cast p1, Ltech/pm/pmcommon/ui/ScreenState$Error;

    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/ScreenState$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpErrorUIModel;

    .line 9
    instance-of p2, p1, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpErrorUIModel$ErrorDialog;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lfn/a$a;->d:Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;

    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpErrorUIModel$ErrorDialog;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpErrorUIModel$ErrorDialog;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;->showErrorDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of p2, p1, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpErrorUIModel$FullScreenError;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lfn/a$a;->d:Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;

    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpErrorUIModel$FullScreenError;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpErrorUIModel$FullScreenError;->getErrorModel()Ltech/pm/pmcommon/ui/ErrorUIModel;

    move-result-object p1

    invoke-static {p2, p1}, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;->access$showError(Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    .line 11
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
