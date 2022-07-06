.class public Lcom/salesforce/android/cases/core/internal/http/response/BodyResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isRichText:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRichText"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/BodyResponse;->text:Ljava/lang/String;

    return-object v0
.end method

.method public isRichText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/BodyResponse;->isRichText:Z

    return v0
.end method
