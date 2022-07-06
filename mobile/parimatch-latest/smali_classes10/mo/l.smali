.class public final Lmo/l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadFileSelectionEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $documentName:Ljava/lang/String;

.field public final synthetic $photoName:Ljava/lang/String;

.field public final synthetic $requestCode:I

.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmo/l;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;

    iput p2, p0, Lmo/l;->$requestCode:I

    iput-object p3, p0, Lmo/l;->$photoName:Ljava/lang/String;

    iput-object p4, p0, Lmo/l;->$documentName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadFileSelectionEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadFileSelectionEvent$CameraSelectionEvent;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadFileSelectionEvent$CameraSelectionEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "requireContext()"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lmo/l;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->getUploadFileSelectionProvider()Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadFileSelectionProvider;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadFileSelectionProvider;->constructPhotoUri()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lmo/l;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;

    iget v6, p0, Lmo/l;->$requestCode:I

    iget-object v7, p0, Lmo/l;->$photoName:Ljava/lang/String;

    iget-object v8, p0, Lmo/l;->$documentName:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->access$getTakePhotoContentObserver$p(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;)Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "takePhotoContentObserver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {v3 .. v8}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->launch(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_2
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadFileSelectionEvent$GallerySelectionEvent;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadFileSelectionEvent$GallerySelectionEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "readExternalContentObserver"

    if-eqz v0, :cond_4

    .line 9
    iget-object p1, p0, Lmo/l;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->access$getReadExternalContentObserver$p(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;)Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_1

    :cond_3
    move-object v4, p1

    .line 10
    :goto_1
    iget-object p1, p0, Lmo/l;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lmo/l;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->getUploadFileSelectionProvider()Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadFileSelectionProvider;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadFileSelectionProvider;->getImageMimeType()Ljava/lang/String;

    move-result-object v6

    .line 12
    iget v7, p0, Lmo/l;->$requestCode:I

    .line 13
    iget-object v8, p0, Lmo/l;->$photoName:Ljava/lang/String;

    .line 14
    iget-object v9, p0, Lmo/l;->$documentName:Ljava/lang/String;

    .line 15
    invoke-virtual/range {v4 .. v9}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver;->launch(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_4
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadFileSelectionEvent$PdfSelectionEvent;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadFileSelectionEvent$PdfSelectionEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lmo/l;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->access$getReadExternalContentObserver$p(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;)Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_2

    :cond_5
    move-object v4, p1

    .line 18
    :goto_2
    iget-object p1, p0, Lmo/l;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lmo/l;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->getUploadFileSelectionProvider()Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadFileSelectionProvider;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadFileSelectionProvider;->getPdfMimeType()Ljava/lang/String;

    move-result-object v6

    .line 20
    iget v7, p0, Lmo/l;->$requestCode:I

    .line 21
    iget-object v8, p0, Lmo/l;->$photoName:Ljava/lang/String;

    .line 22
    iget-object v9, p0, Lmo/l;->$documentName:Ljava/lang/String;

    .line 23
    invoke-virtual/range {v4 .. v9}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver;->launch(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
