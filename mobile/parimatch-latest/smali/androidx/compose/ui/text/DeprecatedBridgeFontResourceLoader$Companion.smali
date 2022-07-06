.class public final Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .locals 4
    .param p1    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fontFamilyResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;->getLock()Landroidx/compose/ui/text/platform/SynchronizedObject;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->b:Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;->getCache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/Font$ResourceLoader;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;-><init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;->getCache()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-object v2

    .line 7
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method

.method public final getCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final getLock()Landroidx/compose/ui/text/platform/SynchronizedObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->d:Landroidx/compose/ui/text/platform/SynchronizedObject;

    return-object v0
.end method

.method public final setCache(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->c:Ljava/util/Map;

    return-void
.end method
