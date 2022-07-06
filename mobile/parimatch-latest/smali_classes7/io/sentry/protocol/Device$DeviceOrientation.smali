.class public final enum Lio/sentry/protocol/Device$DeviceOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/protocol/Device$DeviceOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/protocol/Device$DeviceOrientation;

.field public static final enum LANDSCAPE:Lio/sentry/protocol/Device$DeviceOrientation;

.field public static final enum PORTRAIT:Lio/sentry/protocol/Device$DeviceOrientation;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/sentry/protocol/Device$DeviceOrientation;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/Device$DeviceOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/protocol/Device$DeviceOrientation;->PORTRAIT:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 2
    new-instance v1, Lio/sentry/protocol/Device$DeviceOrientation;

    const-string v3, "LANDSCAPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/sentry/protocol/Device$DeviceOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/sentry/protocol/Device$DeviceOrientation;->LANDSCAPE:Lio/sentry/protocol/Device$DeviceOrientation;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/sentry/protocol/Device$DeviceOrientation;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lio/sentry/protocol/Device$DeviceOrientation;->$VALUES:[Lio/sentry/protocol/Device$DeviceOrientation;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/protocol/Device$DeviceOrientation;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/protocol/Device$DeviceOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/Device$DeviceOrientation;

    return-object p0
.end method

.method public static values()[Lio/sentry/protocol/Device$DeviceOrientation;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/Device$DeviceOrientation;->$VALUES:[Lio/sentry/protocol/Device$DeviceOrientation;

    invoke-virtual {v0}, [Lio/sentry/protocol/Device$DeviceOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/protocol/Device$DeviceOrientation;

    return-object v0
.end method
