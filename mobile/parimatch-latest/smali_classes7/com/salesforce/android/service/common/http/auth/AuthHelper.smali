.class public Lcom/salesforce/android/service/common/http/auth/AuthHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUTHORIZATION:Ljava/lang/String; = "Authorization"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAuthHeaderKey()Ljava/lang/String;
    .locals 1

    const-string v0, "Authorization"

    return-object v0
.end method

.method public static getAuthHeaderValue(Lcom/salesforce/android/service/common/http/AuthTokenProvider;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/salesforce/android/service/common/http/AuthTokenProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-interface {p0}, Lcom/salesforce/android/service/common/http/AuthTokenProvider;->getTokenType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/salesforce/android/service/common/http/AuthTokenProvider;->getToken()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "%s %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
