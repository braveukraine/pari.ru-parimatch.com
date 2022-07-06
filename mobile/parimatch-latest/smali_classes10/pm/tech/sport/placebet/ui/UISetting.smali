.class public final Lpm/tech/sport/placebet/ui/UISetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final backgroundColor:J

.field private final cursorColor:J

.field private final disabledHotBetTextColor:J

.field private final disabledOddTextColor:J

.field private final disabledOutcomeTextColor:J

.field private final disabledTextColor:J

.field private final dividerColor:J

.field private final focusedUnderlineColor:J

.field private final freeBetArrowColorFilter:J

.field private final freeBetBorderColor:J

.field private final goldBetDividerColor:Landroidx/compose/ui/graphics/Color;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final goldBetTextColor:J

.field private final hintTextColor:J

.field private final hotBetBackgroundColor:J

.field private final hotBetPressedBackgroundColor:J

.field private final hotBetPressedTextColor:J

.field private final hotBetTextColor:J

.field private final isFreeBetIconReceiptVisible:Z

.field private final isVisibleFreeBetBottomDivider:Z

.field private final oddTextColor:J

.field private final outcomeAdditionalTextColor:J

.field private final outcomeTextColor:J

.field private final receiptSingleOutcomeTextColor:J

.field private final receiptSingleOutcomeTextSize:J

.field private final textColor:J

.field private final trackInactiveSwitchColor:J

.field private final tumbInactiveSwitchColor:J

.field private final unFocusedUnderlineColor:J


# direct methods
.method private constructor <init>(JJJJJJJJJJJJJJJJJJZJZLandroidx/compose/ui/graphics/Color;JJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lpm/tech/sport/placebet/ui/UISetting;->backgroundColor:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lpm/tech/sport/placebet/ui/UISetting;->focusedUnderlineColor:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lpm/tech/sport/placebet/ui/UISetting;->unFocusedUnderlineColor:J

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Lpm/tech/sport/placebet/ui/UISetting;->textColor:J

    move-wide v1, p9

    .line 6
    iput-wide v1, v0, Lpm/tech/sport/placebet/ui/UISetting;->disabledTextColor:J

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, Lpm/tech/sport/placebet/ui/UISetting;->hintTextColor:J

    move-wide/from16 v1, p13

    .line 8
    iput-wide v1, v0, Lpm/tech/sport/placebet/ui/UISetting;->outcomeTextColor:J

    move-wide/from16 v1, p15

    .line 9
    iput-wide v1, v0, Lpm/tech/sport/placebet/ui/UISetting;->disabledOutcomeTextColor:J

    move-wide/from16 v1, p17

    .line 10
    iput-wide v1, v0, Lpm/tech/sport/placebet/ui/UISetting;->outcomeAdditionalTextColor:J

    move-wide/from16 v1, p19

    .line 11
    iput-wide v1, v0, Lpm/tech/sport/placebet/ui/UISetting;->oddTextColor:J

    move-wide/from16 v1, p21

    .line 12
    iput-wide v1, v0, Lpm/tech/sport/placebet/ui/UISetting;->disabledOddTextColor:J

    move-wide/from16 v1, p23

    .line 13
    iput-wide v1, v0, Lpm/tech/sport/placebet/ui/UISetting;->hotBetTextColor:J

    move-wide/from16 v1, p25

    .line 14
    iput-wide v1, v0, Lpm/tech/sport/placebet/ui/UISetting;->hotBetPressedTextColor:J

    move-wide/from16 v1, p27

    .line 15
    iput-wide v1, v0, Lpm/tech/sport/placebet/ui/UISetting;->hotBetBackgroundColor:J

    move-wide/from16 v1, p29

    .line 16
    iput-wide v1, v0, Lpm/tech/sport/placebet/ui/UISetting;->hotBetPressedBackgroundColor:J

    move-wide/from16 v1, p31

    .line 17
    iput-wide v1, v0, Lpm/tech/sport/placebet/ui/UISetting;->receiptSingleOutcomeTextColor:J

    move-wide/from16 v1, p33

    .line 18
    iput-wide v1, v0, Lpm/tech/sport/placebet/ui/UISetting;->receiptSingleOutcomeTextSize:J

    move-wide/from16 v1, p35

    .line 19
    iput-wide v1, v0, Lpm/tech/sport/placebet/ui/UISetting;->dividerColor:J

    move/from16 v1, p37

    .line 20
    iput-boolean v1, v0, Lpm/tech/sport/placebet/ui/UISetting;->isVisibleFreeBetBottomDivider:Z

    move-wide/from16 v1, p38

    .line 21
    iput-wide v1, v0, Lpm/tech/sport/placebet/ui/UISetting;->freeBetArrowColorFilter:J

    move/from16 v1, p40

    .line 22
    iput-boolean v1, v0, Lpm/tech/sport/placebet/ui/UISetting;->isFreeBetIconReceiptVisible:Z

    move-object/from16 v1, p41

    .line 23
    iput-object v1, v0, Lpm/tech/sport/placebet/ui/UISetting;->goldBetDividerColor:Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v1, p42

    .line 24
    iput-wide v1, v0, Lpm/tech/sport/placebet/ui/UISetting;->freeBetBorderColor:J

    move-wide/from16 v1, p44

    .line 25
    iput-wide v1, v0, Lpm/tech/sport/placebet/ui/UISetting;->trackInactiveSwitchColor:J

    move-wide/from16 v1, p46

    .line 26
    iput-wide v1, v0, Lpm/tech/sport/placebet/ui/UISetting;->tumbInactiveSwitchColor:J

    move-wide/from16 v1, p48

    .line 27
    iput-wide v1, v0, Lpm/tech/sport/placebet/ui/UISetting;->goldBetTextColor:J

    move-wide/from16 v1, p50

    .line 28
    iput-wide v1, v0, Lpm/tech/sport/placebet/ui/UISetting;->cursorColor:J

    move-wide/from16 v1, p52

    .line 29
    iput-wide v1, v0, Lpm/tech/sport/placebet/ui/UISetting;->disabledHotBetTextColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJJJJJJZJZLandroidx/compose/ui/graphics/Color;JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p53}, Lpm/tech/sport/placebet/ui/UISetting;-><init>(JJJJJJJJJJJJJJJJJJZJZLandroidx/compose/ui/graphics/Color;JJJJJJ)V

    return-void
.end method

.method public static synthetic copy-jQgisf4$default(Lpm/tech/sport/placebet/ui/UISetting;JJJJJJJJJJJJJJJJJJZJZLandroidx/compose/ui/graphics/Color;JJJJJJILjava/lang/Object;)Lpm/tech/sport/placebet/ui/UISetting;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p54

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lpm/tech/sport/placebet/ui/UISetting;->backgroundColor:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lpm/tech/sport/placebet/ui/UISetting;->focusedUnderlineColor:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lpm/tech/sport/placebet/ui/UISetting;->unFocusedUnderlineColor:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Lpm/tech/sport/placebet/ui/UISetting;->textColor:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-wide v10, v0, Lpm/tech/sport/placebet/ui/UISetting;->disabledTextColor:J

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    iget-wide v12, v0, Lpm/tech/sport/placebet/ui/UISetting;->hintTextColor:J

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    iget-wide v14, v0, Lpm/tech/sport/placebet/ui/UISetting;->outcomeTextColor:J

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p13

    :goto_6
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-wide v14, v0, Lpm/tech/sport/placebet/ui/UISetting;->disabledOutcomeTextColor:J

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p15

    :goto_7
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Lpm/tech/sport/placebet/ui/UISetting;->outcomeAdditionalTextColor:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p17

    :goto_8
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lpm/tech/sport/placebet/ui/UISetting;->oddTextColor:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p19

    :goto_9
    move-wide/from16 p19, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lpm/tech/sport/placebet/ui/UISetting;->disabledOddTextColor:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p21

    :goto_a
    move-wide/from16 p21, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lpm/tech/sport/placebet/ui/UISetting;->hotBetTextColor:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p23

    :goto_b
    move-wide/from16 p23, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lpm/tech/sport/placebet/ui/UISetting;->hotBetPressedTextColor:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p25

    :goto_c
    move-wide/from16 p25, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-wide v14, v0, Lpm/tech/sport/placebet/ui/UISetting;->hotBetBackgroundColor:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p27

    :goto_d
    move-wide/from16 p27, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-wide v14, v0, Lpm/tech/sport/placebet/ui/UISetting;->hotBetPressedBackgroundColor:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p29

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p29, v14

    if-eqz v16, :cond_f

    iget-wide v14, v0, Lpm/tech/sport/placebet/ui/UISetting;->receiptSingleOutcomeTextColor:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p31

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p31, v14

    if-eqz v16, :cond_10

    iget-wide v14, v0, Lpm/tech/sport/placebet/ui/UISetting;->receiptSingleOutcomeTextSize:J

    goto :goto_10

    :cond_10
    move-wide/from16 v14, p33

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-wide/from16 p33, v14

    if-eqz v16, :cond_11

    iget-wide v14, v0, Lpm/tech/sport/placebet/ui/UISetting;->dividerColor:J

    goto :goto_11

    :cond_11
    move-wide/from16 v14, p35

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-wide/from16 p35, v14

    if-eqz v16, :cond_12

    iget-boolean v14, v0, Lpm/tech/sport/placebet/ui/UISetting;->isVisibleFreeBetBottomDivider:Z

    goto :goto_12

    :cond_12
    move/from16 v14, p37

    :goto_12
    const/high16 v15, 0x80000

    and-int/2addr v15, v1

    move/from16 p37, v14

    if-eqz v15, :cond_13

    iget-wide v14, v0, Lpm/tech/sport/placebet/ui/UISetting;->freeBetArrowColorFilter:J

    goto :goto_13

    :cond_13
    move-wide/from16 v14, p38

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-wide/from16 p38, v14

    if-eqz v16, :cond_14

    iget-boolean v14, v0, Lpm/tech/sport/placebet/ui/UISetting;->isFreeBetIconReceiptVisible:Z

    goto :goto_14

    :cond_14
    move/from16 v14, p40

    :goto_14
    const/high16 v15, 0x200000

    and-int/2addr v15, v1

    if-eqz v15, :cond_15

    iget-object v15, v0, Lpm/tech/sport/placebet/ui/UISetting;->goldBetDividerColor:Landroidx/compose/ui/graphics/Color;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p41

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p40, v14

    move-object/from16 p41, v15

    if-eqz v16, :cond_16

    iget-wide v14, v0, Lpm/tech/sport/placebet/ui/UISetting;->freeBetBorderColor:J

    goto :goto_16

    :cond_16
    move-wide/from16 v14, p42

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-wide/from16 p42, v14

    if-eqz v16, :cond_17

    iget-wide v14, v0, Lpm/tech/sport/placebet/ui/UISetting;->trackInactiveSwitchColor:J

    goto :goto_17

    :cond_17
    move-wide/from16 v14, p44

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-wide/from16 p44, v14

    if-eqz v16, :cond_18

    iget-wide v14, v0, Lpm/tech/sport/placebet/ui/UISetting;->tumbInactiveSwitchColor:J

    goto :goto_18

    :cond_18
    move-wide/from16 v14, p46

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-wide/from16 p46, v14

    if-eqz v16, :cond_19

    iget-wide v14, v0, Lpm/tech/sport/placebet/ui/UISetting;->goldBetTextColor:J

    goto :goto_19

    :cond_19
    move-wide/from16 v14, p48

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-wide/from16 p48, v14

    if-eqz v16, :cond_1a

    iget-wide v14, v0, Lpm/tech/sport/placebet/ui/UISetting;->cursorColor:J

    goto :goto_1a

    :cond_1a
    move-wide/from16 v14, p50

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    move-wide/from16 p50, v14

    if-eqz v1, :cond_1b

    iget-wide v14, v0, Lpm/tech/sport/placebet/ui/UISetting;->disabledHotBetTextColor:J

    goto :goto_1b

    :cond_1b
    move-wide/from16 v14, p52

    :goto_1b
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p52, v14

    invoke-virtual/range {p0 .. p53}, Lpm/tech/sport/placebet/ui/UISetting;->copy-jQgisf4(JJJJJJJJJJJJJJJJJJZJZLandroidx/compose/ui/graphics/Color;JJJJJJ)Lpm/tech/sport/placebet/ui/UISetting;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->backgroundColor:J

    return-wide v0
.end method

.method public final component10-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->oddTextColor:J

    return-wide v0
.end method

.method public final component11-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->disabledOddTextColor:J

    return-wide v0
.end method

.method public final component12-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->hotBetTextColor:J

    return-wide v0
.end method

.method public final component13-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->hotBetPressedTextColor:J

    return-wide v0
.end method

.method public final component14-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->hotBetBackgroundColor:J

    return-wide v0
.end method

.method public final component15-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->hotBetPressedBackgroundColor:J

    return-wide v0
.end method

.method public final component16-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->receiptSingleOutcomeTextColor:J

    return-wide v0
.end method

.method public final component17-XSAIIZE()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->receiptSingleOutcomeTextSize:J

    return-wide v0
.end method

.method public final component18-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->dividerColor:J

    return-wide v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->isVisibleFreeBetBottomDivider:Z

    return v0
.end method

.method public final component2-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->focusedUnderlineColor:J

    return-wide v0
.end method

.method public final component20-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->freeBetArrowColorFilter:J

    return-wide v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->isFreeBetIconReceiptVisible:Z

    return v0
.end method

.method public final component22-QN2ZGVo()Landroidx/compose/ui/graphics/Color;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->goldBetDividerColor:Landroidx/compose/ui/graphics/Color;

    return-object v0
.end method

.method public final component23-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->freeBetBorderColor:J

    return-wide v0
.end method

.method public final component24-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->trackInactiveSwitchColor:J

    return-wide v0
.end method

.method public final component25-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->tumbInactiveSwitchColor:J

    return-wide v0
.end method

.method public final component26-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->goldBetTextColor:J

    return-wide v0
.end method

.method public final component27-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->cursorColor:J

    return-wide v0
.end method

.method public final component28-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->disabledHotBetTextColor:J

    return-wide v0
.end method

.method public final component3-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->unFocusedUnderlineColor:J

    return-wide v0
.end method

.method public final component4-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->textColor:J

    return-wide v0
.end method

.method public final component5-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->disabledTextColor:J

    return-wide v0
.end method

.method public final component6-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->hintTextColor:J

    return-wide v0
.end method

.method public final component7-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->outcomeTextColor:J

    return-wide v0
.end method

.method public final component8-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->disabledOutcomeTextColor:J

    return-wide v0
.end method

.method public final component9-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->outcomeAdditionalTextColor:J

    return-wide v0
.end method

.method public final copy-jQgisf4(JJJJJJJJJJJJJJJJJJZJZLandroidx/compose/ui/graphics/Color;JJJJJJ)Lpm/tech/sport/placebet/ui/UISetting;
    .locals 56
    .param p41    # Landroidx/compose/ui/graphics/Color;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move-wide/from16 v23, p23

    move-wide/from16 v25, p25

    move-wide/from16 v27, p27

    move-wide/from16 v29, p29

    move-wide/from16 v31, p31

    move-wide/from16 v33, p33

    move-wide/from16 v35, p35

    move/from16 v37, p37

    move-wide/from16 v38, p38

    move/from16 v40, p40

    move-object/from16 v41, p41

    move-wide/from16 v42, p42

    move-wide/from16 v44, p44

    move-wide/from16 v46, p46

    move-wide/from16 v48, p48

    move-wide/from16 v50, p50

    move-wide/from16 v52, p52

    new-instance v55, Lpm/tech/sport/placebet/ui/UISetting;

    move-object/from16 v0, v55

    const/16 v54, 0x0

    invoke-direct/range {v0 .. v54}, Lpm/tech/sport/placebet/ui/UISetting;-><init>(JJJJJJJJJJJJJJJJJJZJZLandroidx/compose/ui/graphics/Color;JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v55
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/placebet/ui/UISetting;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/ui/UISetting;

    iget-wide v3, p0, Lpm/tech/sport/placebet/ui/UISetting;->backgroundColor:J

    iget-wide v5, p1, Lpm/tech/sport/placebet/ui/UISetting;->backgroundColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lpm/tech/sport/placebet/ui/UISetting;->focusedUnderlineColor:J

    iget-wide v5, p1, Lpm/tech/sport/placebet/ui/UISetting;->focusedUnderlineColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lpm/tech/sport/placebet/ui/UISetting;->unFocusedUnderlineColor:J

    iget-wide v5, p1, Lpm/tech/sport/placebet/ui/UISetting;->unFocusedUnderlineColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lpm/tech/sport/placebet/ui/UISetting;->textColor:J

    iget-wide v5, p1, Lpm/tech/sport/placebet/ui/UISetting;->textColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lpm/tech/sport/placebet/ui/UISetting;->disabledTextColor:J

    iget-wide v5, p1, Lpm/tech/sport/placebet/ui/UISetting;->disabledTextColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lpm/tech/sport/placebet/ui/UISetting;->hintTextColor:J

    iget-wide v5, p1, Lpm/tech/sport/placebet/ui/UISetting;->hintTextColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lpm/tech/sport/placebet/ui/UISetting;->outcomeTextColor:J

    iget-wide v5, p1, Lpm/tech/sport/placebet/ui/UISetting;->outcomeTextColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lpm/tech/sport/placebet/ui/UISetting;->disabledOutcomeTextColor:J

    iget-wide v5, p1, Lpm/tech/sport/placebet/ui/UISetting;->disabledOutcomeTextColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lpm/tech/sport/placebet/ui/UISetting;->outcomeAdditionalTextColor:J

    iget-wide v5, p1, Lpm/tech/sport/placebet/ui/UISetting;->outcomeAdditionalTextColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lpm/tech/sport/placebet/ui/UISetting;->oddTextColor:J

    iget-wide v5, p1, Lpm/tech/sport/placebet/ui/UISetting;->oddTextColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lpm/tech/sport/placebet/ui/UISetting;->disabledOddTextColor:J

    iget-wide v5, p1, Lpm/tech/sport/placebet/ui/UISetting;->disabledOddTextColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lpm/tech/sport/placebet/ui/UISetting;->hotBetTextColor:J

    iget-wide v5, p1, Lpm/tech/sport/placebet/ui/UISetting;->hotBetTextColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lpm/tech/sport/placebet/ui/UISetting;->hotBetPressedTextColor:J

    iget-wide v5, p1, Lpm/tech/sport/placebet/ui/UISetting;->hotBetPressedTextColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lpm/tech/sport/placebet/ui/UISetting;->hotBetBackgroundColor:J

    iget-wide v5, p1, Lpm/tech/sport/placebet/ui/UISetting;->hotBetBackgroundColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lpm/tech/sport/placebet/ui/UISetting;->hotBetPressedBackgroundColor:J

    iget-wide v5, p1, Lpm/tech/sport/placebet/ui/UISetting;->hotBetPressedBackgroundColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lpm/tech/sport/placebet/ui/UISetting;->receiptSingleOutcomeTextColor:J

    iget-wide v5, p1, Lpm/tech/sport/placebet/ui/UISetting;->receiptSingleOutcomeTextColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lpm/tech/sport/placebet/ui/UISetting;->receiptSingleOutcomeTextSize:J

    iget-wide v5, p1, Lpm/tech/sport/placebet/ui/UISetting;->receiptSingleOutcomeTextSize:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lpm/tech/sport/placebet/ui/UISetting;->dividerColor:J

    iget-wide v5, p1, Lpm/tech/sport/placebet/ui/UISetting;->dividerColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->isVisibleFreeBetBottomDivider:Z

    iget-boolean v3, p1, Lpm/tech/sport/placebet/ui/UISetting;->isVisibleFreeBetBottomDivider:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lpm/tech/sport/placebet/ui/UISetting;->freeBetArrowColorFilter:J

    iget-wide v5, p1, Lpm/tech/sport/placebet/ui/UISetting;->freeBetArrowColorFilter:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->isFreeBetIconReceiptVisible:Z

    iget-boolean v3, p1, Lpm/tech/sport/placebet/ui/UISetting;->isFreeBetIconReceiptVisible:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->goldBetDividerColor:Landroidx/compose/ui/graphics/Color;

    iget-object v3, p1, Lpm/tech/sport/placebet/ui/UISetting;->goldBetDividerColor:Landroidx/compose/ui/graphics/Color;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lpm/tech/sport/placebet/ui/UISetting;->freeBetBorderColor:J

    iget-wide v5, p1, Lpm/tech/sport/placebet/ui/UISetting;->freeBetBorderColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lpm/tech/sport/placebet/ui/UISetting;->trackInactiveSwitchColor:J

    iget-wide v5, p1, Lpm/tech/sport/placebet/ui/UISetting;->trackInactiveSwitchColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-wide v3, p0, Lpm/tech/sport/placebet/ui/UISetting;->tumbInactiveSwitchColor:J

    iget-wide v5, p1, Lpm/tech/sport/placebet/ui/UISetting;->tumbInactiveSwitchColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-wide v3, p0, Lpm/tech/sport/placebet/ui/UISetting;->goldBetTextColor:J

    iget-wide v5, p1, Lpm/tech/sport/placebet/ui/UISetting;->goldBetTextColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-wide v3, p0, Lpm/tech/sport/placebet/ui/UISetting;->cursorColor:J

    iget-wide v5, p1, Lpm/tech/sport/placebet/ui/UISetting;->cursorColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-wide v3, p0, Lpm/tech/sport/placebet/ui/UISetting;->disabledHotBetTextColor:J

    iget-wide v5, p1, Lpm/tech/sport/placebet/ui/UISetting;->disabledHotBetTextColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final getBackgroundColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->backgroundColor:J

    return-wide v0
.end method

.method public final getCursorColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->cursorColor:J

    return-wide v0
.end method

.method public final getDisabledHotBetTextColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->disabledHotBetTextColor:J

    return-wide v0
.end method

.method public final getDisabledOddTextColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->disabledOddTextColor:J

    return-wide v0
.end method

.method public final getDisabledOutcomeTextColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->disabledOutcomeTextColor:J

    return-wide v0
.end method

.method public final getDisabledTextColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->disabledTextColor:J

    return-wide v0
.end method

.method public final getDividerColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->dividerColor:J

    return-wide v0
.end method

.method public final getFocusedUnderlineColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->focusedUnderlineColor:J

    return-wide v0
.end method

.method public final getFreeBetArrowColorFilter-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->freeBetArrowColorFilter:J

    return-wide v0
.end method

.method public final getFreeBetBorderColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->freeBetBorderColor:J

    return-wide v0
.end method

.method public final getGoldBetDividerColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->goldBetDividerColor:Landroidx/compose/ui/graphics/Color;

    return-object v0
.end method

.method public final getGoldBetTextColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->goldBetTextColor:J

    return-wide v0
.end method

.method public final getHintTextColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->hintTextColor:J

    return-wide v0
.end method

.method public final getHotBetBackgroundColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->hotBetBackgroundColor:J

    return-wide v0
.end method

.method public final getHotBetPressedBackgroundColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->hotBetPressedBackgroundColor:J

    return-wide v0
.end method

.method public final getHotBetPressedTextColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->hotBetPressedTextColor:J

    return-wide v0
.end method

.method public final getHotBetTextColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->hotBetTextColor:J

    return-wide v0
.end method

.method public final getOddTextColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->oddTextColor:J

    return-wide v0
.end method

.method public final getOutcomeAdditionalTextColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->outcomeAdditionalTextColor:J

    return-wide v0
.end method

.method public final getOutcomeTextColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->outcomeTextColor:J

    return-wide v0
.end method

.method public final getReceiptSingleOutcomeTextColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->receiptSingleOutcomeTextColor:J

    return-wide v0
.end method

.method public final getReceiptSingleOutcomeTextSize-XSAIIZE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->receiptSingleOutcomeTextSize:J

    return-wide v0
.end method

.method public final getTextColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->textColor:J

    return-wide v0
.end method

.method public final getTrackInactiveSwitchColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->trackInactiveSwitchColor:J

    return-wide v0
.end method

.method public final getTumbInactiveSwitchColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->tumbInactiveSwitchColor:J

    return-wide v0
.end method

.method public final getUnFocusedUnderlineColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->unFocusedUnderlineColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->backgroundColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->focusedUnderlineColor:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->unFocusedUnderlineColor:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->textColor:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->disabledTextColor:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->hintTextColor:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->outcomeTextColor:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->disabledOutcomeTextColor:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->outcomeAdditionalTextColor:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->oddTextColor:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->disabledOddTextColor:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->hotBetTextColor:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->hotBetPressedTextColor:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->hotBetBackgroundColor:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->hotBetPressedBackgroundColor:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->receiptSingleOutcomeTextColor:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->receiptSingleOutcomeTextSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lpm/tech/sport/placebet/ui/UISetting;->dividerColor:J

    const/16 v0, 0x1f

    invoke-static {v2, v3, v1, v0}, Lb0/u;->a(JII)I

    move-result v0

    iget-boolean v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->isVisibleFreeBetBottomDivider:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lpm/tech/sport/placebet/ui/UISetting;->freeBetArrowColorFilter:J

    const/16 v1, 0x1f

    invoke-static {v3, v4, v0, v1}, Lb0/u;->a(JII)I

    move-result v0

    iget-boolean v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->isFreeBetIconReceiptVisible:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->goldBetDividerColor:Landroidx/compose/ui/graphics/Color;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->freeBetBorderColor:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->trackInactiveSwitchColor:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->tumbInactiveSwitchColor:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->goldBetTextColor:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->cursorColor:J

    invoke-static {v1, v2, v0, v3}, Lb0/u;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->disabledHotBetTextColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isFreeBetIconReceiptVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->isFreeBetIconReceiptVisible:Z

    return v0
.end method

.method public final isVisibleFreeBetBottomDivider()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/ui/UISetting;->isVisibleFreeBetBottomDivider:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "UISetting(backgroundColor="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->backgroundColor:J

    const-string v3, ", focusedUnderlineColor="

    invoke-static {v1, v2, v0, v3}, Lod/h;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->focusedUnderlineColor:J

    const-string v3, ", unFocusedUnderlineColor="

    invoke-static {v1, v2, v0, v3}, Lod/h;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->unFocusedUnderlineColor:J

    const-string v3, ", textColor="

    invoke-static {v1, v2, v0, v3}, Lod/h;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->textColor:J

    const-string v3, ", disabledTextColor="

    invoke-static {v1, v2, v0, v3}, Lod/h;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->disabledTextColor:J

    const-string v3, ", hintTextColor="

    invoke-static {v1, v2, v0, v3}, Lod/h;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->hintTextColor:J

    const-string v3, ", outcomeTextColor="

    invoke-static {v1, v2, v0, v3}, Lod/h;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->outcomeTextColor:J

    const-string v3, ", disabledOutcomeTextColor="

    invoke-static {v1, v2, v0, v3}, Lod/h;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->disabledOutcomeTextColor:J

    const-string v3, ", outcomeAdditionalTextColor="

    invoke-static {v1, v2, v0, v3}, Lod/h;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->outcomeAdditionalTextColor:J

    const-string v3, ", oddTextColor="

    invoke-static {v1, v2, v0, v3}, Lod/h;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->oddTextColor:J

    const-string v3, ", disabledOddTextColor="

    invoke-static {v1, v2, v0, v3}, Lod/h;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->disabledOddTextColor:J

    const-string v3, ", hotBetTextColor="

    invoke-static {v1, v2, v0, v3}, Lod/h;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->hotBetTextColor:J

    const-string v3, ", hotBetPressedTextColor="

    invoke-static {v1, v2, v0, v3}, Lod/h;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->hotBetPressedTextColor:J

    const-string v3, ", hotBetBackgroundColor="

    invoke-static {v1, v2, v0, v3}, Lod/h;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->hotBetBackgroundColor:J

    const-string v3, ", hotBetPressedBackgroundColor="

    invoke-static {v1, v2, v0, v3}, Lod/h;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->hotBetPressedBackgroundColor:J

    const-string v3, ", receiptSingleOutcomeTextColor="

    invoke-static {v1, v2, v0, v3}, Lod/h;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->receiptSingleOutcomeTextColor:J

    const-string v3, ", receiptSingleOutcomeTextSize="

    invoke-static {v1, v2, v0, v3}, Lod/h;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->receiptSingleOutcomeTextSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dividerColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->dividerColor:J

    const-string v3, ", isVisibleFreeBetBottomDivider="

    invoke-static {v1, v2, v0, v3}, Lod/h;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->isVisibleFreeBetBottomDivider:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", freeBetArrowColorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->freeBetArrowColorFilter:J

    const-string v3, ", isFreeBetIconReceiptVisible="

    invoke-static {v1, v2, v0, v3}, Lod/h;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->isFreeBetIconReceiptVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", goldBetDividerColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->goldBetDividerColor:Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freeBetBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->freeBetBorderColor:J

    const-string v3, ", trackInactiveSwitchColor="

    invoke-static {v1, v2, v0, v3}, Lod/h;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->trackInactiveSwitchColor:J

    const-string v3, ", tumbInactiveSwitchColor="

    invoke-static {v1, v2, v0, v3}, Lod/h;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->tumbInactiveSwitchColor:J

    const-string v3, ", goldBetTextColor="

    invoke-static {v1, v2, v0, v3}, Lod/h;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->goldBetTextColor:J

    const-string v3, ", cursorColor="

    invoke-static {v1, v2, v0, v3}, Lod/h;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->cursorColor:J

    const-string v3, ", disabledHotBetTextColor="

    invoke-static {v1, v2, v0, v3}, Lod/h;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lpm/tech/sport/placebet/ui/UISetting;->disabledHotBetTextColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
