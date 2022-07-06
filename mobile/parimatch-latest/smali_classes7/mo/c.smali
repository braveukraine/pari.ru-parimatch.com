.class public final synthetic Lmo/c;
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

    iput-object p1, p0, Lmo/c;->a:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lmo/c;->a:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->Companion:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver$Companion;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->f:Lkotlin/jvm/functions/Function4;

    iget-object v2, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->g:Landroid/net/Uri;

    if-nez v2, :cond_0

    const-string v2, "photoUri"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget v2, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->i:Ljava/lang/String;

    iget-object v0, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->j:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v3, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->f:Lkotlin/jvm/functions/Function4;

    iget v2, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->i:Ljava/lang/String;

    iget-object v0, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->j:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v3, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
