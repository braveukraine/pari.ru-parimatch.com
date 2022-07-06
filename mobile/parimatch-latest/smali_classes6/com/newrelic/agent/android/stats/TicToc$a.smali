.class public final enum Lcom/newrelic/agent/android/stats/TicToc$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/stats/TicToc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/newrelic/agent/android/stats/TicToc$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/agent/android/stats/TicToc$a;

.field public static final enum STARTED:Lcom/newrelic/agent/android/stats/TicToc$a;

.field public static final enum STOPPED:Lcom/newrelic/agent/android/stats/TicToc$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/stats/TicToc$a;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/stats/TicToc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/agent/android/stats/TicToc$a;->STOPPED:Lcom/newrelic/agent/android/stats/TicToc$a;

    .line 2
    new-instance v1, Lcom/newrelic/agent/android/stats/TicToc$a;

    const-string v3, "STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/newrelic/agent/android/stats/TicToc$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/newrelic/agent/android/stats/TicToc$a;->STARTED:Lcom/newrelic/agent/android/stats/TicToc$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/newrelic/agent/android/stats/TicToc$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/newrelic/agent/android/stats/TicToc$a;->$VALUES:[Lcom/newrelic/agent/android/stats/TicToc$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/stats/TicToc$a;
    .locals 1

    .line 1
    const-class v0, Lcom/newrelic/agent/android/stats/TicToc$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/stats/TicToc$a;

    return-object p0
.end method

.method public static values()[Lcom/newrelic/agent/android/stats/TicToc$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/stats/TicToc$a;->$VALUES:[Lcom/newrelic/agent/android/stats/TicToc$a;

    invoke-virtual {v0}, [Lcom/newrelic/agent/android/stats/TicToc$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/newrelic/agent/android/stats/TicToc$a;

    return-object v0
.end method
