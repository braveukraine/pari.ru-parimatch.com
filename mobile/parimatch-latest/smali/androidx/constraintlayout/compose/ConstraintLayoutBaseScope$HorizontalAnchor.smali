.class public final Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HorizontalAnchor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0001\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0004\u001a\u00020\u0001H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001c\u0010\n\u001a\u00020\u00058\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0007R\u001c\u0010\t\u001a\u00020\u00018\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0003\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;",
        "",
        "component1$compose_release",
        "()Ljava/lang/Object;",
        "component1",
        "",
        "component2$compose_release",
        "()I",
        "component2",
        "id",
        "index",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "b",
        "I",
        "getIndex$compose_release",
        "a",
        "Ljava/lang/Object;",
        "getId$compose_release",
        "<init>",
        "(Ljava/lang/Object;I)V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->a:Ljava/lang/Object;

    iput p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->b:I

    return-void
.end method

.method public static synthetic copy$default(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Ljava/lang/Object;IILjava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->a:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->copy(Ljava/lang/Object;I)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$compose_release()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2$compose_release()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->b:I

    return v0
.end method

.method public final copy(Ljava/lang/Object;I)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;-><init>(Ljava/lang/Object;I)V

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
    instance-of v1, p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->a:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->b:I

    iget p1, p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId$compose_release()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getIndex$compose_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "HorizontalAnchor(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls/p;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
