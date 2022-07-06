.class public final Ltech/pm/ams/common/contracts/AccountContract$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/common/contracts/AccountContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getIsUserAuthenticatedFlow(Ltech/pm/ams/common/contracts/AccountContract;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/common/contracts/AccountContract;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ltech/pm/ams/common/contracts/AccountContract;->getAuthenticationFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 2
    new-instance v0, Ltech/pm/ams/common/contracts/AccountContract$DefaultImpls$getIsUserAuthenticatedFlow$$inlined$map$1;

    invoke-direct {v0, p0}, Ltech/pm/ams/common/contracts/AccountContract$DefaultImpls$getIsUserAuthenticatedFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method
