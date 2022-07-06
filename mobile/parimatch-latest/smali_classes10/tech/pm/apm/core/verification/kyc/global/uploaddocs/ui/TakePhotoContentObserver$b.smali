.class public final Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->launch(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic $photoUri:Landroid/net/Uri;

.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;

    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver$b;->$photoUri:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;

    invoke-static {v0}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->access$getTakePhotoLauncher$p(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "takePhotoLauncher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver$b;->$photoUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
