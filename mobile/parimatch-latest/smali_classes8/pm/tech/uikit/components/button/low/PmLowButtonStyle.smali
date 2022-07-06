.class public final enum Lpm/tech/uikit/components/button/low/PmLowButtonStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/uikit/components/button/low/PmLowButtonStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/uikit/components/button/low/PmLowButtonStyle;

.field public static final enum ALWAYS_WHITE:Lpm/tech/uikit/components/button/low/PmLowButtonStyle;

.field public static final enum DEPOSIT:Lpm/tech/uikit/components/button/low/PmLowButtonStyle;

.field public static final enum PRIMARY:Lpm/tech/uikit/components/button/low/PmLowButtonStyle;

.field public static final enum SECONDARY:Lpm/tech/uikit/components/button/low/PmLowButtonStyle;

.field public static final enum TERTIARY:Lpm/tech/uikit/components/button/low/PmLowButtonStyle;


# instance fields
.field private final backgroundColorToken:Lpm/tech/resources/colors/ColorTokens;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hoverColorToken:Lpm/tech/resources/colors/ColorTokens;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iconColorToken:Lpm/tech/resources/colors/ColorTokens;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleColorToken:Lpm/tech/resources/colors/ColorTokens;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lpm/tech/uikit/components/button/low/PmLowButtonStyle;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lpm/tech/uikit/components/button/low/PmLowButtonStyle;

    sget-object v1, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;->PRIMARY:Lpm/tech/uikit/components/button/low/PmLowButtonStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;->DEPOSIT:Lpm/tech/uikit/components/button/low/PmLowButtonStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;->SECONDARY:Lpm/tech/uikit/components/button/low/PmLowButtonStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;->TERTIARY:Lpm/tech/uikit/components/button/low/PmLowButtonStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;->ALWAYS_WHITE:Lpm/tech/uikit/components/button/low/PmLowButtonStyle;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;

    .line 2
    sget-object v3, Lpm/tech/resources/colors/ColorTokens;->CONTROL_PRIMARY:Lpm/tech/resources/colors/ColorTokens;

    .line 3
    sget-object v4, Lpm/tech/resources/colors/ColorTokens;->CONTROL_PRIMARY_HOVER:Lpm/tech/resources/colors/ColorTokens;

    .line 4
    sget-object v13, Lpm/tech/resources/colors/ColorTokens;->TEXT_ALWAYS_DARK:Lpm/tech/resources/colors/ColorTokens;

    .line 5
    sget-object v14, Lpm/tech/resources/colors/ColorTokens;->ICON_ALWAYS_DARK:Lpm/tech/resources/colors/ColorTokens;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    move-object v0, v7

    move-object v5, v13

    move-object v6, v14

    .line 6
    invoke-direct/range {v0 .. v6}, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;-><init>(Ljava/lang/String;ILpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;)V

    sput-object v7, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;->PRIMARY:Lpm/tech/uikit/components/button/low/PmLowButtonStyle;

    .line 7
    new-instance v0, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;

    .line 8
    sget-object v18, Lpm/tech/resources/colors/ColorTokens;->CONTROL_DEPOSIT:Lpm/tech/resources/colors/ColorTokens;

    .line 9
    sget-object v19, Lpm/tech/resources/colors/ColorTokens;->CONTROL_DEPOSIT_HOVER:Lpm/tech/resources/colors/ColorTokens;

    .line 10
    sget-object v20, Lpm/tech/resources/colors/ColorTokens;->TEXT_ALWAYS_WHITE:Lpm/tech/resources/colors/ColorTokens;

    .line 11
    sget-object v21, Lpm/tech/resources/colors/ColorTokens;->ICON_ALWAYS_WHITE:Lpm/tech/resources/colors/ColorTokens;

    const-string v16, "DEPOSIT"

    const/16 v17, 0x1

    move-object v15, v0

    .line 12
    invoke-direct/range {v15 .. v21}, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;-><init>(Ljava/lang/String;ILpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;)V

    sput-object v0, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;->DEPOSIT:Lpm/tech/uikit/components/button/low/PmLowButtonStyle;

    .line 13
    new-instance v0, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;

    .line 14
    sget-object v4, Lpm/tech/resources/colors/ColorTokens;->CONTROL_SECONDARY:Lpm/tech/resources/colors/ColorTokens;

    .line 15
    sget-object v9, Lpm/tech/resources/colors/ColorTokens;->CONTROL_SECONDARY_HOVER:Lpm/tech/resources/colors/ColorTokens;

    .line 16
    sget-object v10, Lpm/tech/resources/colors/ColorTokens;->TEXT_TITLE:Lpm/tech/resources/colors/ColorTokens;

    .line 17
    sget-object v11, Lpm/tech/resources/colors/ColorTokens;->ICON_INVERSION:Lpm/tech/resources/colors/ColorTokens;

    const-string v2, "SECONDARY"

    const/4 v3, 0x2

    move-object v1, v0

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    .line 18
    invoke-direct/range {v1 .. v7}, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;-><init>(Ljava/lang/String;ILpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;)V

    sput-object v0, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;->SECONDARY:Lpm/tech/uikit/components/button/low/PmLowButtonStyle;

    .line 19
    new-instance v0, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;

    .line 20
    sget-object v8, Lpm/tech/resources/colors/ColorTokens;->CONTROL_TERTIARY:Lpm/tech/resources/colors/ColorTokens;

    const-string v6, "TERTIARY"

    const/4 v7, 0x3

    move-object v5, v0

    .line 21
    invoke-direct/range {v5 .. v11}, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;-><init>(Ljava/lang/String;ILpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;)V

    sput-object v0, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;->TERTIARY:Lpm/tech/uikit/components/button/low/PmLowButtonStyle;

    .line 22
    new-instance v0, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;

    .line 23
    sget-object v11, Lpm/tech/resources/colors/ColorTokens;->CONTROL_ALWAYS_WHITE:Lpm/tech/resources/colors/ColorTokens;

    .line 24
    sget-object v12, Lpm/tech/resources/colors/ColorTokens;->CONTROL_ALWAYS_WHITE_HOVER:Lpm/tech/resources/colors/ColorTokens;

    const-string v9, "ALWAYS_WHITE"

    const/4 v10, 0x4

    move-object v8, v0

    .line 25
    invoke-direct/range {v8 .. v14}, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;-><init>(Ljava/lang/String;ILpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;)V

    sput-object v0, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;->ALWAYS_WHITE:Lpm/tech/uikit/components/button/low/PmLowButtonStyle;

    invoke-static {}, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;->$values()[Lpm/tech/uikit/components/button/low/PmLowButtonStyle;

    move-result-object v0

    sput-object v0, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;->$VALUES:[Lpm/tech/uikit/components/button/low/PmLowButtonStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/resources/colors/ColorTokens;",
            "Lpm/tech/resources/colors/ColorTokens;",
            "Lpm/tech/resources/colors/ColorTokens;",
            "Lpm/tech/resources/colors/ColorTokens;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;->backgroundColorToken:Lpm/tech/resources/colors/ColorTokens;

    .line 3
    iput-object p4, p0, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;->hoverColorToken:Lpm/tech/resources/colors/ColorTokens;

    .line 4
    iput-object p5, p0, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;->titleColorToken:Lpm/tech/resources/colors/ColorTokens;

    .line 5
    iput-object p6, p0, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;->iconColorToken:Lpm/tech/resources/colors/ColorTokens;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm/tech/uikit/components/button/low/PmLowButtonStyle;
    .locals 1

    const-class v0, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;

    return-object p0
.end method

.method public static values()[Lpm/tech/uikit/components/button/low/PmLowButtonStyle;
    .locals 1

    sget-object v0, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;->$VALUES:[Lpm/tech/uikit/components/button/low/PmLowButtonStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/uikit/components/button/low/PmLowButtonStyle;

    return-object v0
.end method


# virtual methods
.method public final getBackgroundColorToken$ui_kit_release()Lpm/tech/resources/colors/ColorTokens;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;->backgroundColorToken:Lpm/tech/resources/colors/ColorTokens;

    return-object v0
.end method

.method public final getHoverColorToken$ui_kit_release()Lpm/tech/resources/colors/ColorTokens;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;->hoverColorToken:Lpm/tech/resources/colors/ColorTokens;

    return-object v0
.end method

.method public final getIconColorToken$ui_kit_release()Lpm/tech/resources/colors/ColorTokens;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;->iconColorToken:Lpm/tech/resources/colors/ColorTokens;

    return-object v0
.end method

.method public final getTitleColorToken$ui_kit_release()Lpm/tech/resources/colors/ColorTokens;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;->titleColorToken:Lpm/tech/resources/colors/ColorTokens;

    return-object v0
.end method
