.class public final Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;
.super Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0080\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\r\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003R\u0019\u0010\n\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\t\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemModel;",
        "",
        "component1",
        "",
        "component2",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerTapEvent;",
        "component3",
        "iconRes",
        "text",
        "tapEvent",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "c",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerTapEvent;",
        "getTapEvent",
        "()Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerTapEvent;",
        "b",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "a",
        "I",
        "getIconRes",
        "()I",
        "<init>",
        "(ILjava/lang/String;Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerTapEvent;)V",
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
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerTapEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerTapEvent;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerTapEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput p1, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;->a:I

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;->c:Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerTapEvent;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;ILjava/lang/String;Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerTapEvent;ILjava/lang/Object;)Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;->c:Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerTapEvent;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;->copy(ILjava/lang/String;Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerTapEvent;)Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;->a:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerTapEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;->c:Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerTapEvent;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerTapEvent;)Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerTapEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;-><init>(ILjava/lang/String;Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerTapEvent;)V

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
    instance-of v1, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;

    iget v1, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;->a:I

    iget v3, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;->b:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;->c:Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerTapEvent;

    iget-object p1, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;->c:Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerTapEvent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;->a:I

    return v0
.end method

.method public final getTapEvent()Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerTapEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;->c:Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerTapEvent;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;->c:Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerTapEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ContactManagerModel(iconRes="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tapEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerModel;->c:Ltech/pm/apm/core/profile/ui/menu/adapter/ContactManagerTapEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
