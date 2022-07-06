.class public final Lcom/facebook/appevents/ml/MTensor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ml/MTensor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\r\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005R$\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0012\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/MTensor;",
        "",
        "",
        "i",
        "getShape",
        "",
        "shape",
        "",
        "reshape",
        "",
        "<set-?>",
        "c",
        "[F",
        "getData",
        "()[F",
        "data",
        "getShapeSize",
        "()I",
        "shapeSize",
        "<init>",
        "([I)V",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/ml/MTensor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/ml/MTensor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/ml/MTensor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/appevents/ml/MTensor;->Companion:Lcom/facebook/appevents/ml/MTensor$Companion;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 2
    sget-object v0, Lcom/facebook/appevents/ml/MTensor;->Companion:Lcom/facebook/appevents/ml/MTensor$Companion;

    invoke-static {v0, p1}, Lcom/facebook/appevents/ml/MTensor$Companion;->access$getCapacity(Lcom/facebook/appevents/ml/MTensor$Companion;[I)I

    move-result p1

    iput p1, p0, Lcom/facebook/appevents/ml/MTensor;->b:I

    .line 3
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    return-void
.end method


# virtual methods
.method public final getData()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    return-object v0
.end method

.method public final getShape(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final getShapeSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    array-length v0, v0

    return v0
.end method

.method public final reshape([I)V
    .locals 4
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/ml/MTensor;->a:[I

    .line 2
    sget-object v0, Lcom/facebook/appevents/ml/MTensor;->Companion:Lcom/facebook/appevents/ml/MTensor$Companion;

    invoke-static {v0, p1}, Lcom/facebook/appevents/ml/MTensor$Companion;->access$getCapacity(Lcom/facebook/appevents/ml/MTensor$Companion;[I)I

    move-result p1

    .line 3
    new-array v0, p1, [F

    .line 4
    iget-object v1, p0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    iget v2, p0, Lcom/facebook/appevents/ml/MTensor;->b:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->c:[F

    .line 6
    iput p1, p0, Lcom/facebook/appevents/ml/MTensor;->b:I

    return-void
.end method
