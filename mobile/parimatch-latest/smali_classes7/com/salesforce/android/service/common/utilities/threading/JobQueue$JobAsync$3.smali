.class public Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync;->complete()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync$3;->this$0:Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync$3;->this$0:Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync;->access$201(Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-void
.end method
