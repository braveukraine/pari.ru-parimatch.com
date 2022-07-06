.class public final synthetic Lb5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$Callback;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$b;
.implements Lio/sentry/Sentry$OptionsConfiguration;


# static fields
.field public static final synthetic d:Lb5/a;

.field public static final synthetic e:Lb5/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lb5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb5/a;-><init>(I)V

    sput-object v0, Lb5/a;->d:Lb5/a;

    new-instance v0, Lb5/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb5/a;-><init>(I)V

    sput-object v0, Lb5/a;->e:Lb5/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->h:Lcom/google/android/datatransport/Encoding;

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public configure(Lio/sentry/SentryOptions;)V
    .locals 0

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p1}, Lio/sentry/android/core/SentryAndroid;->a(Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public onCompleted(Z)V
    .locals 1

    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->INSTANCE:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/facebook/appevents/codeless/CodelessManager;->INSTANCE:Lcom/facebook/appevents/codeless/CodelessManager;

    invoke-static {}, Lcom/facebook/appevents/codeless/CodelessManager;->enable()V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/facebook/appevents/codeless/CodelessManager;->INSTANCE:Lcom/facebook/appevents/codeless/CodelessManager;

    invoke-static {}, Lcom/facebook/appevents/codeless/CodelessManager;->disable()V

    :goto_0
    return-void
.end method
