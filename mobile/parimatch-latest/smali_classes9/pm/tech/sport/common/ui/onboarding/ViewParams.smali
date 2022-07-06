.class public final Lpm/tech/sport/common/ui/onboarding/ViewParams;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003J1\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/onboarding/ViewParams;",
        "",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "width",
        "height",
        "x",
        "y",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "getWidth",
        "()I",
        "getY",
        "getHeight",
        "getX",
        "<init>",
        "(IIII)V",
        "df-ui_release"
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
.field private final height:I

.field private final width:I

.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lpm/tech/sport/common/ui/onboarding/ViewParams;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpm/tech/sport/common/ui/onboarding/ViewParams;->width:I

    .line 3
    iput p2, p0, Lpm/tech/sport/common/ui/onboarding/ViewParams;->height:I

    .line 4
    iput p3, p0, Lpm/tech/sport/common/ui/onboarding/ViewParams;->x:I

    .line 5
    iput p4, p0, Lpm/tech/sport/common/ui/onboarding/ViewParams;->y:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lpm/tech/sport/common/ui/onboarding/ViewParams;-><init>(IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/common/ui/onboarding/ViewParams;IIIIILjava/lang/Object;)Lpm/tech/sport/common/ui/onboarding/ViewParams;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lpm/tech/sport/common/ui/onboarding/ViewParams;->width:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lpm/tech/sport/common/ui/onboarding/ViewParams;->height:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lpm/tech/sport/common/ui/onboarding/ViewParams;->x:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lpm/tech/sport/common/ui/onboarding/ViewParams;->y:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/tech/sport/common/ui/onboarding/ViewParams;->copy(IIII)Lpm/tech/sport/common/ui/onboarding/ViewParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/common/ui/onboarding/ViewParams;->width:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/common/ui/onboarding/ViewParams;->height:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/common/ui/onboarding/ViewParams;->x:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/common/ui/onboarding/ViewParams;->y:I

    return v0
.end method

.method public final copy(IIII)Lpm/tech/sport/common/ui/onboarding/ViewParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/common/ui/onboarding/ViewParams;

    invoke-direct {v0, p1, p2, p3, p4}, Lpm/tech/sport/common/ui/onboarding/ViewParams;-><init>(IIII)V

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
    instance-of v1, p1, Lpm/tech/sport/common/ui/onboarding/ViewParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/common/ui/onboarding/ViewParams;

    iget v1, p0, Lpm/tech/sport/common/ui/onboarding/ViewParams;->width:I

    iget v3, p1, Lpm/tech/sport/common/ui/onboarding/ViewParams;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lpm/tech/sport/common/ui/onboarding/ViewParams;->height:I

    iget v3, p1, Lpm/tech/sport/common/ui/onboarding/ViewParams;->height:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lpm/tech/sport/common/ui/onboarding/ViewParams;->x:I

    iget v3, p1, Lpm/tech/sport/common/ui/onboarding/ViewParams;->x:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lpm/tech/sport/common/ui/onboarding/ViewParams;->y:I

    iget p1, p1, Lpm/tech/sport/common/ui/onboarding/ViewParams;->y:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/common/ui/onboarding/ViewParams;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/common/ui/onboarding/ViewParams;->width:I

    return v0
.end method

.method public final getX()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/common/ui/onboarding/ViewParams;->x:I

    return v0
.end method

.method public final getY()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/common/ui/onboarding/ViewParams;->y:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lpm/tech/sport/common/ui/onboarding/ViewParams;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpm/tech/sport/common/ui/onboarding/ViewParams;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpm/tech/sport/common/ui/onboarding/ViewParams;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpm/tech/sport/common/ui/onboarding/ViewParams;->y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ViewParams(width="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lpm/tech/sport/common/ui/onboarding/ViewParams;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm/tech/sport/common/ui/onboarding/ViewParams;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm/tech/sport/common/ui/onboarding/ViewParams;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm/tech/sport/common/ui/onboarding/ViewParams;->y:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls/p;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
