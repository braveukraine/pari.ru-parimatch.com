.class public final Ltech/pm/apm/core/common/validation/TaggedRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0080\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B3\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\t\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J?\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003R\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\r\u0010\u001eR\u0019\u0010\n\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Ltech/pm/apm/core/common/validation/TaggedRule;",
        "T",
        "",
        "",
        "component1",
        "Ltech/pm/apm/core/common/validation/Rule;",
        "component2",
        "component3",
        "",
        "component4",
        "tag",
        "rule",
        "message",
        "isHidden",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "b",
        "Ltech/pm/apm/core/common/validation/Rule;",
        "getRule",
        "()Ltech/pm/apm/core/common/validation/Rule;",
        "c",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "d",
        "Z",
        "()Z",
        "a",
        "getTag",
        "<init>",
        "(Ljava/lang/String;Ltech/pm/apm/core/common/validation/Rule;Ljava/lang/String;Z)V",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/common/validation/Rule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/apm/core/common/validation/Rule<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltech/pm/apm/core/common/validation/Rule;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/validation/Rule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltech/pm/apm/core/common/validation/Rule<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/common/validation/TaggedRule;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/common/validation/TaggedRule;->b:Ltech/pm/apm/core/common/validation/Rule;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/common/validation/TaggedRule;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Ltech/pm/apm/core/common/validation/TaggedRule;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ltech/pm/apm/core/common/validation/Rule;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ltech/pm/apm/core/common/validation/TaggedRule;-><init>(Ljava/lang/String;Ltech/pm/apm/core/common/validation/Rule;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/common/validation/TaggedRule;Ljava/lang/String;Ltech/pm/apm/core/common/validation/Rule;Ljava/lang/String;ZILjava/lang/Object;)Ltech/pm/apm/core/common/validation/TaggedRule;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/common/validation/TaggedRule;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Ltech/pm/apm/core/common/validation/TaggedRule;->b:Ltech/pm/apm/core/common/validation/Rule;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Ltech/pm/apm/core/common/validation/TaggedRule;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Ltech/pm/apm/core/common/validation/TaggedRule;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltech/pm/apm/core/common/validation/TaggedRule;->copy(Ljava/lang/String;Ltech/pm/apm/core/common/validation/Rule;Ljava/lang/String;Z)Ltech/pm/apm/core/common/validation/TaggedRule;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/common/validation/TaggedRule;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ltech/pm/apm/core/common/validation/Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/apm/core/common/validation/Rule<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/common/validation/TaggedRule;->b:Ltech/pm/apm/core/common/validation/Rule;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/common/validation/TaggedRule;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/common/validation/TaggedRule;->d:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ltech/pm/apm/core/common/validation/Rule;Ljava/lang/String;Z)Ltech/pm/apm/core/common/validation/TaggedRule;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/common/validation/Rule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltech/pm/apm/core/common/validation/Rule<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)",
            "Ltech/pm/apm/core/common/validation/TaggedRule<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/common/validation/TaggedRule;

    invoke-direct {v0, p1, p2, p3, p4}, Ltech/pm/apm/core/common/validation/TaggedRule;-><init>(Ljava/lang/String;Ltech/pm/apm/core/common/validation/Rule;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Ltech/pm/apm/core/common/validation/TaggedRule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/common/validation/TaggedRule;

    iget-object v1, p0, Ltech/pm/apm/core/common/validation/TaggedRule;->a:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/common/validation/TaggedRule;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/apm/core/common/validation/TaggedRule;->b:Ltech/pm/apm/core/common/validation/Rule;

    iget-object v3, p1, Ltech/pm/apm/core/common/validation/TaggedRule;->b:Ltech/pm/apm/core/common/validation/Rule;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/apm/core/common/validation/TaggedRule;->c:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/common/validation/TaggedRule;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ltech/pm/apm/core/common/validation/TaggedRule;->d:Z

    iget-boolean p1, p1, Ltech/pm/apm/core/common/validation/TaggedRule;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/validation/TaggedRule;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getRule()Ltech/pm/apm/core/common/validation/Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/apm/core/common/validation/Rule<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/validation/TaggedRule;->b:Ltech/pm/apm/core/common/validation/Rule;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/validation/TaggedRule;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltech/pm/apm/core/common/validation/TaggedRule;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/apm/core/common/validation/TaggedRule;->b:Ltech/pm/apm/core/common/validation/Rule;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/apm/core/common/validation/TaggedRule;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ltech/pm/apm/core/common/validation/TaggedRule;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/common/validation/TaggedRule;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TaggedRule(tag="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/common/validation/TaggedRule;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/common/validation/TaggedRule;->b:Ltech/pm/apm/core/common/validation/Rule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/common/validation/TaggedRule;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/common/validation/TaggedRule;->d:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
