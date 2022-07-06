.class public final Lcom/nativeapp/domain/sport/SportEventExistenceModel;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\n\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\n\u0010\u0014R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\t\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/nativeapp/domain/sport/SportEventExistenceModel;",
        "",
        "Lpm/tech/sport/codegen/RichEventKey;",
        "component1",
        "Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;",
        "component2",
        "",
        "component3",
        "richEventKey",
        "sport",
        "isPaused",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "c",
        "Z",
        "()Z",
        "a",
        "Lpm/tech/sport/codegen/RichEventKey;",
        "getRichEventKey",
        "()Lpm/tech/sport/codegen/RichEventKey;",
        "b",
        "Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;",
        "getSport",
        "()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;",
        "<init>",
        "(Lpm/tech/sport/codegen/RichEventKey;Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;Z)V",
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
.field public final a:Lpm/tech/sport/codegen/RichEventKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lpm/tech/sport/codegen/RichEventKey;Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;Z)V
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/RichEventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "richEventKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/domain/sport/SportEventExistenceModel;->a:Lpm/tech/sport/codegen/RichEventKey;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/domain/sport/SportEventExistenceModel;->b:Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    .line 4
    iput-boolean p3, p0, Lcom/nativeapp/domain/sport/SportEventExistenceModel;->c:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/nativeapp/domain/sport/SportEventExistenceModel;Lpm/tech/sport/codegen/RichEventKey;Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;ZILjava/lang/Object;)Lcom/nativeapp/domain/sport/SportEventExistenceModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/nativeapp/domain/sport/SportEventExistenceModel;->a:Lpm/tech/sport/codegen/RichEventKey;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/nativeapp/domain/sport/SportEventExistenceModel;->b:Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/nativeapp/domain/sport/SportEventExistenceModel;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nativeapp/domain/sport/SportEventExistenceModel;->copy(Lpm/tech/sport/codegen/RichEventKey;Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;Z)Lcom/nativeapp/domain/sport/SportEventExistenceModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/codegen/RichEventKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nativeapp/domain/sport/SportEventExistenceModel;->a:Lpm/tech/sport/codegen/RichEventKey;

    return-object v0
.end method

.method public final component2()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nativeapp/domain/sport/SportEventExistenceModel;->b:Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nativeapp/domain/sport/SportEventExistenceModel;->c:Z

    return v0
.end method

.method public final copy(Lpm/tech/sport/codegen/RichEventKey;Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;Z)Lcom/nativeapp/domain/sport/SportEventExistenceModel;
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/RichEventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "richEventKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nativeapp/domain/sport/SportEventExistenceModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/nativeapp/domain/sport/SportEventExistenceModel;-><init>(Lpm/tech/sport/codegen/RichEventKey;Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;Z)V

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
    instance-of v1, p1, Lcom/nativeapp/domain/sport/SportEventExistenceModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nativeapp/domain/sport/SportEventExistenceModel;

    iget-object v1, p0, Lcom/nativeapp/domain/sport/SportEventExistenceModel;->a:Lpm/tech/sport/codegen/RichEventKey;

    iget-object v3, p1, Lcom/nativeapp/domain/sport/SportEventExistenceModel;->a:Lpm/tech/sport/codegen/RichEventKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nativeapp/domain/sport/SportEventExistenceModel;->b:Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    iget-object v3, p1, Lcom/nativeapp/domain/sport/SportEventExistenceModel;->b:Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/nativeapp/domain/sport/SportEventExistenceModel;->c:Z

    iget-boolean p1, p1, Lcom/nativeapp/domain/sport/SportEventExistenceModel;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getRichEventKey()Lpm/tech/sport/codegen/RichEventKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/sport/SportEventExistenceModel;->a:Lpm/tech/sport/codegen/RichEventKey;

    return-object v0
.end method

.method public final getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/sport/SportEventExistenceModel;->b:Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nativeapp/domain/sport/SportEventExistenceModel;->a:Lpm/tech/sport/codegen/RichEventKey;

    invoke-virtual {v0}, Lpm/tech/sport/codegen/RichEventKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nativeapp/domain/sport/SportEventExistenceModel;->b:Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/nativeapp/domain/sport/SportEventExistenceModel;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nativeapp/domain/sport/SportEventExistenceModel;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SportEventExistenceModel(richEventKey="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nativeapp/domain/sport/SportEventExistenceModel;->a:Lpm/tech/sport/codegen/RichEventKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nativeapp/domain/sport/SportEventExistenceModel;->b:Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nativeapp/domain/sport/SportEventExistenceModel;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
