.class public final Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiSuccessV2;
.super Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpStepUiModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0013\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u0019\u0010\u0004\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiSuccessV2;",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpStepUiModel;",
        "Ltech/pm/apm/core/auth/signup/domain/model/SignUpSuccessFlow;",
        "component1",
        "flow",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ltech/pm/apm/core/auth/signup/domain/model/SignUpSuccessFlow;",
        "getFlow",
        "()Ltech/pm/apm/core/auth/signup/domain/model/SignUpSuccessFlow;",
        "<init>",
        "(Ltech/pm/apm/core/auth/signup/domain/model/SignUpSuccessFlow;)V",
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
.field private final flow:Ltech/pm/apm/core/auth/signup/domain/model/SignUpSuccessFlow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/domain/model/SignUpSuccessFlow;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/auth/signup/domain/model/SignUpSuccessFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpStepUiModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiSuccessV2;->flow:Ltech/pm/apm/core/auth/signup/domain/model/SignUpSuccessFlow;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiSuccessV2;Ltech/pm/apm/core/auth/signup/domain/model/SignUpSuccessFlow;ILjava/lang/Object;)Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiSuccessV2;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiSuccessV2;->flow:Ltech/pm/apm/core/auth/signup/domain/model/SignUpSuccessFlow;

    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiSuccessV2;->copy(Ltech/pm/apm/core/auth/signup/domain/model/SignUpSuccessFlow;)Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiSuccessV2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/apm/core/auth/signup/domain/model/SignUpSuccessFlow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiSuccessV2;->flow:Ltech/pm/apm/core/auth/signup/domain/model/SignUpSuccessFlow;

    return-object v0
.end method

.method public final copy(Ltech/pm/apm/core/auth/signup/domain/model/SignUpSuccessFlow;)Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiSuccessV2;
    .locals 1
    .param p1    # Ltech/pm/apm/core/auth/signup/domain/model/SignUpSuccessFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiSuccessV2;

    invoke-direct {v0, p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiSuccessV2;-><init>(Ltech/pm/apm/core/auth/signup/domain/model/SignUpSuccessFlow;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiSuccessV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiSuccessV2;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiSuccessV2;->flow:Ltech/pm/apm/core/auth/signup/domain/model/SignUpSuccessFlow;

    iget-object p1, p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiSuccessV2;->flow:Ltech/pm/apm/core/auth/signup/domain/model/SignUpSuccessFlow;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFlow()Ltech/pm/apm/core/auth/signup/domain/model/SignUpSuccessFlow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiSuccessV2;->flow:Ltech/pm/apm/core/auth/signup/domain/model/SignUpSuccessFlow;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiSuccessV2;->flow:Ltech/pm/apm/core/auth/signup/domain/model/SignUpSuccessFlow;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "FormApiSuccessV2(flow="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiSuccessV2;->flow:Ltech/pm/apm/core/auth/signup/domain/model/SignUpSuccessFlow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
