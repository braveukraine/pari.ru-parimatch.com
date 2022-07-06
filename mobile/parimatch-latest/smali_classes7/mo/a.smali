.class public final synthetic Lmo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver;


# direct methods
.method public synthetic constructor <init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/a;->a:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lmo/a;->a:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver;

    check-cast p1, Landroid/net/Uri;

    sget-object v1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver;->Companion:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver$Companion;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver;->f:Lkotlin/jvm/functions/Function4;

    iget v2, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver;->i:Ljava/lang/String;

    iget-object v0, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver;->j:Ljava/lang/String;

    invoke-interface {v1, p1, v2, v3, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
