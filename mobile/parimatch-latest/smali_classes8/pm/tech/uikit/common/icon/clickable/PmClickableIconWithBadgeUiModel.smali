.class public final Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/uikit/common/PmClickableItem;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpm/tech/uikit/common/PmClickableItem<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;)V
    .locals 1
    .param p2    # Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;->b:Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;Ljava/lang/Object;Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;ILjava/lang/Object;)Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;->getId()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;->b:Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;->copy(Ljava/lang/Object;Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;)Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;->getId()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;->b:Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;)Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;
    .locals 1
    .param p2    # Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;",
            ")",
            "Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;

    invoke-direct {v0, p1, p2}, Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;-><init>(Ljava/lang/Object;Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;)V

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
    instance-of v1, p1, Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;

    invoke-virtual {p0}, Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;->getId()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;->getId()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;->b:Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;

    iget-object p1, p1, Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;->b:Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getId()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;->b:Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;->getId()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;->getId()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;->b:Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;

    invoke-virtual {v1}, Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PmClickableIconWithBadgeUiModel(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;->getId()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;->b:Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
