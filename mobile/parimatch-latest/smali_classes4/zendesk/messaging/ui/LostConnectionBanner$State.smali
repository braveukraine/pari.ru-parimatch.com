.class public final enum Lzendesk/messaging/ui/LostConnectionBanner$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/ui/LostConnectionBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/messaging/ui/LostConnectionBanner$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/messaging/ui/LostConnectionBanner$State;

.field public static final enum ENTERED:Lzendesk/messaging/ui/LostConnectionBanner$State;

.field public static final enum ENTERING:Lzendesk/messaging/ui/LostConnectionBanner$State;

.field public static final enum EXITED:Lzendesk/messaging/ui/LostConnectionBanner$State;

.field public static final enum EXITING:Lzendesk/messaging/ui/LostConnectionBanner$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lzendesk/messaging/ui/LostConnectionBanner$State;

    const-string v1, "ENTERING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/ui/LostConnectionBanner$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/messaging/ui/LostConnectionBanner$State;->ENTERING:Lzendesk/messaging/ui/LostConnectionBanner$State;

    .line 2
    new-instance v1, Lzendesk/messaging/ui/LostConnectionBanner$State;

    const-string v3, "ENTERED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzendesk/messaging/ui/LostConnectionBanner$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzendesk/messaging/ui/LostConnectionBanner$State;->ENTERED:Lzendesk/messaging/ui/LostConnectionBanner$State;

    .line 3
    new-instance v3, Lzendesk/messaging/ui/LostConnectionBanner$State;

    const-string v5, "EXITING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzendesk/messaging/ui/LostConnectionBanner$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzendesk/messaging/ui/LostConnectionBanner$State;->EXITING:Lzendesk/messaging/ui/LostConnectionBanner$State;

    .line 4
    new-instance v5, Lzendesk/messaging/ui/LostConnectionBanner$State;

    const-string v7, "EXITED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzendesk/messaging/ui/LostConnectionBanner$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzendesk/messaging/ui/LostConnectionBanner$State;->EXITED:Lzendesk/messaging/ui/LostConnectionBanner$State;

    const/4 v7, 0x4

    new-array v7, v7, [Lzendesk/messaging/ui/LostConnectionBanner$State;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lzendesk/messaging/ui/LostConnectionBanner$State;->$VALUES:[Lzendesk/messaging/ui/LostConnectionBanner$State;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/messaging/ui/LostConnectionBanner$State;
    .locals 1

    .line 1
    const-class v0, Lzendesk/messaging/ui/LostConnectionBanner$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/ui/LostConnectionBanner$State;

    return-object p0
.end method

.method public static values()[Lzendesk/messaging/ui/LostConnectionBanner$State;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/messaging/ui/LostConnectionBanner$State;->$VALUES:[Lzendesk/messaging/ui/LostConnectionBanner$State;

    invoke-virtual {v0}, [Lzendesk/messaging/ui/LostConnectionBanner$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/messaging/ui/LostConnectionBanner$State;

    return-object v0
.end method
