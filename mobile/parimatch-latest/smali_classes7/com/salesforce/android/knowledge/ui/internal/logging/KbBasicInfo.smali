.class public Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mCommunityUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "communityUrl"
    .end annotation
.end field

.field public final mDataCategoryGroup:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataCategoryGroup"
    .end annotation
.end field

.field public final mRootCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rootCategory"
    .end annotation
.end field

.field public final mUserType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;->mCommunityUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;->mDataCategoryGroup:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;->mRootCategory:Ljava/lang/String;

    if-eqz p4, :cond_0

    const-string p1, "authenticated"

    goto :goto_0

    :cond_0
    const-string p1, "guest"

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/logging/KbBasicInfo;->mUserType:Ljava/lang/String;

    return-void
.end method
