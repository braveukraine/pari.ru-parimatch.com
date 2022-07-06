.class public final Landroidx/browser/trusted/sharing/ShareTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/sharing/ShareTarget$FileFormField;,
        Landroidx/browser/trusted/sharing/ShareTarget$Params;,
        Landroidx/browser/trusted/sharing/ShareTarget$EncodingType;,
        Landroidx/browser/trusted/sharing/ShareTarget$RequestMethod;
    }
.end annotation


# static fields
.field public static final ENCODING_TYPE_MULTIPART:Ljava/lang/String; = "multipart/form-data"

.field public static final ENCODING_TYPE_URL_ENCODED:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final KEY_ACTION:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_ACTION"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IntentName"
        }
    .end annotation
.end field

.field public static final KEY_ENCTYPE:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_ENCTYPE"

.field public static final KEY_METHOD:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_METHOD"

.field public static final KEY_PARAMS:Ljava/lang/String; = "androidx.browser.trusted.sharing.KEY_PARAMS"

.field public static final METHOD_GET:Ljava/lang/String; = "GET"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"


# instance fields
.field public final action:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final encodingType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final method:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final params:Landroidx/browser/trusted/sharing/ShareTarget$Params;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/browser/trusted/sharing/ShareTarget$Params;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/browser/trusted/sharing/ShareTarget$Params;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/browser/trusted/sharing/ShareTarget;->action:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/browser/trusted/sharing/ShareTarget;->method:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/browser/trusted/sharing/ShareTarget;->encodingType:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/browser/trusted/sharing/ShareTarget;->params:Landroidx/browser/trusted/sharing/ShareTarget$Params;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/sharing/ShareTarget;
    .locals 9
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "androidx.browser.trusted.sharing.KEY_ACTION"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.browser.trusted.sharing.KEY_METHOD"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidx.browser.trusted.sharing.KEY_ENCTYPE"

    .line 3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "androidx.browser.trusted.sharing.KEY_PARAMS"

    .line 4
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    move-object v4, v3

    goto :goto_3

    :cond_0
    const-string v4, "androidx.browser.trusted.sharing.KEY_FILES"

    .line 5
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "androidx.browser.trusted.sharing.KEY_FILE_NAME"

    .line 8
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "androidx.browser.trusted.sharing.KEY_ACCEPTED_TYPES"

    .line 9
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v7, :cond_3

    if-nez v6, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v8, Landroidx/browser/trusted/sharing/ShareTarget$FileFormField;

    invoke-direct {v8, v7, v6}, Landroidx/browser/trusted/sharing/ShareTarget$FileFormField;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v8, v3

    .line 11
    :goto_2
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v5, v3

    .line 12
    :cond_5
    new-instance v4, Landroidx/browser/trusted/sharing/ShareTarget$Params;

    const-string v6, "androidx.browser.trusted.sharing.KEY_TITLE"

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "androidx.browser.trusted.sharing.KEY_TEXT"

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, v6, p0, v5}, Landroidx/browser/trusted/sharing/ShareTarget$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_3
    if-eqz v0, :cond_7

    if-nez v4, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    new-instance p0, Landroidx/browser/trusted/sharing/ShareTarget;

    invoke-direct {p0, v0, v1, v2, v4}, Landroidx/browser/trusted/sharing/ShareTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/browser/trusted/sharing/ShareTarget$Params;)V

    return-object p0

    :cond_7
    :goto_4
    return-object v3
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/browser/trusted/sharing/ShareTarget;->action:Ljava/lang/String;

    const-string v2, "androidx.browser.trusted.sharing.KEY_ACTION"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Landroidx/browser/trusted/sharing/ShareTarget;->method:Ljava/lang/String;

    const-string v2, "androidx.browser.trusted.sharing.KEY_METHOD"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Landroidx/browser/trusted/sharing/ShareTarget;->encodingType:Ljava/lang/String;

    const-string v2, "androidx.browser.trusted.sharing.KEY_ENCTYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Landroidx/browser/trusted/sharing/ShareTarget;->params:Landroidx/browser/trusted/sharing/ShareTarget$Params;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v3, v1, Landroidx/browser/trusted/sharing/ShareTarget$Params;->title:Ljava/lang/String;

    const-string v4, "androidx.browser.trusted.sharing.KEY_TITLE"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v3, v1, Landroidx/browser/trusted/sharing/ShareTarget$Params;->text:Ljava/lang/String;

    const-string v4, "androidx.browser.trusted.sharing.KEY_TEXT"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, v1, Landroidx/browser/trusted/sharing/ShareTarget$Params;->files:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, v1, Landroidx/browser/trusted/sharing/ShareTarget$Params;->files:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/browser/trusted/sharing/ShareTarget$FileFormField;

    .line 12
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v6, v4, Landroidx/browser/trusted/sharing/ShareTarget$FileFormField;->name:Ljava/lang/String;

    const-string v7, "androidx.browser.trusted.sharing.KEY_FILE_NAME"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    iget-object v4, v4, Landroidx/browser/trusted/sharing/ShareTarget$FileFormField;->acceptedTypes:Ljava/util/List;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "androidx.browser.trusted.sharing.KEY_ACCEPTED_TYPES"

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "androidx.browser.trusted.sharing.KEY_FILES"

    .line 17
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const-string v1, "androidx.browser.trusted.sharing.KEY_PARAMS"

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
