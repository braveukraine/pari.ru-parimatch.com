.class public abstract Lpm/tech/sport/event_overview/model/ScoreTextStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final textColorRes:I

.field private final typeface:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILandroid/graphics/Typeface;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpm/tech/sport/event_overview/model/ScoreTextStyle;->textColorRes:I

    .line 3
    iput-object p2, p0, Lpm/tech/sport/event_overview/model/ScoreTextStyle;->typeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/graphics/Typeface;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpm/tech/sport/event_overview/model/ScoreTextStyle;-><init>(ILandroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final getTextColorRes()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/event_overview/model/ScoreTextStyle;->textColorRes:I

    return v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreTextStyle;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method
