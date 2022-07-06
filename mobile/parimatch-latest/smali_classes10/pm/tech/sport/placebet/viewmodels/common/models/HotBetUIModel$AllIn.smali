.class public final Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$AllIn;
.super Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllIn"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final clickable:Z

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$AllIn;->text:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$AllIn;->clickable:Z

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$AllIn;Ljava/lang/String;ZILjava/lang/Object;)Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$AllIn;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$AllIn;->getText()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$AllIn;->getClickable()Z

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$AllIn;->copy(Ljava/lang/String;Z)Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$AllIn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$AllIn;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    invoke-virtual {p0}, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$AllIn;->getClickable()Z

    move-result v0

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$AllIn;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$AllIn;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$AllIn;-><init>(Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$AllIn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$AllIn;

    invoke-virtual {p0}, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$AllIn;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$AllIn;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$AllIn;->getClickable()Z

    move-result v1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$AllIn;->getClickable()Z

    move-result p1

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$AllIn;->clickable:Z

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$AllIn;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$AllIn;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$AllIn;->getClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AllIn(text="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$AllIn;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$AllIn;->getClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
