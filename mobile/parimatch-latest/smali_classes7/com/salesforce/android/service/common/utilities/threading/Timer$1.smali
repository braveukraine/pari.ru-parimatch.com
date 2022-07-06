.class public Lcom/salesforce/android/service/common/utilities/threading/Timer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/threading/Timer$OnTimerExecutedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/utilities/threading/Timer;-><init>(Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/service/common/utilities/threading/Timer;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/utilities/threading/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/threading/Timer$1;->this$0:Lcom/salesforce/android/service/common/utilities/threading/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExecuted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/threading/Timer$1;->this$0:Lcom/salesforce/android/service/common/utilities/threading/Timer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/salesforce/android/service/common/utilities/threading/Timer;->mIsScheduled:Z

    return-void
.end method
