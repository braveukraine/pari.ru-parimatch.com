.class public final Lpm/tech/sport/placebet/amounts/models/BetKey$Express;
.super Lpm/tech/sport/placebet/amounts/models/BetKey;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/placebet/amounts/models/BetKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Express"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpm/tech/sport/placebet/amounts/models/BetKey$Express;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/placebet/amounts/models/BetKey$Express;

    invoke-direct {v0}, Lpm/tech/sport/placebet/amounts/models/BetKey$Express;-><init>()V

    sput-object v0, Lpm/tech/sport/placebet/amounts/models/BetKey$Express;->INSTANCE:Lpm/tech/sport/placebet/amounts/models/BetKey$Express;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/placebet/amounts/models/BetKey;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
