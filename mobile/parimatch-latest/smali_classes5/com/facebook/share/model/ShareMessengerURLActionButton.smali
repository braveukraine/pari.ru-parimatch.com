.class public final Lcom/facebook/share/model/ShareMessengerURLActionButton;
.super Lcom/facebook/share/model/ShareMessengerActionButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;,
        Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;,
        Lcom/facebook/share/model/ShareMessengerURLActionButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000 #2\u00020\u0001:\u0003$#%B\u0011\u0008\u0010\u0012\u0006\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u001b\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u001a\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019R\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u0014\u00a8\u0006&"
    }
    d2 = {
        "Lcom/facebook/share/model/ShareMessengerURLActionButton;",
        "Lcom/facebook/share/model/ShareMessengerActionButton;",
        "",
        "getIsMessengerExtensionURL",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;",
        "i",
        "Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;",
        "getWebviewHeightRatio",
        "()Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;",
        "webviewHeightRatio",
        "Landroid/net/Uri;",
        "e",
        "Landroid/net/Uri;",
        "getUrl",
        "()Landroid/net/Uri;",
        "url",
        "h",
        "Z",
        "getShouldHideWebviewShareButton",
        "()Z",
        "shouldHideWebviewShareButton",
        "g",
        "isMessengerExtensionURL",
        "f",
        "getFallbackUrl",
        "fallbackUrl",
        "parcel",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "Builder",
        "WebviewHeightRatio",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareMessengerURLActionButton;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/share/model/ShareMessengerURLActionButton$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final e:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->Companion:Lcom/facebook/share/model/ShareMessengerURLActionButton$Companion;

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMessengerActionButton;-><init>(Landroid/os/Parcel;)V

    .line 8
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->e:Landroid/net/Uri;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->g:Z

    .line 10
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->f:Landroid/net/Uri;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->i:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMessengerActionButton;-><init>(Lcom/facebook/share/model/ShareMessengerActionButton$Builder;)V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->getUrl$facebook_common_release()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->e:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->isMessengerExtensionURL$facebook_common_release()Z

    move-result p2

    iput-boolean p2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->g:Z

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->getFallbackUrl$facebook_common_release()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->f:Landroid/net/Uri;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->getWebviewHeightRatio$facebook_common_release()Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->i:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->getShouldHideWebviewShareButton$facebook_common_release()Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->h:Z

    return-void
.end method


# virtual methods
.method public final getFallbackUrl()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final getIsMessengerExtensionURL()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "getIsMessengerExtensionURL is deprecated. Use isMessengerExtensionURL instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "isMessengerExtensionURL"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->g:Z

    return v0
.end method

.method public final getShouldHideWebviewShareButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->h:Z

    return v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final getWebviewHeightRatio()Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->i:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    return-object v0
.end method

.method public final isMessengerExtensionURL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->g:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareMessengerActionButton;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->e:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-boolean p2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->g:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-object p2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->f:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object p2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->i:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 6
    iget-boolean p2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->g:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
