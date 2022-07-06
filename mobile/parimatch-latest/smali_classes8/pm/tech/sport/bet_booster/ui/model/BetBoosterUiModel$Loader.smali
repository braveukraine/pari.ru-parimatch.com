.class public final Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Loader;
.super Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loader"
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Loader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Loader;

    invoke-direct {v0}, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Loader;-><init>()V

    sput-object v0, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Loader;->INSTANCE:Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Loader;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
