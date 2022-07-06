.class public final Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder$a;
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
.method public constructor <init>(Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder$a;->this$0:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;

    iput-object p2, p0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder$a;->$uiModel:Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder$a;->this$0:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;

    invoke-static {v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;->access$getListener$p(Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 2
    new-instance v1, Ltech/pm/apm/core/verification/ui/adapter/UploadItemClickEvent;

    .line 3
    iget-object v2, p0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder$a;->$uiModel:Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;

    check-cast v2, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;

    invoke-virtual {v2}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->getPhotoRequestCode()I

    move-result v2

    .line 4
    iget-object v3, p0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder$a;->$uiModel:Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;

    check-cast v3, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;

    invoke-virtual {v3}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->getPhotoName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    .line 5
    :cond_0
    iget-object v5, p0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsPhotoInputViewHolder$a;->$uiModel:Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;

    check-cast v5, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;

    invoke-virtual {v5}, Ltech/pm/apm/core/verification/ui/uimodels/DocsPhotoInputUiModel;->getDescription()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 6
    :goto_0
    invoke-direct {v1, v2, v3, v4}, Ltech/pm/apm/core/verification/ui/adapter/UploadItemClickEvent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
