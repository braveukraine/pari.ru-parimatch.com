.class public final Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;
.super Lcom/nativeapp/presentation/navigation/NavigationCommand;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J1\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0003\u0010\n\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\n\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u000c\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u000c\u0010\u001eR\u0019\u0010\u000b\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;",
        "Lcom/nativeapp/presentation/navigation/NavigationCommand;",
        "Lcom/nativeapp/presentation/base/ui/NewBaseFragment;",
        "component1",
        "",
        "component2",
        "component3",
        "",
        "component4",
        "fragment",
        "enterAnimation",
        "exitAnimation",
        "isClearStack",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "a",
        "Lcom/nativeapp/presentation/base/ui/NewBaseFragment;",
        "getFragment",
        "()Lcom/nativeapp/presentation/base/ui/NewBaseFragment;",
        "b",
        "I",
        "getEnterAnimation",
        "()I",
        "d",
        "Z",
        "()Z",
        "c",
        "getExitAnimation",
        "<init>",
        "(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;IIZ)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/nativeapp/presentation/base/ui/NewBaseFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;IIZ)V
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/base/ui/NewBaseFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/nativeapp/presentation/navigation/NavigationCommand;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->a:Lcom/nativeapp/presentation/base/ui/NewBaseFragment;

    .line 4
    iput p2, p0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->b:I

    .line 5
    iput p3, p0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->c:I

    .line 6
    iput-boolean p4, p0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const p2, 0x7f01001f

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const p3, 0x7f010020

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;-><init>(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;IIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;Lcom/nativeapp/presentation/base/ui/NewBaseFragment;IIZILjava/lang/Object;)Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->a:Lcom/nativeapp/presentation/base/ui/NewBaseFragment;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->copy(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;IIZ)Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/nativeapp/presentation/base/ui/NewBaseFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->a:Lcom/nativeapp/presentation/base/ui/NewBaseFragment;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->b:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->c:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->d:Z

    return v0
.end method

.method public final copy(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;IIZ)Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/base/ui/NewBaseFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;-><init>(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;IIZ)V

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
    instance-of v1, p1, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->a:Lcom/nativeapp/presentation/base/ui/NewBaseFragment;

    iget-object v3, p1, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->a:Lcom/nativeapp/presentation/base/ui/NewBaseFragment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->b:I

    iget v3, p1, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->c:I

    iget v3, p1, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->d:Z

    iget-boolean p1, p1, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEnterAnimation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->b:I

    return v0
.end method

.method public final getExitAnimation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->c:I

    return v0
.end method

.method public final getFragment()Lcom/nativeapp/presentation/base/ui/NewBaseFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->a:Lcom/nativeapp/presentation/base/ui/NewBaseFragment;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->a:Lcom/nativeapp/presentation/base/ui/NewBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isClearStack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "OpenFullscreenFragment(fragment="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->a:Lcom/nativeapp/presentation/base/ui/NewBaseFragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enterAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exitAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isClearStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->d:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
