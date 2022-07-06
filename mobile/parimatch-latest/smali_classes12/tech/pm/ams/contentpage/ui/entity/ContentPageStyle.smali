.class public final enum Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;

.field public static final enum DARK:Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;

.field public static final enum LIGHT:Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;


# instance fields
.field private final backgroundColorRes:I

.field private final textColorRes:I


# direct methods
.method private static final synthetic $values()[Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;

    sget-object v1, Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;->DARK:Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;->LIGHT:Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;

    sget v1, Ltech/pm/ams/contentpage/R$color;->textColorWhite:I

    sget v2, Ltech/pm/ams/contentpage/R$color;->backgroundBlackLight:I

    const-string v3, "DARK"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;->DARK:Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;

    .line 2
    new-instance v0, Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;

    sget v1, Ltech/pm/ams/contentpage/R$color;->textColorBlack:I

    sget v2, Ltech/pm/ams/contentpage/R$color;->backgroundWhite:I

    const-string v3, "LIGHT"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;->LIGHT:Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;

    invoke-static {}, Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;->$values()[Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;->$VALUES:[Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;->textColorRes:I

    .line 3
    iput p4, p0, Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;->backgroundColorRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;
    .locals 1

    const-class v0, Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;

    return-object p0
.end method

.method public static values()[Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;
    .locals 1

    sget-object v0, Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;->$VALUES:[Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;

    return-object v0
.end method


# virtual methods
.method public final getBackgroundColorRes$ams_content_page_release()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;->backgroundColorRes:I

    return v0
.end method

.method public final getTextColorRes$ams_content_page_release()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;->textColorRes:I

    return v0
.end method
