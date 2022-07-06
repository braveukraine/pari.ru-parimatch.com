.class public final enum Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/notifications/NotificationMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Sound"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CUSTOM",
        "DEFAULT",
        "NONE",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

.field public static final enum CUSTOM:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

.field public static final enum DEFAULT:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

.field public static final enum NONE:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;


# direct methods
.method private static final synthetic $values()[Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

    sget-object v1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;->CUSTOM:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;->DEFAULT:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;->NONE:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;->CUSTOM:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

    new-instance v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;->DEFAULT:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

    new-instance v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;->NONE:Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

    invoke-static {}, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;->$values()[Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;->$VALUES:[Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;
    .locals 1

    const-class v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;->$VALUES:[Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/marketingcloud/notifications/NotificationMessage$Sound;

    return-object v0
.end method
