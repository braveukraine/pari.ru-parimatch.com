.class public final Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/top/domain/entity/SlideDomainModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/domain/entity/SlideDomainModel;Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;)V
    .locals 1
    .param p1    # Ltech/pm/ams/top/domain/entity/SlideDomainModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "slideDomain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$b;->a:Ltech/pm/ams/top/domain/entity/SlideDomainModel;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$b;->b:Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$b;

    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$b;->a:Ltech/pm/ams/top/domain/entity/SlideDomainModel;

    iget-object v3, p1, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$b;->a:Ltech/pm/ams/top/domain/entity/SlideDomainModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$b;->b:Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;

    iget-object p1, p1, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$b;->b:Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$b;->a:Ltech/pm/ams/top/domain/entity/SlideDomainModel;

    invoke-virtual {v0}, Ltech/pm/ams/top/domain/entity/SlideDomainModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$b;->b:Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SlideDomainWithOpenEvent(slideDomain="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$b;->a:Ltech/pm/ams/top/domain/entity/SlideDomainModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector$b;->b:Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
