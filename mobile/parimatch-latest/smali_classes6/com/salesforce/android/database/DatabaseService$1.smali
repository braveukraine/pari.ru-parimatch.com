.class public Lcom/salesforce/android/database/DatabaseService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/threading/Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/database/DatabaseService;->clearCacheForCurrentUser()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/threading/Job<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/database/DatabaseService;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/database/DatabaseService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/database/DatabaseService$1;->this$0:Lcom/salesforce/android/database/DatabaseService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/ResultReceiver<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/database/DatabaseService$1;->this$0:Lcom/salesforce/android/database/DatabaseService;

    iget-object v0, v0, Lcom/salesforce/android/database/DatabaseService;->mDatabaseAccess:Lcom/salesforce/android/database/DatabaseAccess;

    invoke-virtual {v0}, Lcom/salesforce/android/database/DatabaseAccess;->clear()V

    .line 2
    invoke-interface {p1}, Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;->complete()Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;

    return-void
.end method
