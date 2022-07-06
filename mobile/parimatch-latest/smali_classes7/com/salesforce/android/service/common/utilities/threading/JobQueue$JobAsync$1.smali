.class public Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync;->setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync;

.field public final synthetic val$result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync$1;->this$0:Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync;

    iput-object p2, p0, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync$1;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync$1;->this$0:Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync;

    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync$1;->val$result:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync;->access$001(Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync;Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-void
.end method
