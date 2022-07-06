.class public final Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$Empty;
.super Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$StateWithData;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$Empty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$Empty;

    invoke-direct {v0}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$Empty;-><init>()V

    sput-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$Empty;->INSTANCE:Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$Empty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$StateWithData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public clone(Ljava/util/List;)Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$Empty;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;",
            ">;)",
            "Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$Empty;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic clone(Ljava/util/List;)Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$StateWithData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$Empty;->clone(Ljava/util/List;)Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$Empty;

    move-result-object p1

    return-object p1
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
