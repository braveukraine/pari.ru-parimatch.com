.class public final Lpm/tech/sport/tools/DebugMode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lpm/tech/sport/tools/DebugMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isAnalyticsDebug:Z

.field private static isDebug:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/tools/DebugMode;

    invoke-direct {v0}, Lpm/tech/sport/tools/DebugMode;-><init>()V

    sput-object v0, Lpm/tech/sport/tools/DebugMode;->INSTANCE:Lpm/tech/sport/tools/DebugMode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAnalyticsDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lpm/tech/sport/tools/DebugMode;->isAnalyticsDebug:Z

    return v0
.end method

.method public final isDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lpm/tech/sport/tools/DebugMode;->isDebug:Z

    return v0
.end method

.method public final setAnalyticsDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lpm/tech/sport/tools/DebugMode;->isAnalyticsDebug:Z

    return-void
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lpm/tech/sport/tools/DebugMode;->isDebug:Z

    return-void
.end method
