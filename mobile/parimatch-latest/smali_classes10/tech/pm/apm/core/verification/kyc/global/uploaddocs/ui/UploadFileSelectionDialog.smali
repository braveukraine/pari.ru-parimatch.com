.class public final Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadFileSelectionDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R.\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadFileSelectionDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "Lkotlin/Function1;",
        "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadFileSelectionEvent;",
        "",
        "q",
        "Lkotlin/jvm/functions/Function1;",
        "getListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "listener",
        "Landroid/content/Context;",
        "context",
        "",
        "allowPdfUpload",
        "<init>",
        "(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadFileSelectionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadFileSelectionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadFileSelectionDialog$a;->d:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadFileSelectionDialog$a;

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadFileSelectionDialog;->q:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadFileSelectionDialog;->q:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ltech/pm/apm/core/R$layout;->dialog_photo_selection_bottom_sheet:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    if-nez p2, :cond_1

    .line 6
    sget p1, Ltech/pm/apm/core/R$id;->tvSelectPdf:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 7
    :cond_1
    :goto_0
    sget p1, Ltech/pm/apm/core/R$id;->tvSelectCamera:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Lmo/q;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lmo/q;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadFileSelectionDialog;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :goto_1
    sget p1, Ltech/pm/apm/core/R$id;->tvSelectGallery:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Lmo/q;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lmo/q;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadFileSelectionDialog;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :goto_2
    sget p1, Ltech/pm/apm/core/R$id;->tvSelectPdf:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Lmo/q;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, v0}, Lmo/q;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadFileSelectionDialog;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :goto_3
    sget p1, Ltech/pm/apm/core/R$id;->tvCancel:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance p2, Ln5/c;

    invoke-direct {p2, p0}, Ln5/c;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadFileSelectionDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadFileSelectionDialog;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadFileSelectionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadFileSelectionDialog;->q:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadFileSelectionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadFileSelectionDialog;->q:Lkotlin/jvm/functions/Function1;

    return-void
.end method
