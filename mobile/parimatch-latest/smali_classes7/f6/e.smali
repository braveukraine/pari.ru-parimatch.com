.class public final synthetic Lf6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$b;
.implements Lcom/google/android/datatransport/Transformer;
.implements Lio/sentry/android/core/internal/gestures/ViewTargetSelector;


# static fields
.field public static final synthetic e:Lf6/e;

.field public static final synthetic f:Lf6/e;


# instance fields
.field public final synthetic d:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lf6/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf6/e;-><init>(I)V

    sput-object v0, Lf6/e;->e:Lf6/e;

    new-instance v0, Lf6/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf6/e;-><init>(I)V

    sput-object v0, Lf6/e;->f:Lf6/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf6/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf6/e;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->h:Lcom/google/android/datatransport/Encoding;

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 2
    :goto_0
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 3
    sget-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->c:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->reportToJson(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public select(Landroid/view/View;)Z
    .locals 0

    invoke-static {p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public synthetic skipChildren()Z
    .locals 1

    invoke-static {p0}, Lve/b;->a(Lio/sentry/android/core/internal/gestures/ViewTargetSelector;)Z

    move-result v0

    return v0
.end method
