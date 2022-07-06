.class public final Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$CloseVerification;
.super Ltech/pm/apm/core/verification/navigation/VerificationNavEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/verification/navigation/VerificationNavEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloseVerification"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0015\u0010\u0005\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$CloseVerification;",
        "Ltech/pm/apm/core/verification/navigation/VerificationNavEvent;",
        "Ltech/pm/apm/core/verification/navigation/CloseVerificationNextScreen;",
        "component1",
        "nextScreen",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Ltech/pm/apm/core/verification/navigation/CloseVerificationNextScreen;",
        "getNextScreen",
        "()Ltech/pm/apm/core/verification/navigation/CloseVerificationNextScreen;",
        "<init>",
        "(Ltech/pm/apm/core/verification/navigation/CloseVerificationNextScreen;)V",
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
.field public final a:Ltech/pm/apm/core/verification/navigation/CloseVerificationNextScreen;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$CloseVerification;-><init>(Ltech/pm/apm/core/verification/navigation/CloseVerificationNextScreen;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ltech/pm/apm/core/verification/navigation/CloseVerificationNextScreen;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/verification/navigation/CloseVerificationNextScreen;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$CloseVerification;->a:Ltech/pm/apm/core/verification/navigation/CloseVerificationNextScreen;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/verification/navigation/CloseVerificationNextScreen;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$CloseVerification;-><init>(Ltech/pm/apm/core/verification/navigation/CloseVerificationNextScreen;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$CloseVerification;Ltech/pm/apm/core/verification/navigation/CloseVerificationNextScreen;ILjava/lang/Object;)Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$CloseVerification;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$CloseVerification;->a:Ltech/pm/apm/core/verification/navigation/CloseVerificationNextScreen;

    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$CloseVerification;->copy(Ltech/pm/apm/core/verification/navigation/CloseVerificationNextScreen;)Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$CloseVerification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/apm/core/verification/navigation/CloseVerificationNextScreen;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$CloseVerification;->a:Ltech/pm/apm/core/verification/navigation/CloseVerificationNextScreen;

    return-object v0
.end method

.method public final copy(Ltech/pm/apm/core/verification/navigation/CloseVerificationNextScreen;)Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$CloseVerification;
    .locals 1
    .param p1    # Ltech/pm/apm/core/verification/navigation/CloseVerificationNextScreen;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$CloseVerification;

    invoke-direct {v0, p1}, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$CloseVerification;-><init>(Ltech/pm/apm/core/verification/navigation/CloseVerificationNextScreen;)V

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
    instance-of v1, p1, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$CloseVerification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$CloseVerification;

    iget-object v1, p0, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$CloseVerification;->a:Ltech/pm/apm/core/verification/navigation/CloseVerificationNextScreen;

    iget-object p1, p1, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$CloseVerification;->a:Ltech/pm/apm/core/verification/navigation/CloseVerificationNextScreen;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getNextScreen()Ltech/pm/apm/core/verification/navigation/CloseVerificationNextScreen;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$CloseVerification;->a:Ltech/pm/apm/core/verification/navigation/CloseVerificationNextScreen;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$CloseVerification;->a:Ltech/pm/apm/core/verification/navigation/CloseVerificationNextScreen;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CloseVerification(nextScreen="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$CloseVerification;->a:Ltech/pm/apm/core/verification/navigation/CloseVerificationNextScreen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
