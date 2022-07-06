.class public final Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver;->launch(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic $mimeType:Ljava/lang/String;

.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver;

    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver$b;->$mimeType:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver;

    invoke-static {v0}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver;->access$getGetContentLauncher$p(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "getContentLauncher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver$b;->$mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
