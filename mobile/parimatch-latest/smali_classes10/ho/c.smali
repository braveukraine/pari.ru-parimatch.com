.class public final Lho/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;)V
    .locals 0

    iput-object p1, p0, Lho/c;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lho/c;->this$0:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;

    invoke-static {v0}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;->access$getViewModel(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;)Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;->redirect(Ljava/lang/String;)Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent;

    move-result-object p1

    invoke-static {v0, p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;->access$handleRedirectEvents(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
