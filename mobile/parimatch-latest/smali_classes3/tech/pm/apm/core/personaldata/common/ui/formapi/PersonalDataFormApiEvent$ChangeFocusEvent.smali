.class public final Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;
.super Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChangeFocusEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u00d6\u0003R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\t\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\n\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;",
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent;",
        "",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "fieldName",
        "value",
        "hasFocus",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Ljava/lang/String;",
        "getFieldName",
        "()Ljava/lang/String;",
        "b",
        "Ljava/lang/Object;",
        "getValue",
        "()Ljava/lang/Object;",
        "c",
        "Z",
        "getHasFocus",
        "()Z",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Object;Z)V",
        "apm-core_release"
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;->a:Ljava/lang/String;

    iput-object p2, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;->c:Z

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;->b:Ljava/lang/Object;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;->copy(Ljava/lang/String;Ljava/lang/Object;Z)Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;->c:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Object;Z)Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

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
    instance-of v1, p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;

    iget-object v1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;->a:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;->b:Ljava/lang/Object;

    iget-object v3, p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;->c:Z

    iget-boolean p1, p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFieldName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;->c:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ChangeFocusEvent(fieldName="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$ChangeFocusEvent;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
