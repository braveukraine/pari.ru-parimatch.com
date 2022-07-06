.class public final Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/Font$ResourceLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/compose/ui/text/platform/SynchronizedObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->b:Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader$Companion;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->c:Ljava/util/Map;

    .line 2
    invoke-static {}, Landroidx/compose/ui/text/platform/Synchronization_jvmKt;->createSynchronizedObject()Landroidx/compose/ui/text/platform/SynchronizedObject;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->d:Landroidx/compose/ui/text/platform/SynchronizedObject;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->a:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    return-void
.end method


# virtual methods
.method public load(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroidx/compose/ui/text/font/Font;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "font"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/text/DeprecatedBridgeFontResourceLoader;->a:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/text/font/FontKt;->toFontFamily(Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    .line 4
    invoke-interface {p1}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/font/FontFamily$Resolver$DefaultImpls;->resolve-DPcqOEQ$default(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
