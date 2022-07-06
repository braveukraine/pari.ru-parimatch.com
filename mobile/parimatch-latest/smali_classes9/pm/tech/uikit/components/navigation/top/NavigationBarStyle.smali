.class public final enum Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;

.field public static final enum ALWAYS_DARK:Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;

.field public static final enum ORIGINAL:Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;


# instance fields
.field private final backgroundColor:Lpm/tech/resources/colors/ColorTokens;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iconColor:Lpm/tech/resources/colors/ColorTokens;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final linkColor:Lpm/tech/resources/colors/ColorTokens;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logoColor:Lpm/tech/resources/colors/ColorTokens;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final primaryTextColor:Lpm/tech/resources/colors/ColorTokens;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final secondaryTextColor:Lpm/tech/resources/colors/ColorTokens;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;

    sget-object v1, Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;->ORIGINAL:Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;->ALWAYS_DARK:Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v9, Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;

    .line 2
    sget-object v3, Lpm/tech/resources/colors/ColorTokens;->BACKGROUND_MAIN:Lpm/tech/resources/colors/ColorTokens;

    .line 3
    sget-object v4, Lpm/tech/resources/colors/ColorTokens;->ICON_MAIN:Lpm/tech/resources/colors/ColorTokens;

    .line 4
    sget-object v5, Lpm/tech/resources/colors/ColorTokens;->TEXT_TITLE:Lpm/tech/resources/colors/ColorTokens;

    .line 5
    sget-object v6, Lpm/tech/resources/colors/ColorTokens;->TEXT_BODY:Lpm/tech/resources/colors/ColorTokens;

    .line 6
    sget-object v7, Lpm/tech/resources/colors/ColorTokens;->ICON_LOGOTYPE:Lpm/tech/resources/colors/ColorTokens;

    .line 7
    sget-object v8, Lpm/tech/resources/colors/ColorTokens;->TEXT_LINK:Lpm/tech/resources/colors/ColorTokens;

    const-string v1, "ORIGINAL"

    const/4 v2, 0x0

    move-object v0, v9

    .line 8
    invoke-direct/range {v0 .. v8}, Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;-><init>(Ljava/lang/String;ILpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;)V

    sput-object v9, Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;->ORIGINAL:Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;

    .line 9
    new-instance v0, Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;

    .line 10
    sget-object v13, Lpm/tech/resources/colors/ColorTokens;->BACKGROUND_TABBAR:Lpm/tech/resources/colors/ColorTokens;

    .line 11
    sget-object v14, Lpm/tech/resources/colors/ColorTokens;->ICON_TABBAR_INACTIVE:Lpm/tech/resources/colors/ColorTokens;

    .line 12
    sget-object v15, Lpm/tech/resources/colors/ColorTokens;->TEXT_ALWAYS_WHITE:Lpm/tech/resources/colors/ColorTokens;

    .line 13
    sget-object v16, Lpm/tech/resources/colors/ColorTokens;->TEXT_ALWAYS_LIGHT:Lpm/tech/resources/colors/ColorTokens;

    .line 14
    sget-object v17, Lpm/tech/resources/colors/ColorTokens;->ICON_TABBAR:Lpm/tech/resources/colors/ColorTokens;

    .line 15
    sget-object v18, Lpm/tech/resources/colors/ColorTokens;->TEXT_LINK_LIGHT:Lpm/tech/resources/colors/ColorTokens;

    const-string v11, "ALWAYS_DARK"

    const/4 v12, 0x1

    move-object v10, v0

    .line 16
    invoke-direct/range {v10 .. v18}, Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;-><init>(Ljava/lang/String;ILpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;)V

    sput-object v0, Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;->ALWAYS_DARK:Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;

    invoke-static {}, Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;->$values()[Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;

    move-result-object v0

    sput-object v0, Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;->$VALUES:[Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/resources/colors/ColorTokens;",
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
    iput-object p3, p0, Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;->backgroundColor:Lpm/tech/resources/colors/ColorTokens;

    .line 3
    iput-object p4, p0, Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;->iconColor:Lpm/tech/resources/colors/ColorTokens;

    .line 4
    iput-object p5, p0, Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;->primaryTextColor:Lpm/tech/resources/colors/ColorTokens;

    .line 5
    iput-object p6, p0, Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;->secondaryTextColor:Lpm/tech/resources/colors/ColorTokens;

    .line 6
    iput-object p7, p0, Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;->logoColor:Lpm/tech/resources/colors/ColorTokens;

    .line 7
    iput-object p8, p0, Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;->linkColor:Lpm/tech/resources/colors/ColorTokens;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;
    .locals 1

    const-class v0, Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;

    return-object p0
.end method

.method public static values()[Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;
    .locals 1

    sget-object v0, Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;->$VALUES:[Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;

    return-object v0
.end method


# virtual methods
.method public final getBackgroundColor()Lpm/tech/resources/colors/ColorTokens;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;->backgroundColor:Lpm/tech/resources/colors/ColorTokens;

    return-object v0
.end method

.method public final getIconColor()Lpm/tech/resources/colors/ColorTokens;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;->iconColor:Lpm/tech/resources/colors/ColorTokens;

    return-object v0
.end method

.method public final getLinkColor()Lpm/tech/resources/colors/ColorTokens;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;->linkColor:Lpm/tech/resources/colors/ColorTokens;

    return-object v0
.end method

.method public final getLogoColor()Lpm/tech/resources/colors/ColorTokens;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;->logoColor:Lpm/tech/resources/colors/ColorTokens;

    return-object v0
.end method

.method public final getPrimaryTextColor()Lpm/tech/resources/colors/ColorTokens;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;->primaryTextColor:Lpm/tech/resources/colors/ColorTokens;

    return-object v0
.end method

.method public final getSecondaryTextColor()Lpm/tech/resources/colors/ColorTokens;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;->secondaryTextColor:Lpm/tech/resources/colors/ColorTokens;

    return-object v0
.end method
