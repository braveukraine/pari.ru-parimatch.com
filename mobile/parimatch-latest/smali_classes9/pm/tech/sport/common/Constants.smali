.class public final Lpm/tech/sport/common/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lpm/tech/sport/common/Constants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_SPORT_SETTING_STORAGE:Ljava/lang/String; = "sport_setting_storage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/common/Constants;

    invoke-direct {v0}, Lpm/tech/sport/common/Constants;-><init>()V

    sput-object v0, Lpm/tech/sport/common/Constants;->INSTANCE:Lpm/tech/sport/common/Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
