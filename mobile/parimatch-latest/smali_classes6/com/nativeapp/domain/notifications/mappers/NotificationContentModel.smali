.class public final enum Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B-\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;",
        "",
        "Lcom/nativeapp/utils/PushNotificationType;",
        "pushType",
        "Lcom/nativeapp/utils/PushNotificationType;",
        "getPushType",
        "()Lcom/nativeapp/utils/PushNotificationType;",
        "Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;",
        "campaignToOpen",
        "Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;",
        "getCampaignToOpen",
        "()Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;",
        "",
        "subtitle",
        "I",
        "getSubtitle",
        "()I",
        "title",
        "getTitle",
        "<init>",
        "(Ljava/lang/String;IIILtech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;Lcom/nativeapp/utils/PushNotificationType;)V",
        "LIVE_CASINO_WITH_SOCIAL_PROOF",
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
.field private static final synthetic $VALUES:[Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;

.field public static final enum LIVE_CASINO_WITH_SOCIAL_PROOF:Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;


# instance fields
.field private final campaignToOpen:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pushType:Lcom/nativeapp/utils/PushNotificationType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subtitle:I

.field private final title:I


# direct methods
.method private static final synthetic $values()[Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;

    sget-object v1, Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;->LIVE_CASINO_WITH_SOCIAL_PROOF:Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;

    .line 2
    sget-object v5, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;->LIVE_CASINO:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    .line 3
    sget-object v6, Lcom/nativeapp/utils/PushNotificationType;->LIVE_CASINO_SOCIAL_PROOF_NOTIFICATIONS:Lcom/nativeapp/utils/PushNotificationType;

    const-string v1, "LIVE_CASINO_WITH_SOCIAL_PROOF"

    const/4 v2, 0x0

    const v3, 0x7f12089d

    const v4, 0x7f12089c

    move-object v0, v7

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;-><init>(Ljava/lang/String;IIILtech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;Lcom/nativeapp/utils/PushNotificationType;)V

    sput-object v7, Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;->LIVE_CASINO_WITH_SOCIAL_PROOF:Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;

    invoke-static {}, Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;->$values()[Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;

    move-result-object v0

    sput-object v0, Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;->$VALUES:[Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILtech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;Lcom/nativeapp/utils/PushNotificationType;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;",
            "Lcom/nativeapp/utils/PushNotificationType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;->title:I

    .line 3
    iput p4, p0, Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;->subtitle:I

    .line 4
    iput-object p5, p0, Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;->campaignToOpen:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    .line 5
    iput-object p6, p0, Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;->pushType:Lcom/nativeapp/utils/PushNotificationType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;
    .locals 1

    const-class v0, Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;

    return-object p0
.end method

.method public static values()[Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;
    .locals 1

    sget-object v0, Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;->$VALUES:[Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;

    return-object v0
.end method


# virtual methods
.method public final getCampaignToOpen()Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;->campaignToOpen:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder$CustomSchemeType;

    return-object v0
.end method

.method public final getPushType()Lcom/nativeapp/utils/PushNotificationType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;->pushType:Lcom/nativeapp/utils/PushNotificationType;

    return-object v0
.end method

.method public final getSubtitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;->subtitle:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nativeapp/domain/notifications/mappers/NotificationContentModel;->title:I

    return v0
.end method
