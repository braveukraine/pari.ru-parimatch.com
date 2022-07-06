.class public final Lcom/google/firebase/crashlytics/internal/model/d$b;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/internal/model/ImmutableList<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;Lcom/google/firebase/crashlytics/internal/model/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;-><init>()V

    .line 3
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/d;

    .line 4
    iget-object p2, p1, Lcom/google/firebase/crashlytics/internal/model/d;->a:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/d$b;->a:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    .line 6
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/model/d;->b:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/d$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/d$b;->a:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    if-nez v0, :cond_0

    const-string v0, " files"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/d;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/d$b;->a:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/d$b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/d;-><init>(Lcom/google/firebase/crashlytics/internal/model/ImmutableList;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/d$a;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setFiles(Lcom/google/firebase/crashlytics/internal/model/ImmutableList;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/model/ImmutableList<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;"
        }
    .end annotation

    const-string v0, "Null files"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/d$b;->a:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    return-object p0
.end method

.method public setOrgId(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/d$b;->b:Ljava/lang/String;

    return-object p0
.end method
