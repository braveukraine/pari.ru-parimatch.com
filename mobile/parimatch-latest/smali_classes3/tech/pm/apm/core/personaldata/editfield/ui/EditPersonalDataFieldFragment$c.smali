.class public final Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment$c;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment$c;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;

    invoke-virtual {v0}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;->getFactory$apm_core_release()Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory$Factory;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment$c;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "fieldName"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requireArguments().getString(FIELD_NAME, \"\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory$Factory;->create(Ljava/lang/String;)Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModelFactory;

    move-result-object v0

    return-object v0
.end method
