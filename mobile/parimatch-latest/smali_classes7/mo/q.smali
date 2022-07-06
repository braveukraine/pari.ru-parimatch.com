.class public final synthetic Lmo/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadFileSelectionDialog;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadFileSelectionDialog;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, Lmo/q;->d:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/q;->e:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadFileSelectionDialog;

    iput-object p2, p0, Lmo/q;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lmo/q;->d:I

    const-string v0, "$listener"

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lmo/q;->e:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadFileSelectionDialog;

    iget-object v2, p0, Lmo/q;->f:Lkotlin/jvm/functions/Function1;

    sget v3, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadFileSelectionDialog;->r:I

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 3
    sget-object p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadFileSelectionEvent$GallerySelectionEvent;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadFileSelectionEvent$GallerySelectionEvent;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_1
    iget-object p1, p0, Lmo/q;->e:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadFileSelectionDialog;

    iget-object v2, p0, Lmo/q;->f:Lkotlin/jvm/functions/Function1;

    sget v3, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadFileSelectionDialog;->r:I

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 7
    sget-object p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadFileSelectionEvent$CameraSelectionEvent;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadFileSelectionEvent$CameraSelectionEvent;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :goto_0
    iget-object p1, p0, Lmo/q;->e:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadFileSelectionDialog;

    iget-object v2, p0, Lmo/q;->f:Lkotlin/jvm/functions/Function1;

    sget v3, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadFileSelectionDialog;->r:I

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 11
    sget-object p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadFileSelectionEvent$PdfSelectionEvent;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadFileSelectionEvent$PdfSelectionEvent;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
