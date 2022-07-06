.class public Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;->a:Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;

    return-void
.end method


# virtual methods
.method public parseSettingsJson(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/model/SettingsData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "settings_version"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/settings/a;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/c;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/settings/c;-><init>()V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;->a:Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/settings/b;->a(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/model/SettingsData;

    move-result-object p1

    return-object p1
.end method
