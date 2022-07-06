.class public final enum Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/model/AvailabilityState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;

.field public static final enum AgentsAvailable:Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;

.field public static final enum NoAgentsAvailable:Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;

.field public static final enum Unknown:Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;

    const-string v1, "NoAgentsAvailable"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;->NoAgentsAvailable:Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;

    .line 2
    new-instance v1, Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;

    const-string v3, "AgentsAvailable"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;->AgentsAvailable:Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;

    .line 3
    new-instance v3, Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;

    const-string v5, "Unknown"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;->Unknown:Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;->$VALUES:[Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;->$VALUES:[Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;

    invoke-virtual {v0}, [Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/chat/core/model/AvailabilityState$Status;

    return-object v0
.end method
