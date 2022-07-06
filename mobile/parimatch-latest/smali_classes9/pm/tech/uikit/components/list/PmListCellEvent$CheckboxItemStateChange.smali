.class public final Lpm/tech/uikit/components/list/PmListCellEvent$CheckboxItemStateChange;
.super Lpm/tech/uikit/components/list/PmListCellEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/uikit/components/list/PmListCellEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckboxItemStateChange"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpm/tech/uikit/components/list/PmListCellEvent<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpm/tech/uikit/components/list/PmListCellEvent;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lpm/tech/uikit/components/list/PmListCellEvent$CheckboxItemStateChange;->b:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Lpm/tech/uikit/components/list/PmListCellEvent$CheckboxItemStateChange;->c:Z

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/uikit/components/list/PmListCellEvent$CheckboxItemStateChange;Ljava/lang/Object;ZILjava/lang/Object;)Lpm/tech/uikit/components/list/PmListCellEvent$CheckboxItemStateChange;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lpm/tech/uikit/components/list/PmListCellEvent$CheckboxItemStateChange;->getId()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lpm/tech/uikit/components/list/PmListCellEvent$CheckboxItemStateChange;->c:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/uikit/components/list/PmListCellEvent$CheckboxItemStateChange;->copy(Ljava/lang/Object;Z)Lpm/tech/uikit/components/list/PmListCellEvent$CheckboxItemStateChange;

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

    invoke-virtual {p0}, Lpm/tech/uikit/components/list/PmListCellEvent$CheckboxItemStateChange;->getId()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/uikit/components/list/PmListCellEvent$CheckboxItemStateChange;->c:Z

    return v0
.end method

.method public final copy(Ljava/lang/Object;Z)Lpm/tech/uikit/components/list/PmListCellEvent$CheckboxItemStateChange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Lpm/tech/uikit/components/list/PmListCellEvent$CheckboxItemStateChange<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/uikit/components/list/PmListCellEvent$CheckboxItemStateChange;

    invoke-direct {v0, p1, p2}, Lpm/tech/uikit/components/list/PmListCellEvent$CheckboxItemStateChange;-><init>(Ljava/lang/Object;Z)V

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
    instance-of v1, p1, Lpm/tech/uikit/components/list/PmListCellEvent$CheckboxItemStateChange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/uikit/components/list/PmListCellEvent$CheckboxItemStateChange;

    invoke-virtual {p0}, Lpm/tech/uikit/components/list/PmListCellEvent$CheckboxItemStateChange;->getId()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/uikit/components/list/PmListCellEvent$CheckboxItemStateChange;->getId()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lpm/tech/uikit/components/list/PmListCellEvent$CheckboxItemStateChange;->c:Z

    iget-boolean p1, p1, Lpm/tech/uikit/components/list/PmListCellEvent$CheckboxItemStateChange;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/uikit/components/list/PmListCellEvent$CheckboxItemStateChange;->c:Z

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
    iget-object v0, p0, Lpm/tech/uikit/components/list/PmListCellEvent$CheckboxItemStateChange;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lpm/tech/uikit/components/list/PmListCellEvent$CheckboxItemStateChange;->getId()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpm/tech/uikit/components/list/PmListCellEvent$CheckboxItemStateChange;->getId()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpm/tech/uikit/components/list/PmListCellEvent$CheckboxItemStateChange;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CheckboxItemStateChange(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lpm/tech/uikit/components/list/PmListCellEvent$CheckboxItemStateChange;->getId()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/uikit/components/list/PmListCellEvent$CheckboxItemStateChange;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
