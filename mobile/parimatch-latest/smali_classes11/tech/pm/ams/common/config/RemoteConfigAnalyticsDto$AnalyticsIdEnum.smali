.class public final enum Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto$AnalyticsIdEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnalyticsIdEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto$AnalyticsIdEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto$AnalyticsIdEnum;

.field public static final enum FIREBASE:Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto$AnalyticsIdEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firebase"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto$AnalyticsIdEnum;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto$AnalyticsIdEnum;

    sget-object v1, Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto$AnalyticsIdEnum;->FIREBASE:Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto$AnalyticsIdEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto$AnalyticsIdEnum;

    const-string v1, "FIREBASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto$AnalyticsIdEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto$AnalyticsIdEnum;->FIREBASE:Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto$AnalyticsIdEnum;

    invoke-static {}, Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto$AnalyticsIdEnum;->$values()[Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto$AnalyticsIdEnum;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto$AnalyticsIdEnum;->$VALUES:[Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto$AnalyticsIdEnum;

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

.method public static valueOf(Ljava/lang/String;)Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto$AnalyticsIdEnum;
    .locals 1

    const-class v0, Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto$AnalyticsIdEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto$AnalyticsIdEnum;

    return-object p0
.end method

.method public static values()[Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto$AnalyticsIdEnum;
    .locals 1

    sget-object v0, Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto$AnalyticsIdEnum;->$VALUES:[Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto$AnalyticsIdEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto$AnalyticsIdEnum;

    return-object v0
.end method
