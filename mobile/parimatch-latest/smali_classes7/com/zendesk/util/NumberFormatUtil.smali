.class public Lcom/zendesk/util/NumberFormatUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zendesk/util/NumberFormatUtil$SuffixFormatDelegate;,
        Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Long;",
            "Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/zendesk/util/NumberFormatUtil;->a:Ljava/util/NavigableMap;

    const-wide/16 v1, 0x3e8

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->KILO:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0xf4240

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->MEGA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0x3b9aca00

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->GIGA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, 0xe8d4a51000L

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->TERA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, 0x38d7ea4c68000L

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->PETA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, 0xde0b6b3a7640000L

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->EXA:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;Lcom/zendesk/util/NumberFormatUtil$SuffixFormatDelegate;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->getSuffix()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/zendesk/util/NumberFormatUtil$SuffixFormatDelegate;->getSuffix(Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 p0, 0x1

    aput-object v0, p2, p0

    const-string p0, "%1$s%2$s"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLcom/zendesk/util/NumberFormatUtil$SuffixFormatDelegate;)Ljava/lang/String;
    .locals 17

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-static {v0, v1, v2}, Lcom/zendesk/util/NumberFormatUtil;->b(JLcom/zendesk/util/NumberFormatUtil$SuffixFormatDelegate;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v0, v3

    if-gez v7, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    neg-long v0, v0

    :cond_2
    const-wide/16 v7, 0x3e8

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-double v0, v0

    .line 2
    invoke-static {v0, v1}, Lcom/zendesk/util/NumberFormatUtil;->c(D)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;->NONE:Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    invoke-static {v0, v1, v2}, Lcom/zendesk/util/NumberFormatUtil;->a(Ljava/lang/String;Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;Lcom/zendesk/util/NumberFormatUtil$SuffixFormatDelegate;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_3
    sget-object v4, Lcom/zendesk/util/NumberFormatUtil;->a:Ljava/util/NavigableMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    check-cast v4, Ljava/util/TreeMap;

    invoke-virtual {v4, v7}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;

    .line 6
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/32 v10, 0xf4240

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    const-wide/16 v14, 0xa

    cmp-long v16, v8, v10

    if-gtz v16, :cond_4

    long-to-double v0, v0

    .line 7
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v7, v12

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    div-long/2addr v7, v14

    div-long/2addr v0, v7

    :goto_1
    const-wide/16 v7, 0x64

    cmp-long v9, v0, v7

    if-gez v9, :cond_5

    long-to-double v7, v0

    div-double/2addr v7, v12

    .line 9
    div-long v9, v0, v14

    long-to-double v9, v9

    cmpl-double v11, v7, v9

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    long-to-double v0, v0

    div-double/2addr v0, v12

    goto :goto_3

    .line 10
    :cond_6
    div-long/2addr v0, v14

    long-to-double v0, v0

    :goto_3
    if-eqz v3, :cond_7

    neg-double v0, v0

    .line 11
    :cond_7
    invoke-static {v0, v1}, Lcom/zendesk/util/NumberFormatUtil;->c(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2}, Lcom/zendesk/util/NumberFormatUtil;->a(Ljava/lang/String;Lcom/zendesk/util/NumberFormatUtil$NumberSuffix;Lcom/zendesk/util/NumberFormatUtil$SuffixFormatDelegate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(D)Ljava/lang/String;
    .locals 7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    rem-double v0, p0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-nez v6, :cond_0

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%1.0f"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%.1f"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/zendesk/util/NumberFormatUtil;->b(JLcom/zendesk/util/NumberFormatUtil$SuffixFormatDelegate;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(JLcom/zendesk/util/NumberFormatUtil$SuffixFormatDelegate;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/zendesk/util/NumberFormatUtil;->b(JLcom/zendesk/util/NumberFormatUtil$SuffixFormatDelegate;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
