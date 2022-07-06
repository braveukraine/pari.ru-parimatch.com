.class public final enum Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

.field public static final enum CONNECTED:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

.field public static final enum DISCONNECTED:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

.field public static final enum SWITCHING:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

.field public static final enum UNKNOWN:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;->UNKNOWN:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

    .line 2
    new-instance v1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;->CONNECTED:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

    .line 3
    new-instance v3, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

    const-string v5, "SWITCHING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;->SWITCHING:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

    .line 4
    new-instance v5, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

    const-string v7, "DISCONNECTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;->DISCONNECTED:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;->$VALUES:[Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;->$VALUES:[Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

    invoke-virtual {v0}, [Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityState;

    return-object v0
.end method
