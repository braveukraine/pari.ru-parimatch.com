.class public abstract Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lg9/a;

    invoke-direct {v0, p0, p1}, Lg9/a;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getReport()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method
