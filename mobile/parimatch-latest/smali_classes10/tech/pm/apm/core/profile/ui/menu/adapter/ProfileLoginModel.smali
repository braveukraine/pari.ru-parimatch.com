.class public final Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoginModel;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003R\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0007\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoginModel;",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemModel;",
        "",
        "component1",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;",
        "component2",
        "text",
        "tapEvent",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "b",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;",
        "getTapEvent",
        "()Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;",
        "<init>",
        "(Ljava/lang/String;Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;)V",
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

.field public final b:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoginModel;->a:Ljava/lang/String;

    iput-object p2, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoginModel;->b:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoginModel;Ljava/lang/String;Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;ILjava/lang/Object;)Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoginModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoginModel;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoginModel;->b:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoginModel;->copy(Ljava/lang/String;Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;)Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoginModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoginModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoginModel;->b:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;)Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoginModel;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoginModel;

    invoke-direct {v0, p1, p2}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoginModel;-><init>(Ljava/lang/String;Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;)V

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
    instance-of v1, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoginModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoginModel;

    iget-object v1, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoginModel;->a:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoginModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoginModel;->b:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;

    iget-object p1, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoginModel;->b:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTapEvent()Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoginModel;->b:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoginModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoginModel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoginModel;->b:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ProfileLoginModel(text="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoginModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tapEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoginModel;->b:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
