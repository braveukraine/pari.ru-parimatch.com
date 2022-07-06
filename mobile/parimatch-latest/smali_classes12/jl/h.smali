.class public final synthetic Ljl/h;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
        "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljl/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljl/h;

    invoke-direct {v0}, Ljl/h;-><init>()V

    sput-object v0, Ljl/h;->d:Ljl/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    const/4 v1, 0x2

    const-string v3, "areTheSame"

    const-string v4, "areTheSame$notification_center_release(Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;)Z"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    check-cast p2, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->areTheSame$notification_center_release(Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
