.class public final Lcom/skydoves/landscapist/CircularReveal;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u001f\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/skydoves/landscapist/CircularReveal;",
        "",
        "",
        "component1",
        "Lcom/skydoves/landscapist/CircularRevealFinishListener;",
        "component2",
        "duration",
        "onFinishListener",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "getDuration",
        "()I",
        "b",
        "Lcom/skydoves/landscapist/CircularRevealFinishListener;",
        "getOnFinishListener",
        "()Lcom/skydoves/landscapist/CircularRevealFinishListener;",
        "<init>",
        "(ILcom/skydoves/landscapist/CircularRevealFinishListener;)V",
        "landscapist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:I

.field public final b:Lcom/skydoves/landscapist/CircularRevealFinishListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/skydoves/landscapist/CircularReveal;-><init>(ILcom/skydoves/landscapist/CircularRevealFinishListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/skydoves/landscapist/CircularRevealFinishListener;)V
    .locals 0
    .param p2    # Lcom/skydoves/landscapist/CircularRevealFinishListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/skydoves/landscapist/CircularReveal;->a:I

    .line 3
    iput-object p2, p0, Lcom/skydoves/landscapist/CircularReveal;->b:Lcom/skydoves/landscapist/CircularRevealFinishListener;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/skydoves/landscapist/CircularRevealFinishListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x15e

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/skydoves/landscapist/CircularReveal;-><init>(ILcom/skydoves/landscapist/CircularRevealFinishListener;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/skydoves/landscapist/CircularReveal;ILcom/skydoves/landscapist/CircularRevealFinishListener;ILjava/lang/Object;)Lcom/skydoves/landscapist/CircularReveal;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/skydoves/landscapist/CircularReveal;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/skydoves/landscapist/CircularReveal;->b:Lcom/skydoves/landscapist/CircularRevealFinishListener;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/skydoves/landscapist/CircularReveal;->copy(ILcom/skydoves/landscapist/CircularRevealFinishListener;)Lcom/skydoves/landscapist/CircularReveal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/skydoves/landscapist/CircularReveal;->a:I

    return v0
.end method

.method public final component2()Lcom/skydoves/landscapist/CircularRevealFinishListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/landscapist/CircularReveal;->b:Lcom/skydoves/landscapist/CircularRevealFinishListener;

    return-object v0
.end method

.method public final copy(ILcom/skydoves/landscapist/CircularRevealFinishListener;)Lcom/skydoves/landscapist/CircularReveal;
    .locals 1
    .param p2    # Lcom/skydoves/landscapist/CircularRevealFinishListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/skydoves/landscapist/CircularReveal;

    invoke-direct {v0, p1, p2}, Lcom/skydoves/landscapist/CircularReveal;-><init>(ILcom/skydoves/landscapist/CircularRevealFinishListener;)V

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
    instance-of v1, p1, Lcom/skydoves/landscapist/CircularReveal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skydoves/landscapist/CircularReveal;

    iget v1, p0, Lcom/skydoves/landscapist/CircularReveal;->a:I

    iget v3, p1, Lcom/skydoves/landscapist/CircularReveal;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/skydoves/landscapist/CircularReveal;->b:Lcom/skydoves/landscapist/CircularRevealFinishListener;

    iget-object p1, p1, Lcom/skydoves/landscapist/CircularReveal;->b:Lcom/skydoves/landscapist/CircularRevealFinishListener;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/landscapist/CircularReveal;->a:I

    return v0
.end method

.method public final getOnFinishListener()Lcom/skydoves/landscapist/CircularRevealFinishListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/landscapist/CircularReveal;->b:Lcom/skydoves/landscapist/CircularRevealFinishListener;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/skydoves/landscapist/CircularReveal;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skydoves/landscapist/CircularReveal;->b:Lcom/skydoves/landscapist/CircularRevealFinishListener;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CircularReveal(duration="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/skydoves/landscapist/CircularReveal;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onFinishListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skydoves/landscapist/CircularReveal;->b:Lcom/skydoves/landscapist/CircularRevealFinishListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method