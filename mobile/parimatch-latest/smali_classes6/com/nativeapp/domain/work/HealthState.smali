.class public final enum Lcom/nativeapp/domain/work/HealthState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nativeapp/domain/work/HealthState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/nativeapp/domain/work/HealthState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SUCCESS",
        "ERROR",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nativeapp/domain/work/HealthState;

.field public static final enum ERROR:Lcom/nativeapp/domain/work/HealthState;

.field public static final enum SUCCESS:Lcom/nativeapp/domain/work/HealthState;


# direct methods
.method private static final synthetic $values()[Lcom/nativeapp/domain/work/HealthState;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nativeapp/domain/work/HealthState;

    sget-object v1, Lcom/nativeapp/domain/work/HealthState;->SUCCESS:Lcom/nativeapp/domain/work/HealthState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nativeapp/domain/work/HealthState;->ERROR:Lcom/nativeapp/domain/work/HealthState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nativeapp/domain/work/HealthState;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nativeapp/domain/work/HealthState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nativeapp/domain/work/HealthState;->SUCCESS:Lcom/nativeapp/domain/work/HealthState;

    .line 2
    new-instance v0, Lcom/nativeapp/domain/work/HealthState;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nativeapp/domain/work/HealthState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nativeapp/domain/work/HealthState;->ERROR:Lcom/nativeapp/domain/work/HealthState;

    invoke-static {}, Lcom/nativeapp/domain/work/HealthState;->$values()[Lcom/nativeapp/domain/work/HealthState;

    move-result-object v0

    sput-object v0, Lcom/nativeapp/domain/work/HealthState;->$VALUES:[Lcom/nativeapp/domain/work/HealthState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nativeapp/domain/work/HealthState;
    .locals 1

    const-class v0, Lcom/nativeapp/domain/work/HealthState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nativeapp/domain/work/HealthState;

    return-object p0
.end method

.method public static values()[Lcom/nativeapp/domain/work/HealthState;
    .locals 1

    sget-object v0, Lcom/nativeapp/domain/work/HealthState;->$VALUES:[Lcom/nativeapp/domain/work/HealthState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nativeapp/domain/work/HealthState;

    return-object v0
.end method