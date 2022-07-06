.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Session"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/f$b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/f$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/f$b;->setCrashed(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    return-object v0
.end method


# virtual methods
.method public abstract getApp()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDevice()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getEndedAt()Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getEvents()Lcom/google/firebase/crashlytics/internal/model/ImmutableList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/model/ImmutableList<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGenerator()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getGeneratorType()I
.end method

.method public abstract getIdentifier()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Ignore;
    .end annotation
.end method

.method public getIdentifierUtf8Bytes()[B
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "identifier"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract getOs()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getStartedAt()J
.end method

.method public abstract getUser()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isCrashed()Z
.end method

.method public abstract toBuilder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
