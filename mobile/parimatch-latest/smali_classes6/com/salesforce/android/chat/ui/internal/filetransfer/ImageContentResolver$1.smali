.class public Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/functional/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;->createNewImage()Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/functional/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;

.field public final synthetic val$fileName:Ljava/lang/String;

.field public final synthetic val$values:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$1;->this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$1;->val$fileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$1;->val$values:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$1;->consume(Ljava/lang/String;)V

    return-void
.end method

.method public consume(Ljava/lang/String;)V
    .locals 6

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "%s/%s"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v5, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$1;->this$0:Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;

    invoke-static {v5, v2}, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;->access$700(Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    .line 4
    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$1;->val$fileName:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/filetransfer/ImageContentResolver$1;->val$values:Landroid/content/ContentValues;

    const-string v1, "_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
