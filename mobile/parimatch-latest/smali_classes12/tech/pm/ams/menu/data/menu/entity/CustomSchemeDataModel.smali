.class public final Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->b:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->c:Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;Ljava/lang/String;Landroid/net/Uri;Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;ILjava/lang/Object;)Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->b:Landroid/net/Uri;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->c:Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->copy(Ljava/lang/String;Landroid/net/Uri;Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;)Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final component3()Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->c:Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroid/net/Uri;Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;)Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;)V

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
    instance-of v1, p1, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;

    iget-object v1, p0, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->a:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->b:Landroid/net/Uri;

    iget-object v3, p1, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->c:Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;

    iget-object p1, p1, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->c:Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenEvent()Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->c:Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->b:Landroid/net/Uri;

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Li5/g;->a(Landroid/net/Uri;II)I

    move-result v0

    iget-object v2, p0, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->c:Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CustomSchemeDataModel(key="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->c:Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
