.class public final Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0080\u0008\u0018\u00002\u00020\u0001B+\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J/\u0010\u000c\u001a\u00020\u00002\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001c\u0010\n\u001a\u00020\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;",
        "",
        "",
        "",
        "component1",
        "",
        "component2",
        "Ltech/pm/apm/core/common/validation/model/OptionalParams;",
        "component3",
        "hidden",
        "minCount",
        "params",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "b",
        "I",
        "getMinCount",
        "()I",
        "c",
        "Ltech/pm/apm/core/common/validation/model/OptionalParams;",
        "getParams",
        "()Ltech/pm/apm/core/common/validation/model/OptionalParams;",
        "a",
        "Ljava/util/List;",
        "getHidden",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;ILtech/pm/apm/core/common/validation/model/OptionalParams;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hidden"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minCount"
    .end annotation
.end field

.field private final c:Ltech/pm/apm/core/common/validation/model/OptionalParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "params"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILtech/pm/apm/core/common/validation/model/OptionalParams;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/validation/model/OptionalParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ltech/pm/apm/core/common/validation/model/OptionalParams;",
            ")V"
        }
    .end annotation

    const-string v0, "hidden"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;->b:I

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;->c:Ltech/pm/apm/core/common/validation/model/OptionalParams;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILtech/pm/apm/core/common/validation/model/OptionalParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;-><init>(Ljava/util/List;ILtech/pm/apm/core/common/validation/model/OptionalParams;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;Ljava/util/List;ILtech/pm/apm/core/common/validation/model/OptionalParams;ILjava/lang/Object;)Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;->c:Ltech/pm/apm/core/common/validation/model/OptionalParams;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;->copy(Ljava/util/List;ILtech/pm/apm/core/common/validation/model/OptionalParams;)Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;->a:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;->b:I

    return v0
.end method

.method public final component3()Ltech/pm/apm/core/common/validation/model/OptionalParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;->c:Ltech/pm/apm/core/common/validation/model/OptionalParams;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ILtech/pm/apm/core/common/validation/model/OptionalParams;)Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/validation/model/OptionalParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ltech/pm/apm/core/common/validation/model/OptionalParams;",
            ")",
            "Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hidden"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;-><init>(Ljava/util/List;ILtech/pm/apm/core/common/validation/model/OptionalParams;)V

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
    instance-of v1, p1, Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;

    iget-object v1, p0, Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;->a:Ljava/util/List;

    iget-object v3, p1, Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;->b:I

    iget v3, p1, Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;->c:Ltech/pm/apm/core/common/validation/model/OptionalParams;

    iget-object p1, p1, Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;->c:Ltech/pm/apm/core/common/validation/model/OptionalParams;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHidden()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getMinCount()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;->b:I

    return v0
.end method

.method public final getParams()Ltech/pm/apm/core/common/validation/model/OptionalParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;->c:Ltech/pm/apm/core/common/validation/model/OptionalParams;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;->c:Ltech/pm/apm/core/common/validation/model/OptionalParams;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltech/pm/apm/core/common/validation/model/OptionalParams;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "OptionalComplexityRules(hidden="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/common/validation/model/OptionalComplexityRules;->c:Ltech/pm/apm/core/common/validation/model/OptionalParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
