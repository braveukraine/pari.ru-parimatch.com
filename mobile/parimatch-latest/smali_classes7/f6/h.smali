.class public final synthetic Lf6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$b;
.implements Lio/sentry/Sentry$OptionsConfiguration;


# static fields
.field public static final synthetic d:Lf6/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lf6/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf6/h;-><init>(I)V

    sput-object v0, Lf6/h;->d:Lf6/h;

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

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->h:Lcom/google/android/datatransport/Encoding;

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public configure(Lio/sentry/SentryOptions;)V
    .locals 0

    invoke-static {p1}, Lio/sentry/Sentry;->b(Lio/sentry/SentryOptions;)V

    return-void
.end method
