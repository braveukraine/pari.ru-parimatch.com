.class public Lcom/google/firebase/messaging/RemoteMessage$Notification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Notification"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Landroid/net/Uri;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Integer;

.field public final s:[I

.field public final t:Ljava/lang/Long;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:[J


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/NotificationParams;Lcom/google/firebase/messaging/RemoteMessage$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "gcm.n.title"

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/NotificationParams;->getLocalizationResourceForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->a(Lcom/google/firebase/messaging/NotificationParams;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->c:[Ljava/lang/String;

    const-string p2, "gcm.n.body"

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/NotificationParams;->getLocalizationResourceForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->e:Ljava/lang/String;

    .line 7
    invoke-static {p1, p2}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->a(Lcom/google/firebase/messaging/NotificationParams;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->f:[Ljava/lang/String;

    const-string p2, "gcm.n.icon"

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->getSoundResourceName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->i:Ljava/lang/String;

    const-string p2, "gcm.n.tag"

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->j:Ljava/lang/String;

    const-string p2, "gcm.n.color"

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->k:Ljava/lang/String;

    const-string p2, "gcm.n.click_action"

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->l:Ljava/lang/String;

    const-string p2, "gcm.n.android_channel_id"

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->getLink()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->n:Landroid/net/Uri;

    const-string p2, "gcm.n.image"

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->h:Ljava/lang/String;

    const-string p2, "gcm.n.ticker"

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/NotificationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->o:Ljava/lang/String;

    const-string p2, "gcm.n.notification_priority"

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/NotificationParams;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->p:Ljava/lang/Integer;

    const-string p2, "gcm.n.visibility"

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/NotificationParams;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->q:Ljava/lang/Integer;

    const-string p2, "gcm.n.notification_count"

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/NotificationParams;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->r:Ljava/lang/Integer;

    const-string p2, "gcm.n.sticky"

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->u:Z

    const-string p2, "gcm.n.local_only"

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->v:Z

    const-string p2, "gcm.n.default_sound"

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->w:Z

    const-string p2, "gcm.n.default_vibrate_timings"

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->x:Z

    const-string p2, "gcm.n.default_light_settings"

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/NotificationParams;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->y:Z

    const-string p2, "gcm.n.event_time"

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/NotificationParams;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->t:Ljava/lang/Long;

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->a()[I

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->s:[I

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/messaging/NotificationParams;->getVibrateTimings()[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->z:[J

    return-void
.end method

.method public static a(Lcom/google/firebase/messaging/NotificationParams;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/NotificationParams;->getLocalizationArgsForKey(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getBodyLocalizationArgs()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public getBodyLocalizationKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getClickAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultLightSettings()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->y:Z

    return v0
.end method

.method public getDefaultSound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->w:Z

    return v0
.end method

.method public getDefaultVibrateSettings()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->x:Z

    return v0
.end method

.method public getEventTime()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->t:Ljava/lang/Long;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLightSettings()[I
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->s:[I

    return-object v0
.end method

.method public getLink()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->n:Landroid/net/Uri;

    return-object v0
.end method

.method public getLocalOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->v:Z

    return v0
.end method

.method public getNotificationCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNotificationPriority()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getSticky()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->u:Z

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getTicker()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleLocalizationArgs()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public getTitleLocalizationKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getVibrateTimings()[J
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->z:[J

    return-object v0
.end method

.method public getVisibility()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->q:Ljava/lang/Integer;

    return-object v0
.end method
