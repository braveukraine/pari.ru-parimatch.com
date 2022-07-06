.class public final enum Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;",
        "",
        "",
        "label",
        "I",
        "getLabel",
        "()I",
        "image",
        "getImage",
        "<init>",
        "(Ljava/lang/String;III)V",
        "TakePhoto",
        "UseLastPhoto",
        "Gallery",
        "chat-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;

.field public static final enum Gallery:Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;

.field public static final enum TakePhoto:Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;

.field public static final enum UseLastPhoto:Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;


# instance fields
.field private final image:I

.field private final label:I


# direct methods
.method private static final synthetic $values()[Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;

    sget-object v1, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;->TakePhoto:Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;->UseLastPhoto:Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;->Gallery:Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;

    sget v1, Lcom/salesforce/android/chat/ui/R$drawable;->salesforce_ic_camera:I

    sget v2, Lcom/salesforce/android/chat/ui/R$string;->chat_dialog_select_image_source_camera:I

    const-string v3, "TakePhoto"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;->TakePhoto:Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;

    .line 2
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;

    sget v1, Lcom/salesforce/android/chat/ui/R$drawable;->chat_ic_last_photo:I

    sget v2, Lcom/salesforce/android/chat/ui/R$string;->chat_dialog_select_image_source_last_photo:I

    const-string v3, "UseLastPhoto"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;->UseLastPhoto:Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;

    .line 3
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;

    sget v1, Lcom/salesforce/android/chat/ui/R$drawable;->chat_ic_photo_gallery:I

    sget v2, Lcom/salesforce/android/chat/ui/R$string;->chat_dialog_select_image_source_choose:I

    const-string v3, "Gallery"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;->Gallery:Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;

    invoke-static {}, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;->$values()[Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;->$VALUES:[Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;->image:I

    iput p4, p0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;->label:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;
    .locals 1

    const-class v0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;
    .locals 1

    sget-object v0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;->$VALUES:[Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;

    return-object v0
.end method


# virtual methods
.method public final getImage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;->image:I

    return v0
.end method

.method public final getLabel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/chat/ui/internal/dialog/ChatImageSourceAdapter$Source;->label:I

    return v0
.end method
