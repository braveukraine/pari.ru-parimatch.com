.class public Lcom/salesforce/android/chat/core/internal/service/ChatConfigurationSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHAT_CONFIGURATION_EXTRA:Ljava/lang/String; = "com.salesforce.android.chat.core.ChatConfiguration"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addToIntent(Landroid/content/Intent;Lcom/salesforce/android/chat/core/ChatConfiguration;)Landroid/content/Intent;
    .locals 1

    const-string v0, "com.salesforce.android.chat.core.ChatConfiguration"

    .line 1
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p1
.end method

.method public parseFromIntent(Landroid/content/Intent;)Lcom/salesforce/android/chat/core/ChatConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.salesforce.android.chat.core.ChatConfiguration"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/chat/core/ChatConfiguration;

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
