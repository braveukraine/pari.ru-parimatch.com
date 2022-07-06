.class public Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mAndroidSdkVersion:I

.field public mContainer:Landroid/view/View;

.field public mListener:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Listener;

.field public mMinimizedView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Builder;->mAndroidSdkVersion:I

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Builder;->mContainer:Landroid/view/View;

    const-string v1, "Builder must be provided with a container view"

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Builder;->mMinimizedView:Landroid/view/View;

    const-string v1, "Builder must be provided with the minimized view"

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag;-><init>(Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Builder;)V

    return-object v0
.end method

.method public container(Landroid/view/View;)Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Builder;->mContainer:Landroid/view/View;

    return-object p0
.end method

.method public listener(Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Listener;)Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Builder;->mListener:Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Listener;

    return-object p0
.end method

.method public minimizedView(Landroid/view/View;)Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/internal/minimize/MinimizeViewDrag$Builder;->mMinimizedView:Landroid/view/View;

    return-object p0
.end method
