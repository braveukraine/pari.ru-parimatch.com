.class public final Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder;->bind(Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;)V
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
.field public final synthetic $uiModel:Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;

.field public final synthetic this$0:Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder;Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder$a;->this$0:Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder;

    iput-object p2, p0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder$a;->$uiModel:Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder$a;->this$0:Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder;->getCallback()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder$a;->$uiModel:Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;

    check-cast v1, Ltech/pm/apm/core/verification/ui/uimodels/VerificationMethodUiModel;

    invoke-virtual {v1}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationMethodUiModel;->getType()Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    move-result-object v1

    iget-object v2, p0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder$a;->$uiModel:Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;

    check-cast v2, Ltech/pm/apm/core/verification/ui/uimodels/VerificationMethodUiModel;

    invoke-virtual {v2}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationMethodUiModel;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
