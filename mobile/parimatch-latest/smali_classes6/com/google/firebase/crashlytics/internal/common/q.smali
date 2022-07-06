.class public Lcom/google/firebase/crashlytics/internal/common/q;
.super Lorg/json/JSONObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/UserMetadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/UserMetadata;->getUserId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "userId"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
