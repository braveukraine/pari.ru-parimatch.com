.class public final Ltech/pm/ams/top/presentation/TopAction$UpdateBottomPadding;
.super Ltech/pm/ams/top/presentation/TopAction;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/top/presentation/TopAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateBottomPadding"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/ams/top/presentation/TopAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Ltech/pm/ams/top/presentation/TopAction$UpdateBottomPadding;->a:I

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/top/presentation/TopAction$UpdateBottomPadding;IILjava/lang/Object;)Ltech/pm/ams/top/presentation/TopAction$UpdateBottomPadding;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Ltech/pm/ams/top/presentation/TopAction$UpdateBottomPadding;->a:I

    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/ams/top/presentation/TopAction$UpdateBottomPadding;->copy(I)Ltech/pm/ams/top/presentation/TopAction$UpdateBottomPadding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/top/presentation/TopAction$UpdateBottomPadding;->a:I

    return v0
.end method

.method public final copy(I)Ltech/pm/ams/top/presentation/TopAction$UpdateBottomPadding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/ams/top/presentation/TopAction$UpdateBottomPadding;

    invoke-direct {v0, p1}, Ltech/pm/ams/top/presentation/TopAction$UpdateBottomPadding;-><init>(I)V

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
    instance-of v1, p1, Ltech/pm/ams/top/presentation/TopAction$UpdateBottomPadding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/top/presentation/TopAction$UpdateBottomPadding;

    iget v1, p0, Ltech/pm/ams/top/presentation/TopAction$UpdateBottomPadding;->a:I

    iget p1, p1, Ltech/pm/ams/top/presentation/TopAction$UpdateBottomPadding;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPadding()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/top/presentation/TopAction$UpdateBottomPadding;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/top/presentation/TopAction$UpdateBottomPadding;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "UpdateBottomPadding(padding="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltech/pm/ams/top/presentation/TopAction$UpdateBottomPadding;->a:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls/p;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
