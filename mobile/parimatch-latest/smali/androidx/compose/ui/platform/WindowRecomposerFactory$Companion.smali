.class public final Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/WindowRecomposerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;->a:Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getLifecycleAware$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getLifecycleAware()Landroidx/compose/ui/platform/WindowRecomposerFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion$a;->a:Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion$a;

    return-object v0
.end method
