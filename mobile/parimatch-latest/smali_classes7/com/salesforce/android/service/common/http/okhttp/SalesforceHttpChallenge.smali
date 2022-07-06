.class public Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpChallenge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/http/Challenge;


# instance fields
.field private final mChallenge:Lokhttp3/Challenge;


# direct methods
.method public constructor <init>(Lokhttp3/Challenge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpChallenge;->mChallenge:Lokhttp3/Challenge;

    return-void
.end method

.method public static wrap(Lokhttp3/Challenge;)Lcom/salesforce/android/service/common/http/Challenge;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpChallenge;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpChallenge;-><init>(Lokhttp3/Challenge;)V

    return-object v0
.end method


# virtual methods
.method public getRealm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpChallenge;->mChallenge:Lokhttp3/Challenge;

    invoke-virtual {v0}, Lokhttp3/Challenge;->realm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/http/okhttp/SalesforceHttpChallenge;->mChallenge:Lokhttp3/Challenge;

    invoke-virtual {v0}, Lokhttp3/Challenge;->scheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
