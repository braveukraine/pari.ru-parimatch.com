.class public final synthetic Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;->values()[Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;->SUSPENDED:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;->REMOVED:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;->OPENED:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
