.class public final Lmo/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;)V
    .locals 0

    iput-object p1, p0, Lmo/e;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmo/e;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;

    sget v1, Ltech/pm/apm/core/R$string;->open_permission_settings_dialog_gallery_text:I

    invoke-static {v0, v1}, Ltech/pm/apm/core/utils/extensions/FragmentPermissinsExtensionKt;->showSettingsDialog(Landroidx/fragment/app/Fragment;I)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
