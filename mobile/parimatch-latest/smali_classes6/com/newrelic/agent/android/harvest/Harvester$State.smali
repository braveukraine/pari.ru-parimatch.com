.class public final enum Lcom/newrelic/agent/android/harvest/Harvester$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/harvest/Harvester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/newrelic/agent/android/harvest/Harvester$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/agent/android/harvest/Harvester$State;

.field public static final enum CONNECTED:Lcom/newrelic/agent/android/harvest/Harvester$State;

.field public static final enum DISABLED:Lcom/newrelic/agent/android/harvest/Harvester$State;

.field public static final enum DISCONNECTED:Lcom/newrelic/agent/android/harvest/Harvester$State;

.field public static final enum UNINITIALIZED:Lcom/newrelic/agent/android/harvest/Harvester$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/harvest/Harvester$State;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/harvest/Harvester$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/agent/android/harvest/Harvester$State;->UNINITIALIZED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    .line 2
    new-instance v1, Lcom/newrelic/agent/android/harvest/Harvester$State;

    const-string v3, "DISCONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/newrelic/agent/android/harvest/Harvester$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/newrelic/agent/android/harvest/Harvester$State;->DISCONNECTED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    .line 3
    new-instance v3, Lcom/newrelic/agent/android/harvest/Harvester$State;

    const-string v5, "CONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/newrelic/agent/android/harvest/Harvester$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/newrelic/agent/android/harvest/Harvester$State;->CONNECTED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    .line 4
    new-instance v5, Lcom/newrelic/agent/android/harvest/Harvester$State;

    const-string v7, "DISABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/newrelic/agent/android/harvest/Harvester$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/newrelic/agent/android/harvest/Harvester$State;->DISABLED:Lcom/newrelic/agent/android/harvest/Harvester$State;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/newrelic/agent/android/harvest/Harvester$State;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/newrelic/agent/android/harvest/Harvester$State;->$VALUES:[Lcom/newrelic/agent/android/harvest/Harvester$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/harvest/Harvester$State;
    .locals 1

    .line 1
    const-class v0, Lcom/newrelic/agent/android/harvest/Harvester$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/harvest/Harvester$State;

    return-object p0
.end method

.method public static values()[Lcom/newrelic/agent/android/harvest/Harvester$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/harvest/Harvester$State;->$VALUES:[Lcom/newrelic/agent/android/harvest/Harvester$State;

    invoke-virtual {v0}, [Lcom/newrelic/agent/android/harvest/Harvester$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/newrelic/agent/android/harvest/Harvester$State;

    return-object v0
.end method
