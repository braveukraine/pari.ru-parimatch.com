.class public final enum Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/MessagingItem$FileQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailureReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

.field public static final enum FILE_SENDING_DISABLED:Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

.field public static final enum FILE_SIZE_TOO_LARGE:Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

.field public static final enum UNSUPPORTED_FILE_TYPE:Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    const-string v1, "FILE_SIZE_TOO_LARGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;->FILE_SIZE_TOO_LARGE:Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    .line 2
    new-instance v1, Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    const-string v3, "FILE_SENDING_DISABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;->FILE_SENDING_DISABLED:Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    .line 3
    new-instance v3, Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    const-string v5, "UNSUPPORTED_FILE_TYPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;->UNSUPPORTED_FILE_TYPE:Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    const/4 v5, 0x3

    new-array v5, v5, [Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;->$VALUES:[Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;
    .locals 1

    .line 1
    const-class v0, Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    return-object p0
.end method

.method public static values()[Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;->$VALUES:[Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    invoke-virtual {v0}, [Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/messaging/MessagingItem$FileQuery$FailureReason;

    return-object v0
.end method
