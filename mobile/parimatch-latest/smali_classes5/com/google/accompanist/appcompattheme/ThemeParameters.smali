.class public final Lcom/google/accompanist/appcompattheme/ThemeParameters;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J!\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/google/accompanist/appcompattheme/ThemeParameters;",
        "",
        "Landroidx/compose/material/Colors;",
        "component1",
        "Landroidx/compose/material/Typography;",
        "component2",
        "colors",
        "typography",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Landroidx/compose/material/Colors;",
        "getColors",
        "()Landroidx/compose/material/Colors;",
        "b",
        "Landroidx/compose/material/Typography;",
        "getTypography",
        "()Landroidx/compose/material/Typography;",
        "<init>",
        "(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;)V",
        "appcompat-theme_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/material/Colors;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Landroidx/compose/material/Typography;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;)V
    .locals 0
    .param p1    # Landroidx/compose/material/Colors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/Typography;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/accompanist/appcompattheme/ThemeParameters;->a:Landroidx/compose/material/Colors;

    .line 3
    iput-object p2, p0, Lcom/google/accompanist/appcompattheme/ThemeParameters;->b:Landroidx/compose/material/Typography;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/accompanist/appcompattheme/ThemeParameters;Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;ILjava/lang/Object;)Lcom/google/accompanist/appcompattheme/ThemeParameters;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/accompanist/appcompattheme/ThemeParameters;->a:Landroidx/compose/material/Colors;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/google/accompanist/appcompattheme/ThemeParameters;->b:Landroidx/compose/material/Typography;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/appcompattheme/ThemeParameters;->copy(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;)Lcom/google/accompanist/appcompattheme/ThemeParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/material/Colors;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/accompanist/appcompattheme/ThemeParameters;->a:Landroidx/compose/material/Colors;

    return-object v0
.end method

.method public final component2()Landroidx/compose/material/Typography;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/accompanist/appcompattheme/ThemeParameters;->b:Landroidx/compose/material/Typography;

    return-object v0
.end method

.method public final copy(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;)Lcom/google/accompanist/appcompattheme/ThemeParameters;
    .locals 1
    .param p1    # Landroidx/compose/material/Colors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/Typography;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/google/accompanist/appcompattheme/ThemeParameters;

    invoke-direct {v0, p1, p2}, Lcom/google/accompanist/appcompattheme/ThemeParameters;-><init>(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;)V

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
    instance-of v1, p1, Lcom/google/accompanist/appcompattheme/ThemeParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/accompanist/appcompattheme/ThemeParameters;

    iget-object v1, p0, Lcom/google/accompanist/appcompattheme/ThemeParameters;->a:Landroidx/compose/material/Colors;

    iget-object v3, p1, Lcom/google/accompanist/appcompattheme/ThemeParameters;->a:Landroidx/compose/material/Colors;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/accompanist/appcompattheme/ThemeParameters;->b:Landroidx/compose/material/Typography;

    iget-object p1, p1, Lcom/google/accompanist/appcompattheme/ThemeParameters;->b:Landroidx/compose/material/Typography;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getColors()Landroidx/compose/material/Colors;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/appcompattheme/ThemeParameters;->a:Landroidx/compose/material/Colors;

    return-object v0
.end method

.method public final getTypography()Landroidx/compose/material/Typography;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/appcompattheme/ThemeParameters;->b:Landroidx/compose/material/Typography;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/accompanist/appcompattheme/ThemeParameters;->a:Landroidx/compose/material/Colors;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/accompanist/appcompattheme/ThemeParameters;->b:Landroidx/compose/material/Typography;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/material/Typography;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ThemeParameters(colors="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/accompanist/appcompattheme/ThemeParameters;->a:Landroidx/compose/material/Colors;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typography="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/accompanist/appcompattheme/ThemeParameters;->b:Landroidx/compose/material/Typography;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
