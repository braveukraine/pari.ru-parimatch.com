.class public Lcom/salesforce/marketingcloud/MCService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/MCService;->d(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MCService$a;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/MCService$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/MCService$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MCService$a;->a:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    aput-object p1, v0, v1

    :cond_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/MCService$a;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/salesforce/marketingcloud/MCService$a;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/salesforce/marketingcloud/MCService$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/salesforce/marketingcloud/MCService$a;->a:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-static {p1, v0, v2, v1}, Lcom/salesforce/marketingcloud/messages/push/a;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
