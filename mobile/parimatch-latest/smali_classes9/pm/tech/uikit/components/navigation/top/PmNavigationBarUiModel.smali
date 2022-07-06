.class public abstract Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Usual;,
        Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel$Heading;
    }
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
.field public final a:Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;
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
.method public synthetic constructor <init>(Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p1, p3

    .line 1
    :cond_0
    invoke-direct {p0, p1, p3}, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel;-><init>(Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel;->a:Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel;->a:Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;

    return-object v0
.end method
