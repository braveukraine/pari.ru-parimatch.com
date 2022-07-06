.class public final Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001%B#\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008#\u0010$J$\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0012\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter;",
        "Landroid/widget/ListAdapter;",
        "",
        "position",
        "Landroid/view/View;",
        "convertView",
        "Landroid/view/ViewGroup;",
        "parent",
        "getView",
        "getItemViewType",
        "getViewTypeCount",
        "",
        "getItem",
        "",
        "getItemId",
        "getCount",
        "",
        "isEmpty",
        "hasStableIds",
        "isEnabled",
        "areAllItemsEnabled",
        "Landroid/database/DataSetObserver;",
        "observer",
        "",
        "registerDataSetObserver",
        "unregisterDataSetObserver",
        "Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceViewHolder$Factory;",
        "viewHolderFactory",
        "Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceViewHolder$Factory;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceViewHolder$Factory;)V",
        "Source",
        "chat-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inflater:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewHolderFactory:Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceViewHolder$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceViewHolder$Factory;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceViewHolder$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolderFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter;->viewHolderFactory:Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceViewHolder$Factory;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceViewHolder$Factory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string p5, "class ChatImageSourceAdapter(\n    private val context: Context,\n    private val inflater: LayoutInflater = LayoutInflater.from(context),\n    private val viewHolderFactory: ChatImageSourceViewHolder.Factory = ChatImageSourceViewHolder.Factory()\n) : ListAdapter {\n\n  //------------------------------------------------------------------------------------------------\n  // Sources\n  //------------------------------------------------------------------------------------------------\n\n  enum class Source(@DrawableRes val image: Int, @StringRes val label: Int) {\n    TakePhoto(R.drawable.salesforce_ic_camera, R.string.chat_dialog_select_image_source_camera),\n    UseLastPhoto(R.drawable.chat_ic_last_photo, R.string.chat_dialog_select_image_source_last_photo),\n    Gallery(R.drawable.chat_ic_photo_gallery, R.string.chat_dialog_select_image_source_choose)\n  }\n\n  //------------------------------------------------------------------------------------------------\n  // ListAdapter Implementation - View Methods\n  //------------------------------------------------------------------------------------------------\n\n  override fun getView(position: Int, convertView: View?, parent: ViewGroup?): View {\n    val view = convertView\n        ?: inflater.inflate(R.layout.chat_dialog_select_image_source, parent, false)\n    viewHolderFactory.create(view).bind(Source.values()[position])\n    return view\n  }\n\n  override fun getItemViewType(position: Int): Int {\n    return 0\n  }\n\n  override fun getViewTypeCount(): Int {\n    return 1\n  }\n\n  //------------------------------------------------------------------------------------------------\n  // ListAdapter Implementation - Item Methods\n  //------------------------------------------------------------------------------------------------\n\n  override fun getItem(position: Int): Any {\n    return Source.values()[position]\n  }\n\n  override fun getItemId(position: Int): Long {\n    return Source.values()[position].ordinal.toLong()\n  }\n\n  override fun getCount(): Int {\n    return Source.values().size\n  }\n\n  override fun isEmpty(): Boolean {\n    return Source.values().isEmpty()\n  }\n\n  override fun hasStableIds(): Boolean {\n    return true\n  }\n\n  override fun isEnabled(position: Int): Boolean {\n    return position < count\n  }\n\n  override fun areAllItemsEnabled(): Boolean {\n    return true\n  }\n\n  //------------------------------------------------------------------------------------------------\n  // ListAdapter Implementation - Unused Methods\n  //------------------------------------------------------------------------------------------------\n\n  override fun registerDataSetObserver(observer: DataSetObserver?) {\n    // Not used\n  }\n\n  override fun unregisterDataSetObserver(observer: DataSetObserver?) {\n    // Not used\n  }\n\n}"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    new-instance p3, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceViewHolder$Factory;

    invoke-direct {p3}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceViewHolder$Factory;-><init>()V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceViewHolder$Factory;)V

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;->values()[Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;->values()[Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;->values()[Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/salesforce/android/chat/ui/R$layout;->chat_dialog_select_image_source:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter;->viewHolderFactory:Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceViewHolder$Factory;

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceViewHolder$Factory;->create(Landroid/view/View;)Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceViewHolder;

    move-result-object p3

    invoke-static {}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;->values()[Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p3, p1}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceViewHolder;->bind(Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;->values()[Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0
    .param p1    # Landroid/database/DataSetObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0
    .param p1    # Landroid/database/DataSetObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
