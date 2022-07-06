.class public final Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;-><init>(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/common/contracts/BaseUrlContract;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper$a;->this$0:Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper$a;->this$0:Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;

    invoke-static {v0}, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->access$getBaseUrlContract$p(Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;)Ltech/pm/apm/core/common/contracts/BaseUrlContract;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/common/contracts/BaseUrlContract;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
