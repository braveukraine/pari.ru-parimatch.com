.class public final Lcom/nativeapp/future/dummypage/ui/entity/DummyPageImageUiModel;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u001d\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\n\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nativeapp/future/dummypage/ui/entity/DummyPageImageUiModel;",
        "",
        "",
        "component1",
        "component2",
        "imageRes",
        "backgroundColorRes",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "b",
        "I",
        "getBackgroundColorRes",
        "()I",
        "a",
        "getImageRes",
        "<init>",
        "(II)V",
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

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageImageUiModel;->a:I

    .line 3
    iput p2, p0, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageImageUiModel;->b:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/nativeapp/future/dummypage/ui/entity/DummyPageImageUiModel;IIILjava/lang/Object;)Lcom/nativeapp/future/dummypage/ui/entity/DummyPageImageUiModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageImageUiModel;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageImageUiModel;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageImageUiModel;->copy(II)Lcom/nativeapp/future/dummypage/ui/entity/DummyPageImageUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageImageUiModel;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageImageUiModel;->b:I

    return v0
.end method

.method public final copy(II)Lcom/nativeapp/future/dummypage/ui/entity/DummyPageImageUiModel;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageImageUiModel;

    invoke-direct {v0, p1, p2}, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageImageUiModel;-><init>(II)V

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
    instance-of v1, p1, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageImageUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageImageUiModel;

    iget v1, p0, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageImageUiModel;->a:I

    iget v3, p1, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageImageUiModel;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageImageUiModel;->b:I

    iget p1, p1, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageImageUiModel;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBackgroundColorRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageImageUiModel;->b:I

    return v0
.end method

.method public final getImageRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageImageUiModel;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageImageUiModel;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageImageUiModel;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DummyPageImageUiModel(imageRes="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageImageUiModel;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColorRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nativeapp/future/dummypage/ui/entity/DummyPageImageUiModel;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls/p;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method