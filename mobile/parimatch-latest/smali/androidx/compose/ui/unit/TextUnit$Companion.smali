.class public final Landroidx/compose/ui/unit/TextUnit$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/unit/TextUnit;
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

.method public static synthetic getUnspecified-XSAIIZE$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getTextUnitTypes$ui_unit_release()[Landroidx/compose/ui/unit/TextUnitType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/unit/TextUnit;->access$getTextUnitTypes$cp()[Landroidx/compose/ui/unit/TextUnitType;

    move-result-object v0

    return-object v0
.end method

.method public final getUnspecified-XSAIIZE()J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/unit/TextUnit;->access$getUnspecified$cp()J

    move-result-wide v0

    return-wide v0
.end method
