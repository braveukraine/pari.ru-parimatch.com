.class public final enum Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

.field public static final enum DEPOSIT:Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

.field public static final enum PRIMARY:Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

.field public static final enum SECONDARY:Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;


# instance fields
.field private final backgroundColorToken:Lpm/tech/resources/colors/ColorTokens;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final descriptionColorToken:Lpm/tech/resources/colors/ColorTokens;
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
.method private static final synthetic $values()[Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

    sget-object v1, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;->PRIMARY:Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;->DEPOSIT:Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;->SECONDARY:Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

    .line 2
    sget-object v3, Lpm/tech/resources/colors/ColorTokens;->CONTROL_PRIMARY:Lpm/tech/resources/colors/ColorTokens;

    .line 3
    sget-object v4, Lpm/tech/resources/colors/ColorTokens;->CONTROL_PRIMARY_HOVER:Lpm/tech/resources/colors/ColorTokens;

    .line 4
    sget-object v5, Lpm/tech/resources/colors/ColorTokens;->TEXT_ALWAYS_DARK:Lpm/tech/resources/colors/ColorTokens;

    .line 5
    sget-object v6, Lpm/tech/resources/colors/ColorTokens;->TEXT_PRIMARY_DOUBLE_BUTTON:Lpm/tech/resources/colors/ColorTokens;

    .line 6
    sget-object v7, Lpm/tech/resources/colors/ColorTokens;->ICON_ALWAYS_DARK:Lpm/tech/resources/colors/ColorTokens;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    move-object v0, v8

    .line 7
    invoke-direct/range {v0 .. v7}, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;-><init>(Ljava/lang/String;ILpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;)V

    sput-object v8, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;->PRIMARY:Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

    .line 8
    new-instance v0, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

    .line 9
    sget-object v12, Lpm/tech/resources/colors/ColorTokens;->CONTROL_DEPOSIT:Lpm/tech/resources/colors/ColorTokens;

    .line 10
    sget-object v13, Lpm/tech/resources/colors/ColorTokens;->CONTROL_DEPOSIT_HOVER:Lpm/tech/resources/colors/ColorTokens;

    .line 11
    sget-object v14, Lpm/tech/resources/colors/ColorTokens;->TEXT_ALWAYS_WHITE:Lpm/tech/resources/colors/ColorTokens;

    .line 12
    sget-object v15, Lpm/tech/resources/colors/ColorTokens;->TEXT_DEPOSIT_DOUBLE_BUTTON:Lpm/tech/resources/colors/ColorTokens;

    .line 13
    sget-object v16, Lpm/tech/resources/colors/ColorTokens;->ICON_ALWAYS_WHITE:Lpm/tech/resources/colors/ColorTokens;

    const-string v10, "DEPOSIT"

    const/4 v11, 0x1

    move-object v9, v0

    .line 14
    invoke-direct/range {v9 .. v16}, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;-><init>(Ljava/lang/String;ILpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;)V

    sput-object v0, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;->DEPOSIT:Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

    .line 15
    new-instance v0, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

    .line 16
    sget-object v4, Lpm/tech/resources/colors/ColorTokens;->CONTROL_SECONDARY:Lpm/tech/resources/colors/ColorTokens;

    .line 17
    sget-object v5, Lpm/tech/resources/colors/ColorTokens;->CONTROL_SECONDARY_HOVER:Lpm/tech/resources/colors/ColorTokens;

    .line 18
    sget-object v6, Lpm/tech/resources/colors/ColorTokens;->TEXT_TITLE:Lpm/tech/resources/colors/ColorTokens;

    .line 19
    sget-object v7, Lpm/tech/resources/colors/ColorTokens;->TEXT_BODY:Lpm/tech/resources/colors/ColorTokens;

    .line 20
    sget-object v8, Lpm/tech/resources/colors/ColorTokens;->ICON_INVERSION:Lpm/tech/resources/colors/ColorTokens;

    const-string v2, "SECONDARY"

    const/4 v3, 0x2

    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v8}, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;-><init>(Ljava/lang/String;ILpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;)V

    sput-object v0, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;->SECONDARY:Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

    invoke-static {}, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;->$values()[Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

    move-result-object v0

    sput-object v0, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;->$VALUES:[Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/resources/colors/ColorTokens;",
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
    iput-object p3, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;->backgroundColorToken:Lpm/tech/resources/colors/ColorTokens;

    .line 3
    iput-object p4, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;->hoverColorToken:Lpm/tech/resources/colors/ColorTokens;

    .line 4
    iput-object p5, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;->titleColorToken:Lpm/tech/resources/colors/ColorTokens;

    .line 5
    iput-object p6, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;->descriptionColorToken:Lpm/tech/resources/colors/ColorTokens;

    .line 6
    iput-object p7, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;->iconColorToken:Lpm/tech/resources/colors/ColorTokens;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;
    .locals 1

    const-class v0, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

    return-object p0
.end method

.method public static values()[Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;
    .locals 1

    sget-object v0, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;->$VALUES:[Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

    return-object v0
.end method


# virtual methods
.method public final getBackgroundColorToken$ui_kit_release()Lpm/tech/resources/colors/ColorTokens;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;->backgroundColorToken:Lpm/tech/resources/colors/ColorTokens;

    return-object v0
.end method

.method public final getDescriptionColorToken$ui_kit_release()Lpm/tech/resources/colors/ColorTokens;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;->descriptionColorToken:Lpm/tech/resources/colors/ColorTokens;

    return-object v0
.end method

.method public final getHoverColorToken$ui_kit_release()Lpm/tech/resources/colors/ColorTokens;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;->hoverColorToken:Lpm/tech/resources/colors/ColorTokens;

    return-object v0
.end method

.method public final getIconColorToken$ui_kit_release()Lpm/tech/resources/colors/ColorTokens;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;->iconColorToken:Lpm/tech/resources/colors/ColorTokens;

    return-object v0
.end method

.method public final getTitleColorToken$ui_kit_release()Lpm/tech/resources/colors/ColorTokens;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;->titleColorToken:Lpm/tech/resources/colors/ColorTokens;

    return-object v0
.end method
