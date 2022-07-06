.class public final Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipLoyaltyProgram;
.super Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VipLoyaltyProgram"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0015\u0010\u0007\u001a\u00020\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipLoyaltyProgram;",
        "Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;",
        "",
        "isVip",
        "",
        "component1",
        "customSchemeSource",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "b",
        "Ljava/lang/String;",
        "getCustomSchemeSource",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipLoyaltyProgram;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipLoyaltyProgram;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipLoyaltyProgram;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipLoyaltyProgram;->getCustomSchemeSource()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipLoyaltyProgram;->copy(Ljava/lang/String;)Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipLoyaltyProgram;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipLoyaltyProgram;->getCustomSchemeSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipLoyaltyProgram;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipLoyaltyProgram;

    invoke-direct {v0, p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipLoyaltyProgram;-><init>(Ljava/lang/String;)V

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
    instance-of v1, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipLoyaltyProgram;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipLoyaltyProgram;

    invoke-virtual {p0}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipLoyaltyProgram;->getCustomSchemeSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipLoyaltyProgram;->getCustomSchemeSource()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getCustomSchemeSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipLoyaltyProgram;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipLoyaltyProgram;->getCustomSchemeSource()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipLoyaltyProgram;->getCustomSchemeSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public isVip()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "VipLoyaltyProgram(customSchemeSource="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipLoyaltyProgram;->getCustomSchemeSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
