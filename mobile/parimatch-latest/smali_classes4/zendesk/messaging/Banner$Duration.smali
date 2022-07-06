.class public final enum Lzendesk/messaging/Banner$Duration;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Duration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/messaging/Banner$Duration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/messaging/Banner$Duration;

.field public static final enum INDEFINITE:Lzendesk/messaging/Banner$Duration;

.field public static final enum SHORT:Lzendesk/messaging/Banner$Duration;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzendesk/messaging/Banner$Duration;

    const-string v1, "SHORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/Banner$Duration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/messaging/Banner$Duration;->SHORT:Lzendesk/messaging/Banner$Duration;

    .line 2
    new-instance v1, Lzendesk/messaging/Banner$Duration;

    const-string v3, "INDEFINITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzendesk/messaging/Banner$Duration;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzendesk/messaging/Banner$Duration;->INDEFINITE:Lzendesk/messaging/Banner$Duration;

    const/4 v3, 0x2

    new-array v3, v3, [Lzendesk/messaging/Banner$Duration;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lzendesk/messaging/Banner$Duration;->$VALUES:[Lzendesk/messaging/Banner$Duration;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/messaging/Banner$Duration;
    .locals 1

    .line 1
    const-class v0, Lzendesk/messaging/Banner$Duration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/Banner$Duration;

    return-object p0
.end method

.method public static values()[Lzendesk/messaging/Banner$Duration;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/messaging/Banner$Duration;->$VALUES:[Lzendesk/messaging/Banner$Duration;

    invoke-virtual {v0}, [Lzendesk/messaging/Banner$Duration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/messaging/Banner$Duration;

    return-object v0
.end method
