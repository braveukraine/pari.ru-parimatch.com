.class public final Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Z

.field public final g:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;Ljava/lang/String;Ljava/lang/String;ZLtech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionCategory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->c:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->e:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->f:Z

    .line 8
    iput-object p7, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->g:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;Ljava/lang/String;Ljava/lang/String;ZLtech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 9
    invoke-direct/range {v1 .. v8}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;-><init>(Ljava/lang/String;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;Ljava/lang/String;Ljava/lang/String;ZLtech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;Ljava/lang/String;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;Ljava/lang/String;Ljava/lang/String;ZLtech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;ILjava/lang/Object;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->c:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->d:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->e:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->f:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->g:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->copy(Ljava/lang/String;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;Ljava/lang/String;Ljava/lang/String;ZLtech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final areTheSame$notification_center_release(Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;)Z
    .locals 2
    .param p1    # Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->a:Ljava/lang/String;

    iget-object v1, p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->c:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    iget-object v1, p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->c:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;

    iget-object p1, p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;

    return-object v0
.end method

.method public final component3()Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->c:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->f:Z

    return v0
.end method

.method public final component7()Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->g:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;Ljava/lang/String;Ljava/lang/String;ZLtech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "subscription"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionType"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionCategory"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportId"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    move-object v1, v0

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;-><init>(Ljava/lang/String;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;Ljava/lang/String;Ljava/lang/String;ZLtech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->a:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;

    iget-object v3, p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->c:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    iget-object v3, p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->c:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->d:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->e:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->f:Z

    iget-boolean v3, p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->g:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;

    iget-object p1, p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->g:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getSportId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionCategory()Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->c:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    return-object v0
.end method

.method public final getSubscriptionPayload()Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->g:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;

    return-object v0
.end method

.method public final getSubscriptionType()Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->c:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->g:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SubscriptionEntity(subscription="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->c:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sportId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->g:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
