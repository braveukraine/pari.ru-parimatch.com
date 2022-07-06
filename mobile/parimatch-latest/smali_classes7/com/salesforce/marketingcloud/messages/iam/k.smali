.class public Lcom/salesforce/marketingcloud/messages/iam/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/salesforce/marketingcloud/messages/iam/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/String;


# instance fields
.field private final a:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

.field private b:Lcom/salesforce/marketingcloud/messages/iam/i;

.field private c:J

.field private d:J

.field private e:J

.field private f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/messages/iam/k$a;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/messages/iam/k$a;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/messages/iam/k;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "MessageHandler"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/messages/iam/k;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-class v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/messages/iam/k;-><init>(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/salesforce/marketingcloud/messages/iam/k;->c:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/salesforce/marketingcloud/messages/iam/k;->d:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/messages/iam/k;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/salesforce/marketingcloud/messages/iam/k;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/messages/iam/k;->f:Z

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/k;->a:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    invoke-static {}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->isInitializing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->isReady()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->getInstance()Lcom/salesforce/marketingcloud/MarketingCloudSdk;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudSdk;->getInAppMessageManager()Lcom/salesforce/marketingcloud/messages/iam/InAppMessageManager;

    move-result-object p1

    check-cast p1, Lcom/salesforce/marketingcloud/messages/iam/i;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/k;->b:Lcom/salesforce/marketingcloud/messages/iam/i;

    :cond_1
    return-void
.end method

.method private h()V
    .locals 6

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/messages/iam/k;->f:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/messages/iam/k;->d:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/salesforce/marketingcloud/messages/iam/k;->e:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/salesforce/marketingcloud/messages/iam/k;->d:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;)Landroid/app/PendingIntent;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->action()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button;->actionType()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

    move-result-object p2

    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;->url:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Button$ActionType;

    if-ne p2, v1, :cond_0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/k;->b:Lcom/salesforce/marketingcloud/messages/iam/i;

    invoke-interface {p2}, Lcom/salesforce/marketingcloud/messages/iam/i;->urlHandler()Lcom/salesforce/marketingcloud/UrlHandler;

    move-result-object p2

    if-eqz p2, :cond_0

    :try_start_0
    const-string v1, "action"

    invoke-interface {p2, p1, v0, v1}, Lcom/salesforce/marketingcloud/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/k;->g:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Exception thrown by %s while handling url"

    invoke-static {v0, p1, p2, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/salesforce/marketingcloud/messages/iam/j;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/messages/iam/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/k;->b:Lcom/salesforce/marketingcloud/messages/iam/i;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/k;->a:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/salesforce/marketingcloud/messages/iam/j;->e()Lcom/salesforce/marketingcloud/messages/iam/j;

    move-result-object p1

    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/salesforce/marketingcloud/messages/iam/i;->handleMessageFinished(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;Lcom/salesforce/marketingcloud/messages/iam/j;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/k;->a:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/k;->b:Lcom/salesforce/marketingcloud/messages/iam/i;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/salesforce/marketingcloud/messages/iam/i;->canDisplay(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/messages/iam/k;->d:J

    return-wide v0
.end method

.method public c()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/salesforce/marketingcloud/messages/iam/k;->c:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public d()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/k;->a:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/salesforce/marketingcloud/media/o;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/k;->b:Lcom/salesforce/marketingcloud/messages/iam/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/salesforce/marketingcloud/messages/iam/i;->imageHandler()Lcom/salesforce/marketingcloud/media/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/iam/k;->h()V

    return-void
.end method

.method public g()V
    .locals 5

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/messages/iam/k;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/salesforce/marketingcloud/messages/iam/k;->c:J

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/salesforce/marketingcloud/messages/iam/k;->e:J

    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/k;->b:Lcom/salesforce/marketingcloud/messages/iam/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/salesforce/marketingcloud/messages/iam/i;->getStatusBarColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 1

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/iam/k;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/messages/iam/k;->f:Z

    return-void
.end method

.method public k()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/k;->b:Lcom/salesforce/marketingcloud/messages/iam/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/salesforce/marketingcloud/messages/iam/i;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/k;->a:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/messages/iam/k;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/messages/iam/k;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/salesforce/marketingcloud/messages/iam/k;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
