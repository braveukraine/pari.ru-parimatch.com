.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Application"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/g$b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/g$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDevelopmentPlatform()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDevelopmentPlatformVersion()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDisplayVersion()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getIdentifier()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getInstallationUuid()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getOrganization()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getVersion()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract toBuilder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
