.class public final enum Lzendesk/messaging/Banner$Position;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/messaging/Banner$Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/messaging/Banner$Position;

.field public static final enum BOTTOM:Lzendesk/messaging/Banner$Position;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/messaging/Banner$Position;

    const-string v1, "BOTTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/Banner$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/messaging/Banner$Position;->BOTTOM:Lzendesk/messaging/Banner$Position;

    const/4 v1, 0x1

    new-array v1, v1, [Lzendesk/messaging/Banner$Position;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lzendesk/messaging/Banner$Position;->$VALUES:[Lzendesk/messaging/Banner$Position;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/messaging/Banner$Position;
    .locals 1

    .line 1
    const-class v0, Lzendesk/messaging/Banner$Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/Banner$Position;

    return-object p0
.end method

.method public static values()[Lzendesk/messaging/Banner$Position;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/messaging/Banner$Position;->$VALUES:[Lzendesk/messaging/Banner$Position;

    invoke-virtual {v0}, [Lzendesk/messaging/Banner$Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/messaging/Banner$Position;

    return-object v0
.end method
