.class public final Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Deposit;
.super Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deposit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001f\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003R\u0019\u0010\u0007\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Deposit;",
        "Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;",
        "",
        "component1",
        "Ltech/pm/pmcommon/customscheme/entity/DepositParamsJsonModel;",
        "component2",
        "customSchemeSource",
        "params",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "c",
        "Ltech/pm/pmcommon/customscheme/entity/DepositParamsJsonModel;",
        "getParams",
        "()Ltech/pm/pmcommon/customscheme/entity/DepositParamsJsonModel;",
        "b",
        "Ljava/lang/String;",
        "getCustomSchemeSource",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;Ltech/pm/pmcommon/customscheme/entity/DepositParamsJsonModel;)V",
        "pmcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ltech/pm/pmcommon/customscheme/entity/DepositParamsJsonModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltech/pm/pmcommon/customscheme/entity/DepositParamsJsonModel;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/pmcommon/customscheme/entity/DepositParamsJsonModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Deposit;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Deposit;->c:Ltech/pm/pmcommon/customscheme/entity/DepositParamsJsonModel;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Deposit;Ljava/lang/String;Ltech/pm/pmcommon/customscheme/entity/DepositParamsJsonModel;ILjava/lang/Object;)Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Deposit;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Deposit;->getCustomSchemeSource()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Deposit;->c:Ltech/pm/pmcommon/customscheme/entity/DepositParamsJsonModel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Deposit;->copy(Ljava/lang/String;Ltech/pm/pmcommon/customscheme/entity/DepositParamsJsonModel;)Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Deposit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Deposit;->getCustomSchemeSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ltech/pm/pmcommon/customscheme/entity/DepositParamsJsonModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Deposit;->c:Ltech/pm/pmcommon/customscheme/entity/DepositParamsJsonModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ltech/pm/pmcommon/customscheme/entity/DepositParamsJsonModel;)Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Deposit;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/pmcommon/customscheme/entity/DepositParamsJsonModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Deposit;

    invoke-direct {v0, p1, p2}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Deposit;-><init>(Ljava/lang/String;Ltech/pm/pmcommon/customscheme/entity/DepositParamsJsonModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Deposit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Deposit;

    invoke-virtual {p0}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Deposit;->getCustomSchemeSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Deposit;->getCustomSchemeSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Deposit;->c:Ltech/pm/pmcommon/customscheme/entity/DepositParamsJsonModel;

    iget-object p1, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Deposit;->c:Ltech/pm/pmcommon/customscheme/entity/DepositParamsJsonModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getCustomSchemeSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Deposit;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Ltech/pm/pmcommon/customscheme/entity/DepositParamsJsonModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Deposit;->c:Ltech/pm/pmcommon/customscheme/entity/DepositParamsJsonModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Deposit;->getCustomSchemeSource()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Deposit;->getCustomSchemeSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Deposit;->c:Ltech/pm/pmcommon/customscheme/entity/DepositParamsJsonModel;

    invoke-virtual {v1}, Ltech/pm/pmcommon/customscheme/entity/DepositParamsJsonModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Deposit(customSchemeSource="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Deposit;->getCustomSchemeSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Deposit;->c:Ltech/pm/pmcommon/customscheme/entity/DepositParamsJsonModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
