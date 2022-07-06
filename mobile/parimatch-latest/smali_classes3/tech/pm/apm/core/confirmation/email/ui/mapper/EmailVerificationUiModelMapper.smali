.class public final Ltech/pm/apm/core/confirmation/email/ui/mapper/EmailVerificationUiModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltech/pm/apm/core/confirmation/email/ui/mapper/EmailVerificationUiModelMapper;",
        "",
        "Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;",
        "flow",
        "Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationUiModel;",
        "map",
        "Ltech/pm/apm/core/confirmation/email/ui/mapper/EditEmailFlowMapper;",
        "editEmailFlowMapper",
        "Ltech/pm/apm/core/confirmation/email/ui/mapper/FallbackContractTrustedEmailMapper;",
        "fallbackContractTrustedEmailMapper",
        "<init>",
        "(Ltech/pm/apm/core/confirmation/email/ui/mapper/EditEmailFlowMapper;Ltech/pm/apm/core/confirmation/email/ui/mapper/FallbackContractTrustedEmailMapper;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/apm/core/confirmation/email/ui/mapper/EditEmailFlowMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/confirmation/email/ui/mapper/FallbackContractTrustedEmailMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/confirmation/email/ui/mapper/EditEmailFlowMapper;Ltech/pm/apm/core/confirmation/email/ui/mapper/FallbackContractTrustedEmailMapper;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/confirmation/email/ui/mapper/EditEmailFlowMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/confirmation/email/ui/mapper/FallbackContractTrustedEmailMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "editEmailFlowMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackContractTrustedEmailMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/confirmation/email/ui/mapper/EmailVerificationUiModelMapper;->a:Ltech/pm/apm/core/confirmation/email/ui/mapper/EditEmailFlowMapper;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/confirmation/email/ui/mapper/EmailVerificationUiModelMapper;->b:Ltech/pm/apm/core/confirmation/email/ui/mapper/FallbackContractTrustedEmailMapper;

    return-void
.end method


# virtual methods
.method public final map(Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;)Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationUiModel;
    .locals 1
    .param p1    # Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow$EditEmailFlow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltech/pm/apm/core/confirmation/email/ui/mapper/EmailVerificationUiModelMapper;->a:Ltech/pm/apm/core/confirmation/email/ui/mapper/EditEmailFlowMapper;

    check-cast p1, Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow$EditEmailFlow;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/confirmation/email/ui/mapper/EditEmailFlowMapper;->map(Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow$EditEmailFlow;)Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationUiModel;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow$FallbackContactTrustedEmailFlow;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/email/ui/mapper/EmailVerificationUiModelMapper;->b:Ltech/pm/apm/core/confirmation/email/ui/mapper/FallbackContractTrustedEmailMapper;

    check-cast p1, Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow$FallbackContactTrustedEmailFlow;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/confirmation/email/ui/mapper/FallbackContractTrustedEmailMapper;->map(Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow$FallbackContactTrustedEmailFlow;)Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationUiModel;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
