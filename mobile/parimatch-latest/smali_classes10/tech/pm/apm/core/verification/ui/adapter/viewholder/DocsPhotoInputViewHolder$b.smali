.class public final Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;->bind(Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;)V
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

.field public final synthetic this$0:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder$b;->$uiModel:Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;

    iput-object p2, p0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder$b;->this$0:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder$b;->$uiModel:Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;

    check-cast v0, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->isExampleButtonClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder$b;->this$0:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;

    invoke-static {v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;->access$getListener$p(Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 3
    new-instance v1, Ltech/pm/apm/core/verification/ui/adapter/PhotoExampleClickEvent;

    .line 4
    iget-object v2, p0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder$b;->$uiModel:Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;

    check-cast v2, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;

    invoke-virtual {v2}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->getExampleDrawableRes()Ljava/lang/Integer;

    move-result-object v2

    .line 5
    iget-object v3, p0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder$b;->$uiModel:Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;

    check-cast v3, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;

    invoke-virtual {v3}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->getExampleButtonTextRes()Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-direct {v1, v2, v3}, Ltech/pm/apm/core/verification/ui/adapter/PhotoExampleClickEvent;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
