.class public final Lpm/tech/sport/common/utils/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/utils/Result$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lpm/tech/sport/common/utils/Result$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final errorWrapper:Lpm/tech/sport/common/utils/ValueWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/common/utils/ValueWrapper<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isError:Z

.field private final isSuccess:Z

.field private final successWrapper:Lpm/tech/sport/common/utils/ValueWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/common/utils/ValueWrapper<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/common/utils/Result$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/common/utils/Result$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/common/utils/Result;->Companion:Lpm/tech/sport/common/utils/Result$Companion;

    return-void
.end method

.method private constructor <init>(Lpm/tech/sport/common/utils/ValueWrapper;Lpm/tech/sport/common/utils/ValueWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/utils/ValueWrapper<",
            "TR;>;",
            "Lpm/tech/sport/common/utils/ValueWrapper<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/utils/Result;->successWrapper:Lpm/tech/sport/common/utils/ValueWrapper;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/utils/Result;->errorWrapper:Lpm/tech/sport/common/utils/ValueWrapper;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    iput-boolean p2, p0, Lpm/tech/sport/common/utils/Result;->isError:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    iput-boolean v0, p0, Lpm/tech/sport/common/utils/Result;->isSuccess:Z

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/common/utils/ValueWrapper;Lpm/tech/sport/common/utils/ValueWrapper;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpm/tech/sport/common/utils/Result;-><init>(Lpm/tech/sport/common/utils/ValueWrapper;Lpm/tech/sport/common/utils/ValueWrapper;)V

    return-void
.end method


# virtual methods
.method public final getErrorValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/utils/Result;->errorWrapper:Lpm/tech/sport/common/utils/ValueWrapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpm/tech/sport/common/utils/ValueWrapper;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Result was without error value"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSuccessValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/utils/Result;->successWrapper:Lpm/tech/sport/common/utils/ValueWrapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpm/tech/sport/common/utils/ValueWrapper;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Result was without success value"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ifError(Lkotlin/jvm/functions/Function1;)Lpm/tech/sport/common/utils/Result;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "Lpm/tech/sport/common/utils/Result<",
            "TR;TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/utils/Result;->errorWrapper:Lpm/tech/sport/common/utils/ValueWrapper;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/common/utils/ValueWrapper;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final ifSuccess(Lkotlin/jvm/functions/Function1;)Lpm/tech/sport/common/utils/Result;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;",
            "Lkotlin/Unit;",
            ">;)",
            "Lpm/tech/sport/common/utils/Result<",
            "TR;TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/utils/Result;->successWrapper:Lpm/tech/sport/common/utils/ValueWrapper;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/common/utils/ValueWrapper;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final isError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/common/utils/Result;->isError:Z

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/common/utils/Result;->isSuccess:Z

    return v0
.end method

.method public final mapError(Lkotlin/jvm/functions/Function1;)Lpm/tech/sport/common/utils/Result;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;+TT;>;)",
            "Lpm/tech/sport/common/utils/Result<",
            "TR;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "transformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/utils/Result;->successWrapper:Lpm/tech/sport/common/utils/ValueWrapper;

    .line 2
    iget-object v1, p0, Lpm/tech/sport/common/utils/Result;->errorWrapper:Lpm/tech/sport/common/utils/ValueWrapper;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lpm/tech/sport/common/utils/ValueWrapper;

    invoke-virtual {v1}, Lpm/tech/sport/common/utils/ValueWrapper;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, p1}, Lpm/tech/sport/common/utils/ValueWrapper;-><init>(Ljava/lang/Object;)V

    move-object p1, v2

    .line 3
    :goto_0
    new-instance v1, Lpm/tech/sport/common/utils/Result;

    invoke-direct {v1, v0, p1}, Lpm/tech/sport/common/utils/Result;-><init>(Lpm/tech/sport/common/utils/ValueWrapper;Lpm/tech/sport/common/utils/ValueWrapper;)V

    return-object v1
.end method

.method public final mapSuccess(Lkotlin/jvm/functions/Function1;)Lpm/tech/sport/common/utils/Result;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+TT;>;)",
            "Lpm/tech/sport/common/utils/Result<",
            "TT;TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "transformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/utils/Result;->successWrapper:Lpm/tech/sport/common/utils/ValueWrapper;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lpm/tech/sport/common/utils/ValueWrapper;

    invoke-virtual {v0}, Lpm/tech/sport/common/utils/ValueWrapper;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1}, Lpm/tech/sport/common/utils/ValueWrapper;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    .line 2
    :goto_0
    iget-object v0, p0, Lpm/tech/sport/common/utils/Result;->errorWrapper:Lpm/tech/sport/common/utils/ValueWrapper;

    .line 3
    new-instance v1, Lpm/tech/sport/common/utils/Result;

    invoke-direct {v1, p1, v0}, Lpm/tech/sport/common/utils/Result;-><init>(Lpm/tech/sport/common/utils/ValueWrapper;Lpm/tech/sport/common/utils/ValueWrapper;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Result(successWrapper="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/common/utils/Result;->successWrapper:Lpm/tech/sport/common/utils/ValueWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorWrapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/common/utils/Result;->errorWrapper:Lpm/tech/sport/common/utils/ValueWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/common/utils/Result;->isError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/common/utils/Result;->isSuccess:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
