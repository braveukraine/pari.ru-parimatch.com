.class public final enum Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/pmcommon/ui/PMSportLoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlaceholderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TOP_EVENTS",
        "LIVE_EVENTS",
        "PREMATCH_EVENTS",
        "pmcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;

.field public static final enum LIVE_EVENTS:Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;

.field public static final enum PREMATCH_EVENTS:Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;

.field public static final enum TOP_EVENTS:Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;


# direct methods
.method private static final synthetic $values()[Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;

    sget-object v1, Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;->TOP_EVENTS:Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;->LIVE_EVENTS:Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;->PREMATCH_EVENTS:Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;

    const-string v1, "TOP_EVENTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;->TOP_EVENTS:Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;

    .line 2
    new-instance v0, Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;

    const-string v1, "LIVE_EVENTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;->LIVE_EVENTS:Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;

    .line 3
    new-instance v0, Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;

    const-string v1, "PREMATCH_EVENTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;->PREMATCH_EVENTS:Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;

    invoke-static {}, Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;->$values()[Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;

    move-result-object v0

    sput-object v0, Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;->$VALUES:[Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;
    .locals 1

    const-class v0, Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;

    return-object p0
.end method

.method public static values()[Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;
    .locals 1

    sget-object v0, Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;->$VALUES:[Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;

    return-object v0
.end method
