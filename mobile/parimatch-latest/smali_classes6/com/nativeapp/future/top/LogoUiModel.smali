.class public final Lcom/nativeapp/future/top/LogoUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0013\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0008\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0004\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nativeapp/future/top/LogoUiModel;",
        "",
        "",
        "component1",
        "drawableRes",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "getDrawableRes",
        "()I",
        "<init>",
        "(I)V",
        "app_comBetsRelease"
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
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/nativeapp/future/top/LogoUiModel;->a:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/nativeapp/future/top/LogoUiModel;IILjava/lang/Object;)Lcom/nativeapp/future/top/LogoUiModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/nativeapp/future/top/LogoUiModel;->a:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nativeapp/future/top/LogoUiModel;->copy(I)Lcom/nativeapp/future/top/LogoUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/nativeapp/future/top/LogoUiModel;->a:I

    return v0
.end method

.method public final copy(I)Lcom/nativeapp/future/top/LogoUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nativeapp/future/top/LogoUiModel;

    invoke-direct {v0, p1}, Lcom/nativeapp/future/top/LogoUiModel;-><init>(I)V

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
    instance-of v1, p1, Lcom/nativeapp/future/top/LogoUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nativeapp/future/top/LogoUiModel;

    iget v1, p0, Lcom/nativeapp/future/top/LogoUiModel;->a:I

    iget p1, p1, Lcom/nativeapp/future/top/LogoUiModel;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDrawableRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nativeapp/future/top/LogoUiModel;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/nativeapp/future/top/LogoUiModel;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "LogoUiModel(drawableRes="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nativeapp/future/top/LogoUiModel;->a:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls/p;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
