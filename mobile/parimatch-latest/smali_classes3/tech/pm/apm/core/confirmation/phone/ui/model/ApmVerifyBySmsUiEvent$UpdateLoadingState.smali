.class public final Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$UpdateLoadingState;
.super Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateLoadingState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0013\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u0019\u0010\u0004\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0004\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$UpdateLoadingState;",
        "Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent;",
        "",
        "component1",
        "isLoading",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "a",
        "Z",
        "()Z",
        "<init>",
        "(Z)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$UpdateLoadingState;->a:Z

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$UpdateLoadingState;ZILjava/lang/Object;)Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$UpdateLoadingState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$UpdateLoadingState;->a:Z

    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$UpdateLoadingState;->copy(Z)Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$UpdateLoadingState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$UpdateLoadingState;->a:Z

    return v0
.end method

.method public final copy(Z)Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$UpdateLoadingState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$UpdateLoadingState;

    invoke-direct {v0, p1}, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$UpdateLoadingState;-><init>(Z)V

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
    instance-of v1, p1, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$UpdateLoadingState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$UpdateLoadingState;

    iget-boolean v1, p0, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$UpdateLoadingState;->a:Z

    iget-boolean p1, p1, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$UpdateLoadingState;->a:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$UpdateLoadingState;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$UpdateLoadingState;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "UpdateLoadingState(isLoading="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$UpdateLoadingState;->a:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
