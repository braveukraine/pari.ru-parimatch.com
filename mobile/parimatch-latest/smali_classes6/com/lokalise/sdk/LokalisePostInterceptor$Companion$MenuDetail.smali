.class public final Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lokalise/sdk/LokalisePostInterceptor$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MenuDetail"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u001d\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\n\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;",
        "",
        "",
        "component1",
        "component2",
        "viewId",
        "resId",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "getViewId",
        "()I",
        "getResId",
        "<init>",
        "(II)V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final resId:I

.field private final viewId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->viewId:I

    iput p2, p0, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->resId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;IIILjava/lang/Object;)Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->viewId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->resId:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->copy(II)Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->viewId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->resId:I

    return v0
.end method

.method public final copy(II)Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;

    invoke-direct {v0, p1, p2}, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;

    iget v0, p0, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->viewId:I

    iget v1, p1, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->viewId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->resId:I

    iget p1, p1, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->resId:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->resId:I

    return v0
.end method

.method public final getViewId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->viewId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->viewId:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->resId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MenuDetail(viewId="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->viewId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->resId:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
