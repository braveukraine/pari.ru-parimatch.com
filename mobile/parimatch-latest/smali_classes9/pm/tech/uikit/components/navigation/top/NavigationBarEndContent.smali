.class public final Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/uikit/components/navigation/top/NavigationBarIconUiModel<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lpm/tech/uikit/components/navigation/top/NavigationBarButtonUiModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/uikit/components/navigation/top/NavigationBarButtonUiModel<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lpm/tech/uikit/components/navigation/top/NavigationBarTextUiModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/uikit/components/navigation/top/NavigationBarTextUiModel<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lpm/tech/uikit/components/navigation/top/NavigationBarButtonUiModel;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/uikit/components/navigation/top/NavigationBarButtonUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/uikit/components/navigation/top/NavigationBarIconUiModel<",
            "TT;>;>;",
            "Lpm/tech/uikit/components/navigation/top/NavigationBarButtonUiModel<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "iconsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;->b:Lpm/tech/uikit/components/navigation/top/NavigationBarButtonUiModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lpm/tech/uikit/components/navigation/top/NavigationBarButtonUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;-><init>(Ljava/util/List;Lpm/tech/uikit/components/navigation/top/NavigationBarButtonUiModel;)V

    return-void
.end method

.method public constructor <init>(Lpm/tech/uikit/components/navigation/top/NavigationBarTextUiModel;)V
    .locals 2
    .param p1    # Lpm/tech/uikit/components/navigation/top/NavigationBarTextUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/uikit/components/navigation/top/NavigationBarTextUiModel<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;-><init>(Ljava/util/List;Lpm/tech/uikit/components/navigation/top/NavigationBarButtonUiModel;)V

    .line 6
    iput-object p1, p0, Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;->c:Lpm/tech/uikit/components/navigation/top/NavigationBarTextUiModel;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;Ljava/util/List;Lpm/tech/uikit/components/navigation/top/NavigationBarButtonUiModel;ILjava/lang/Object;)Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;->b:Lpm/tech/uikit/components/navigation/top/NavigationBarButtonUiModel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;->copy(Ljava/util/List;Lpm/tech/uikit/components/navigation/top/NavigationBarButtonUiModel;)Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;

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
            "Lpm/tech/uikit/components/navigation/top/NavigationBarIconUiModel<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;->a:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lpm/tech/uikit/components/navigation/top/NavigationBarButtonUiModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpm/tech/uikit/components/navigation/top/NavigationBarButtonUiModel<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;->b:Lpm/tech/uikit/components/navigation/top/NavigationBarButtonUiModel;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lpm/tech/uikit/components/navigation/top/NavigationBarButtonUiModel;)Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/uikit/components/navigation/top/NavigationBarButtonUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/uikit/components/navigation/top/NavigationBarIconUiModel<",
            "TT;>;>;",
            "Lpm/tech/uikit/components/navigation/top/NavigationBarButtonUiModel<",
            "TT;>;)",
            "Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "iconsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;

    invoke-direct {v0, p1, p2}, Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;-><init>(Ljava/util/List;Lpm/tech/uikit/components/navigation/top/NavigationBarButtonUiModel;)V

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
    instance-of v1, p1, Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;

    iget-object v1, p0, Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;->a:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;->b:Lpm/tech/uikit/components/navigation/top/NavigationBarButtonUiModel;

    iget-object p1, p1, Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;->b:Lpm/tech/uikit/components/navigation/top/NavigationBarButtonUiModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getButton()Lpm/tech/uikit/components/navigation/top/NavigationBarButtonUiModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpm/tech/uikit/components/navigation/top/NavigationBarButtonUiModel<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;->b:Lpm/tech/uikit/components/navigation/top/NavigationBarButtonUiModel;

    return-object v0
.end method

.method public final getIconsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/uikit/components/navigation/top/NavigationBarIconUiModel<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getText()Lpm/tech/uikit/components/navigation/top/NavigationBarTextUiModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpm/tech/uikit/components/navigation/top/NavigationBarTextUiModel<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;->c:Lpm/tech/uikit/components/navigation/top/NavigationBarTextUiModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;->b:Lpm/tech/uikit/components/navigation/top/NavigationBarButtonUiModel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpm/tech/uikit/components/navigation/top/NavigationBarButtonUiModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "NavigationBarEndContent(iconsList="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;->b:Lpm/tech/uikit/components/navigation/top/NavigationBarButtonUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
