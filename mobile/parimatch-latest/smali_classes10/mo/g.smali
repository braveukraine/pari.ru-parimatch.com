.class public final Lmo/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroid/net/Uri;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;)V
    .locals 0

    iput-object p1, p0, Lmo/g;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    const-string v0, "photoName"

    .line 2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmo/g;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->getUploadFileSelectionProvider()Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadFileSelectionProvider;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadFileSelectionProvider;->handleObserverResult(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmo/g;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;

    .line 4
    invoke-static {v0}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->access$getViewModel(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;)Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->saveImage(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
