.class public Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$OnTimerExecutedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;-><init>(Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$1;->this$0:Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExecuted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$1;->this$0:Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;->execute()V

    return-void
.end method
