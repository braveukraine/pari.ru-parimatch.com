.class public final Ltech/pm/apm/core/personaldata/common/data/model/fullfill/ContactUpdate;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J!\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltech/pm/apm/core/personaldata/common/data/model/fullfill/ContactUpdate;",
        "",
        "Ltech/pm/apm/core/personaldata/common/data/model/fullfill/UpdateState;",
        "component1",
        "Ltech/pm/apm/core/personaldata/common/data/model/fullfill/FallbackUpdateFlow;",
        "component2",
        "updateState",
        "fallbackUpdateFlow",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "b",
        "Ltech/pm/apm/core/personaldata/common/data/model/fullfill/FallbackUpdateFlow;",
        "getFallbackUpdateFlow",
        "()Ltech/pm/apm/core/personaldata/common/data/model/fullfill/FallbackUpdateFlow;",
        "a",
        "Ltech/pm/apm/core/personaldata/common/data/model/fullfill/UpdateState;",
        "getUpdateState",
        "()Ltech/pm/apm/core/personaldata/common/data/model/fullfill/UpdateState;",
        "<init>",
        "(Ltech/pm/apm/core/personaldata/common/data/model/fullfill/UpdateState;Ltech/pm/apm/core/personaldata/common/data/model/fullfill/FallbackUpdateFlow;)V",
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
.field private final a:Ltech/pm/apm/core/personaldata/common/data/model/fullfill/UpdateState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateState"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ltech/pm/apm/core/personaldata/common/data/model/fullfill/FallbackUpdateFlow;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fallbackUpdateFlow"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/personaldata/common/data/model/fullfill/UpdateState;Ltech/pm/apm/core/personaldata/common/data/model/fullfill/FallbackUpdateFlow;)V
    .locals 0
    .param p1    # Ltech/pm/apm/core/personaldata/common/data/model/fullfill/UpdateState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/personaldata/common/data/model/fullfill/FallbackUpdateFlow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/personaldata/common/data/model/fullfill/ContactUpdate;->a:Ltech/pm/apm/core/personaldata/common/data/model/fullfill/UpdateState;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/personaldata/common/data/model/fullfill/ContactUpdate;->b:Ltech/pm/apm/core/personaldata/common/data/model/fullfill/FallbackUpdateFlow;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/personaldata/common/data/model/fullfill/ContactUpdate;Ltech/pm/apm/core/personaldata/common/data/model/fullfill/UpdateState;Ltech/pm/apm/core/personaldata/common/data/model/fullfill/FallbackUpdateFlow;ILjava/lang/Object;)Ltech/pm/apm/core/personaldata/common/data/model/fullfill/ContactUpdate;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/personaldata/common/data/model/fullfill/ContactUpdate;->a:Ltech/pm/apm/core/personaldata/common/data/model/fullfill/UpdateState;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ltech/pm/apm/core/personaldata/common/data/model/fullfill/ContactUpdate;->b:Ltech/pm/apm/core/personaldata/common/data/model/fullfill/FallbackUpdateFlow;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/personaldata/common/data/model/fullfill/ContactUpdate;->copy(Ltech/pm/apm/core/personaldata/common/data/model/fullfill/UpdateState;Ltech/pm/apm/core/personaldata/common/data/model/fullfill/FallbackUpdateFlow;)Ltech/pm/apm/core/personaldata/common/data/model/fullfill/ContactUpdate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/apm/core/personaldata/common/data/model/fullfill/UpdateState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/data/model/fullfill/ContactUpdate;->a:Ltech/pm/apm/core/personaldata/common/data/model/fullfill/UpdateState;

    return-object v0
.end method

.method public final component2()Ltech/pm/apm/core/personaldata/common/data/model/fullfill/FallbackUpdateFlow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/data/model/fullfill/ContactUpdate;->b:Ltech/pm/apm/core/personaldata/common/data/model/fullfill/FallbackUpdateFlow;

    return-object v0
.end method

.method public final copy(Ltech/pm/apm/core/personaldata/common/data/model/fullfill/UpdateState;Ltech/pm/apm/core/personaldata/common/data/model/fullfill/FallbackUpdateFlow;)Ltech/pm/apm/core/personaldata/common/data/model/fullfill/ContactUpdate;
    .locals 1
    .param p1    # Ltech/pm/apm/core/personaldata/common/data/model/fullfill/UpdateState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/personaldata/common/data/model/fullfill/FallbackUpdateFlow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/apm/core/personaldata/common/data/model/fullfill/ContactUpdate;

    invoke-direct {v0, p1, p2}, Ltech/pm/apm/core/personaldata/common/data/model/fullfill/ContactUpdate;-><init>(Ltech/pm/apm/core/personaldata/common/data/model/fullfill/UpdateState;Ltech/pm/apm/core/personaldata/common/data/model/fullfill/FallbackUpdateFlow;)V

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
    instance-of v1, p1, Ltech/pm/apm/core/personaldata/common/data/model/fullfill/ContactUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/personaldata/common/data/model/fullfill/ContactUpdate;

    iget-object v1, p0, Ltech/pm/apm/core/personaldata/common/data/model/fullfill/ContactUpdate;->a:Ltech/pm/apm/core/personaldata/common/data/model/fullfill/UpdateState;

    iget-object v3, p1, Ltech/pm/apm/core/personaldata/common/data/model/fullfill/ContactUpdate;->a:Ltech/pm/apm/core/personaldata/common/data/model/fullfill/UpdateState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/apm/core/personaldata/common/data/model/fullfill/ContactUpdate;->b:Ltech/pm/apm/core/personaldata/common/data/model/fullfill/FallbackUpdateFlow;

    iget-object p1, p1, Ltech/pm/apm/core/personaldata/common/data/model/fullfill/ContactUpdate;->b:Ltech/pm/apm/core/personaldata/common/data/model/fullfill/FallbackUpdateFlow;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFallbackUpdateFlow()Ltech/pm/apm/core/personaldata/common/data/model/fullfill/FallbackUpdateFlow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/data/model/fullfill/ContactUpdate;->b:Ltech/pm/apm/core/personaldata/common/data/model/fullfill/FallbackUpdateFlow;

    return-object v0
.end method

.method public final getUpdateState()Ltech/pm/apm/core/personaldata/common/data/model/fullfill/UpdateState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/data/model/fullfill/ContactUpdate;->a:Ltech/pm/apm/core/personaldata/common/data/model/fullfill/UpdateState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/data/model/fullfill/ContactUpdate;->a:Ltech/pm/apm/core/personaldata/common/data/model/fullfill/UpdateState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/personaldata/common/data/model/fullfill/ContactUpdate;->b:Ltech/pm/apm/core/personaldata/common/data/model/fullfill/FallbackUpdateFlow;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ContactUpdate(updateState="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/personaldata/common/data/model/fullfill/ContactUpdate;->a:Ltech/pm/apm/core/personaldata/common/data/model/fullfill/UpdateState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackUpdateFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/personaldata/common/data/model/fullfill/ContactUpdate;->b:Ltech/pm/apm/core/personaldata/common/data/model/fullfill/FallbackUpdateFlow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
