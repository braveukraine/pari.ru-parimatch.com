.class public final enum Lzendesk/messaging/ui/MessagePopUpHelper$Option;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/ui/MessagePopUpHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Option"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/messaging/ui/MessagePopUpHelper$Option;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/messaging/ui/MessagePopUpHelper$Option;

.field public static final enum COPY:Lzendesk/messaging/ui/MessagePopUpHelper$Option;

.field public static final enum DELETE:Lzendesk/messaging/ui/MessagePopUpHelper$Option;

.field public static final enum RETRY:Lzendesk/messaging/ui/MessagePopUpHelper$Option;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lzendesk/messaging/ui/MessagePopUpHelper$Option;

    const-string v1, "COPY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/ui/MessagePopUpHelper$Option;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/messaging/ui/MessagePopUpHelper$Option;->COPY:Lzendesk/messaging/ui/MessagePopUpHelper$Option;

    .line 2
    new-instance v1, Lzendesk/messaging/ui/MessagePopUpHelper$Option;

    const-string v3, "RETRY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzendesk/messaging/ui/MessagePopUpHelper$Option;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzendesk/messaging/ui/MessagePopUpHelper$Option;->RETRY:Lzendesk/messaging/ui/MessagePopUpHelper$Option;

    .line 3
    new-instance v3, Lzendesk/messaging/ui/MessagePopUpHelper$Option;

    const-string v5, "DELETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzendesk/messaging/ui/MessagePopUpHelper$Option;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzendesk/messaging/ui/MessagePopUpHelper$Option;->DELETE:Lzendesk/messaging/ui/MessagePopUpHelper$Option;

    const/4 v5, 0x3

    new-array v5, v5, [Lzendesk/messaging/ui/MessagePopUpHelper$Option;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lzendesk/messaging/ui/MessagePopUpHelper$Option;->$VALUES:[Lzendesk/messaging/ui/MessagePopUpHelper$Option;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/messaging/ui/MessagePopUpHelper$Option;
    .locals 1

    .line 1
    const-class v0, Lzendesk/messaging/ui/MessagePopUpHelper$Option;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/ui/MessagePopUpHelper$Option;

    return-object p0
.end method

.method public static values()[Lzendesk/messaging/ui/MessagePopUpHelper$Option;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/messaging/ui/MessagePopUpHelper$Option;->$VALUES:[Lzendesk/messaging/ui/MessagePopUpHelper$Option;

    invoke-virtual {v0}, [Lzendesk/messaging/ui/MessagePopUpHelper$Option;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/messaging/ui/MessagePopUpHelper$Option;

    return-object v0
.end method
