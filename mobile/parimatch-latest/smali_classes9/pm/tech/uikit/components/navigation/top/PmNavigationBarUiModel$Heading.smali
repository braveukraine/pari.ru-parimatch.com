.class public final Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Heading;
.super Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Heading"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lpm/tech/uikit/components/navigation/top/NavigationBarHeadingContent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/uikit/components/navigation/top/NavigationBarHeadingContent;Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;)V
    .locals 1
    .param p1    # Lpm/tech/uikit/components/navigation/top/NavigationBarHeadingContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/uikit/components/navigation/top/NavigationBarHeadingContent;",
            "Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "heading"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel;-><init>(Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Heading;->b:Lpm/tech/uikit/components/navigation/top/NavigationBarHeadingContent;

    .line 4
    iput-object p2, p0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Heading;->c:Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/uikit/components/navigation/top/NavigationBarHeadingContent;Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Heading;-><init>(Lpm/tech/uikit/components/navigation/top/NavigationBarHeadingContent;Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Heading;Lpm/tech/uikit/components/navigation/top/NavigationBarHeadingContent;Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;ILjava/lang/Object;)Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Heading;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Heading;->b:Lpm/tech/uikit/components/navigation/top/NavigationBarHeadingContent;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Heading;->getEndContent()Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Heading;->copy(Lpm/tech/uikit/components/navigation/top/NavigationBarHeadingContent;Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;)Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Heading;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/uikit/components/navigation/top/NavigationBarHeadingContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Heading;->b:Lpm/tech/uikit/components/navigation/top/NavigationBarHeadingContent;

    return-object v0
.end method

.method public final component2()Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Heading;->getEndContent()Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lpm/tech/uikit/components/navigation/top/NavigationBarHeadingContent;Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;)Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Heading;
    .locals 1
    .param p1    # Lpm/tech/uikit/components/navigation/top/NavigationBarHeadingContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/uikit/components/navigation/top/NavigationBarHeadingContent;",
            "Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent<",
            "TT;>;)",
            "Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Heading<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "heading"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Heading;

    invoke-direct {v0, p1, p2}, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Heading;-><init>(Lpm/tech/uikit/components/navigation/top/NavigationBarHeadingContent;Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;)V

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
    instance-of v1, p1, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Heading;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Heading;

    iget-object v1, p0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Heading;->b:Lpm/tech/uikit/components/navigation/top/NavigationBarHeadingContent;

    iget-object v3, p1, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Heading;->b:Lpm/tech/uikit/components/navigation/top/NavigationBarHeadingContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Heading;->getEndContent()Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Heading;->getEndContent()Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getEndContent()Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Heading;->c:Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;

    return-object v0
.end method

.method public final getHeading()Lpm/tech/uikit/components/navigation/top/NavigationBarHeadingContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Heading;->b:Lpm/tech/uikit/components/navigation/top/NavigationBarHeadingContent;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Heading;->b:Lpm/tech/uikit/components/navigation/top/NavigationBarHeadingContent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Heading;->getEndContent()Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Heading;->getEndContent()Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Heading(heading="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Heading;->b:Lpm/tech/uikit/components/navigation/top/NavigationBarHeadingContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Heading;->getEndContent()Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
