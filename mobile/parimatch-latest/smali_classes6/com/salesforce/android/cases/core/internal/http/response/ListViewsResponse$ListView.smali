.class public Lcom/salesforce/android/cases/core/internal/http/response/ListViewsResponse$ListView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/internal/http/response/ListViewsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListView"
.end annotation


# instance fields
.field private developerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "developerName"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/salesforce/android/cases/core/internal/http/response/ListViewsResponse;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/internal/http/response/ListViewsResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/http/response/ListViewsResponse$ListView;->this$0:Lcom/salesforce/android/cases/core/internal/http/response/ListViewsResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeveloperName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/ListViewsResponse$ListView;->developerName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/ListViewsResponse$ListView;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/ListViewsResponse$ListView;->label:Ljava/lang/String;

    return-object v0
.end method
