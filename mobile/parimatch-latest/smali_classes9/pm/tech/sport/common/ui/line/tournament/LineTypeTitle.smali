.class public final enum Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle$Companion;,
        Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000cB\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0004\u001a\u00020\u0003R\u0019\u0010\u0006\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;",
        "",
        "Ljava/io/Serializable;",
        "Lpm/tech/sport/dfapi/api/entities/LineType;",
        "convertToLineType",
        "",
        "titleId",
        "I",
        "getTitleId",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "LIVE",
        "PREMATCH",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;

.field public static final Companion:Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LIVE:Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;

.field public static final enum PREMATCH:Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;


# instance fields
.field private final titleId:I


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;

    sget-object v1, Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;->LIVE:Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;->PREMATCH:Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;

    sget v1, Lpm/tech/sport/common/ui/R$string;->Live:I

    const-string v2, "LIVE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;->LIVE:Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;

    .line 2
    new-instance v0, Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;

    sget v1, Lpm/tech/sport/common/ui/R$string;->All_upcoming:I

    const-string v2, "PREMATCH"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;->PREMATCH:Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;

    invoke-static {}, Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;->$values()[Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;->$VALUES:[Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;

    new-instance v0, Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;->Companion:Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;->titleId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;
    .locals 1

    const-class v0, Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;
    .locals 1

    sget-object v0, Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;->$VALUES:[Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;

    return-object v0
.end method


# virtual methods
.method public final convertToLineType()Lpm/tech/sport/dfapi/api/entities/LineType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lpm/tech/sport/dfapi/api/entities/LineType;->PREMATCH:Lpm/tech/sport/dfapi/api/entities/LineType;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    sget-object v0, Lpm/tech/sport/dfapi/api/entities/LineType;->LIVE:Lpm/tech/sport/dfapi/api/entities/LineType;

    :goto_0
    return-object v0
.end method

.method public final getTitleId()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;->titleId:I

    return v0
.end method
