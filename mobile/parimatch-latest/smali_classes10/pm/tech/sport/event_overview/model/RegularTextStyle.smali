.class public final Lpm/tech/sport/event_overview/model/RegularTextStyle;
.super Lpm/tech/sport/event_overview/model/ScoreTextStyle;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpm/tech/sport/event_overview/model/RegularTextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/event_overview/model/RegularTextStyle;

    invoke-direct {v0}, Lpm/tech/sport/event_overview/model/RegularTextStyle;-><init>()V

    sput-object v0, Lpm/tech/sport/event_overview/model/RegularTextStyle;->INSTANCE:Lpm/tech/sport/event_overview/model/RegularTextStyle;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lpm/tech/sport/event_overview/R$color;->textColorGrey:I

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v2, "DEFAULT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lpm/tech/sport/event_overview/model/ScoreTextStyle;-><init>(ILandroid/graphics/Typeface;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
