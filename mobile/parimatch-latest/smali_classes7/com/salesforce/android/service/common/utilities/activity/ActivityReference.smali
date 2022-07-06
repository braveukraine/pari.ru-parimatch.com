.class public Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;
.super Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/app/Activity;",
        ">",
        "Lcom/salesforce/android/service/common/utilities/functional/OptionalReference<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final NONE:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/activity/ActivityReference<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;->NONE:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/service/common/utilities/functional/OptionalReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static create(Landroid/app/Activity;)Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(TT;)",
            "Lcom/salesforce/android/service/common/utilities/activity/ActivityReference<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static none()Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">()",
            "Lcom/salesforce/android/service/common/utilities/activity/ActivityReference<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;->NONE:Lcom/salesforce/android/service/common/utilities/activity/ActivityReference;

    return-object v0
.end method
