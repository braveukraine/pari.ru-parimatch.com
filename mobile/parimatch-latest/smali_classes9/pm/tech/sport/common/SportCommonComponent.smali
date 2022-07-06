.class public final Lpm/tech/sport/common/SportCommonComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpm/tech/sport/common/SportCommonComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final overAskUpdateListener:Lpm/tech/sport/OverAskUpdateListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/common/SportCommonComponent;

    invoke-direct {v0}, Lpm/tech/sport/common/SportCommonComponent;-><init>()V

    sput-object v0, Lpm/tech/sport/common/SportCommonComponent;->INSTANCE:Lpm/tech/sport/common/SportCommonComponent;

    .line 1
    new-instance v0, Lpm/tech/sport/OverAskUpdateListener;

    invoke-direct {v0}, Lpm/tech/sport/OverAskUpdateListener;-><init>()V

    sput-object v0, Lpm/tech/sport/common/SportCommonComponent;->overAskUpdateListener:Lpm/tech/sport/OverAskUpdateListener;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/common/SportCommonComponent;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOverAskUpdateListener()Lpm/tech/sport/OverAskUpdateListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/common/SportCommonComponent;->overAskUpdateListener:Lpm/tech/sport/OverAskUpdateListener;

    return-object v0
.end method
