.class public final Ltech/pm/apm/core/verification/ui/adapter/SelectedPhotoClickEvent;
.super Ltech/pm/apm/core/verification/ui/adapter/PhotoContainerClickEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0015\u0010\u0005\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/ui/adapter/SelectedPhotoClickEvent;",
        "Ltech/pm/apm/core/verification/ui/adapter/PhotoContainerClickEvent;",
        "Landroid/net/Uri;",
        "component1",
        "imageUri",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Landroid/net/Uri;",
        "getImageUri",
        "()Landroid/net/Uri;",
        "<init>",
        "(Landroid/net/Uri;)V",
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
.field public final a:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/apm/core/verification/ui/adapter/PhotoContainerClickEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ltech/pm/apm/core/verification/ui/adapter/SelectedPhotoClickEvent;->a:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/verification/ui/adapter/SelectedPhotoClickEvent;Landroid/net/Uri;ILjava/lang/Object;)Ltech/pm/apm/core/verification/ui/adapter/SelectedPhotoClickEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/verification/ui/adapter/SelectedPhotoClickEvent;->a:Landroid/net/Uri;

    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/verification/ui/adapter/SelectedPhotoClickEvent;->copy(Landroid/net/Uri;)Ltech/pm/apm/core/verification/ui/adapter/SelectedPhotoClickEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/adapter/SelectedPhotoClickEvent;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final copy(Landroid/net/Uri;)Ltech/pm/apm/core/verification/ui/adapter/SelectedPhotoClickEvent;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/apm/core/verification/ui/adapter/SelectedPhotoClickEvent;

    invoke-direct {v0, p1}, Ltech/pm/apm/core/verification/ui/adapter/SelectedPhotoClickEvent;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/apm/core/verification/ui/adapter/SelectedPhotoClickEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/verification/ui/adapter/SelectedPhotoClickEvent;

    iget-object v1, p0, Ltech/pm/apm/core/verification/ui/adapter/SelectedPhotoClickEvent;->a:Landroid/net/Uri;

    iget-object p1, p1, Ltech/pm/apm/core/verification/ui/adapter/SelectedPhotoClickEvent;->a:Landroid/net/Uri;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getImageUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/adapter/SelectedPhotoClickEvent;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/adapter/SelectedPhotoClickEvent;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SelectedPhotoClickEvent(imageUri="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/verification/ui/adapter/SelectedPhotoClickEvent;->a:Landroid/net/Uri;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li5/h;->a(Ljava/lang/StringBuilder;Landroid/net/Uri;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
