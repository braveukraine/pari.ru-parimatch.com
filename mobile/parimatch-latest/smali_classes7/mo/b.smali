.class public final synthetic Lmo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;


# direct methods
.method public synthetic constructor <init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/b;->a:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmo/b;->a:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->Companion:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver$Companion;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isGranted"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->k:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "takePhotoLauncher"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object v0, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->g:Landroid/net/Uri;

    if-nez v0, :cond_1

    const-string v0, "photoUri"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method
