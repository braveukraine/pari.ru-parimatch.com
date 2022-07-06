.class public final Lam/n;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/ams/top/data/rest/top/entity/SlideDataModel;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/ams/top/data/rest/top/entity/SlideDataModel;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Lam/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lam/n;

    invoke-direct {v0}, Lam/n;-><init>()V

    sput-object v0, Lam/n;->d:Lam/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$sortSlides$1$invoke$$inlined$sortedBy$1;

    invoke-direct {v0}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$sortSlides$1$invoke$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
