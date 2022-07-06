.class public abstract Lpm/tech/sport/event_overview/model/EventTimeOverview;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/event_overview/model/EventTimeOverview$Live;,
        Lpm/tech/sport/event_overview/model/EventTimeOverview$Prematch;,
        Lpm/tech/sport/event_overview/model/EventTimeOverview$EsportPrematch;,
        Lpm/tech/sport/event_overview/model/EventTimeOverview$None;,
        Lpm/tech/sport/event_overview/model/EventTimeOverview$SimpleColor;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lpm/tech/sport/event_overview/model/EventTimeOverview;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getColorId$event_overview_release()Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getRegulation$event_overview_release()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final getText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/EventTimeOverview;->getRegulation$event_overview_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/EventTimeOverview;->getRegulation$event_overview_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/EventTimeOverview;->getTextTime$event_overview_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/EventTimeOverview;->getTextTime$event_overview_release()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public abstract getTextTime$event_overview_release()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final spannableString(Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lpm/tech/sport/event_overview/model/EventTimeOverview$Live;

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/EventTimeOverview;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 4
    sget v4, Lpm/tech/sport/event_overview/R$color;->sports_color_live:I

    .line 5
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 6
    invoke-direct {v3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/EventTimeOverview;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 8
    invoke-virtual {v0, v3, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 9
    :cond_0
    instance-of v0, p0, Lpm/tech/sport/event_overview/model/EventTimeOverview$EsportPrematch;

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/EventTimeOverview;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 12
    sget v4, Lpm/tech/sport/event_overview/R$color;->sports_event_grey_text_color:I

    .line 13
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 14
    invoke-direct {v3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/EventTimeOverview;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 16
    invoke-virtual {v0, v3, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 17
    :cond_1
    instance-of v0, p0, Lpm/tech/sport/event_overview/model/EventTimeOverview$Prematch;

    if-eqz v0, :cond_3

    .line 18
    move-object v0, p0

    check-cast v0, Lpm/tech/sport/event_overview/model/EventTimeOverview$Prematch;

    invoke-virtual {v0}, Lpm/tech/sport/event_overview/model/EventTimeOverview$Prematch;->getEventTimeOverviewOrientation()Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;

    move-result-object v3

    sget-object v4, Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;->VERTICAL_TIME:Lpm/tech/sport/event_overview/model/EventTimeOverviewOrientation;

    if-ne v3, v4, :cond_2

    .line 19
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/EventTimeOverview;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 21
    sget v5, Lpm/tech/sport/event_overview/R$color;->colorPrimary600:I

    .line 22
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 23
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 24
    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/EventTimeOverview;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 25
    invoke-virtual {v3, v4, v1, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 26
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 27
    sget v4, Lpm/tech/sport/event_overview/R$color;->colorPrimary900:I

    .line 28
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 29
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 30
    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/EventTimeOverview;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lpm/tech/sport/event_overview/model/EventTimeOverview$Prematch;->getTime()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    .line 31
    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/EventTimeOverview;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 32
    invoke-virtual {v3, v1, p1, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33
    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 34
    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/EventTimeOverview;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lpm/tech/sport/event_overview/model/EventTimeOverview$Prematch;->getTime()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    .line 35
    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/EventTimeOverview;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 36
    invoke-virtual {v3, p1, v1, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    const v1, 0x3f933333    # 1.15f

    invoke-direct {p1, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 38
    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/EventTimeOverview;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lpm/tech/sport/event_overview/model/EventTimeOverview$Prematch;->getTime()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 39
    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/EventTimeOverview;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 40
    invoke-virtual {v3, p1, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v3

    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/EventTimeOverview;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 43
    sget v4, Lpm/tech/sport/event_overview/R$color;->sports_event_grey_text_color:I

    .line 44
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 45
    invoke-direct {v3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 46
    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/EventTimeOverview;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 47
    invoke-virtual {v0, v3, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 48
    :cond_3
    instance-of v0, p0, Lpm/tech/sport/event_overview/model/EventTimeOverview$SimpleColor;

    if-eqz v0, :cond_5

    .line 49
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/EventTimeOverview;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/EventTimeOverview;->getColorId$event_overview_release()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 51
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 52
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 53
    invoke-direct {v4, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 54
    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/EventTimeOverview;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 55
    invoke-virtual {v0, v4, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 56
    :cond_5
    instance-of p1, p0, Lpm/tech/sport/event_overview/model/EventTimeOverview$None;

    if-eqz p1, :cond_6

    new-instance v0, Landroid/text/SpannableString;

    const-string p1, ""

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
