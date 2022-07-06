.class public final Lcom/facebook/share/model/GameRequestContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/model/ShareModelBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/GameRequestContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/ShareModelBuilder<",
        "Lcom/facebook/share/model/GameRequestContent;",
        "Lcom/facebook/share/model/GameRequestContent$Builder;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008-\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003J\u0012\u0010\t\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0007J\u0016\u0010\u000c\u001a\u00020\u00002\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nJ\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016J\u0016\u0010\u001a\u001a\u00020\u00002\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nJ\u0008\u0010\u001b\u001a\u00020\u0002H\u0016J\u0012\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0016J\u0017\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008 \u0010!R$\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010#\u001a\u0004\u0008/\u0010%\"\u0004\u00080\u0010\'R$\u0010\r\u001a\u0004\u0018\u00010\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010#\u001a\u0004\u00082\u0010%\"\u0004\u00083\u0010\'R$\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010#\u001a\u0004\u00085\u0010%\"\u0004\u00086\u0010\'R$\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010#\u001a\u0004\u00088\u0010%\"\u0004\u00089\u0010\'R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER*\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010A\u001a\u0004\u0008G\u0010C\"\u0004\u0008H\u0010E\u00a8\u0006K"
    }
    d2 = {
        "Lcom/facebook/share/model/GameRequestContent$Builder;",
        "Lcom/facebook/share/model/ShareModelBuilder;",
        "Lcom/facebook/share/model/GameRequestContent;",
        "",
        "message",
        "setMessage",
        "cta",
        "setCta",
        "to",
        "setTo",
        "",
        "recipients",
        "setRecipients",
        "data",
        "setData",
        "title",
        "setTitle",
        "Lcom/facebook/share/model/GameRequestContent$ActionType;",
        "actionType",
        "setActionType",
        "objectId",
        "setObjectId",
        "Lcom/facebook/share/model/GameRequestContent$Filters;",
        "filters",
        "setFilters",
        "suggestions",
        "setSuggestions",
        "build",
        "content",
        "readFrom",
        "Landroid/os/Parcel;",
        "parcel",
        "readFrom$facebook_common_release",
        "(Landroid/os/Parcel;)Lcom/facebook/share/model/GameRequestContent$Builder;",
        "g",
        "Ljava/lang/String;",
        "getObjectId$facebook_common_release",
        "()Ljava/lang/String;",
        "setObjectId$facebook_common_release",
        "(Ljava/lang/String;)V",
        "f",
        "Lcom/facebook/share/model/GameRequestContent$ActionType;",
        "getActionType$facebook_common_release",
        "()Lcom/facebook/share/model/GameRequestContent$ActionType;",
        "setActionType$facebook_common_release",
        "(Lcom/facebook/share/model/GameRequestContent$ActionType;)V",
        "a",
        "getMessage$facebook_common_release",
        "setMessage$facebook_common_release",
        "d",
        "getData$facebook_common_release",
        "setData$facebook_common_release",
        "e",
        "getTitle$facebook_common_release",
        "setTitle$facebook_common_release",
        "b",
        "getCta$facebook_common_release",
        "setCta$facebook_common_release",
        "h",
        "Lcom/facebook/share/model/GameRequestContent$Filters;",
        "getFilters$facebook_common_release",
        "()Lcom/facebook/share/model/GameRequestContent$Filters;",
        "setFilters$facebook_common_release",
        "(Lcom/facebook/share/model/GameRequestContent$Filters;)V",
        "c",
        "Ljava/util/List;",
        "getRecipients$facebook_common_release",
        "()Ljava/util/List;",
        "setRecipients$facebook_common_release",
        "(Ljava/util/List;)V",
        "i",
        "getSuggestions$facebook_common_release",
        "setSuggestions$facebook_common_release",
        "<init>",
        "()V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/facebook/share/model/GameRequestContent$ActionType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/facebook/share/model/GameRequestContent$Filters;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/share/model/GameRequestContent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/facebook/share/model/GameRequestContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/GameRequestContent;-><init>(Lcom/facebook/share/model/GameRequestContent$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent$Builder;->build()Lcom/facebook/share/model/GameRequestContent;

    move-result-object v0

    return-object v0
.end method

.method public final getActionType$facebook_common_release()Lcom/facebook/share/model/GameRequestContent$ActionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->f:Lcom/facebook/share/model/GameRequestContent$ActionType;

    return-object v0
.end method

.method public final getCta$facebook_common_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getData$facebook_common_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilters$facebook_common_release()Lcom/facebook/share/model/GameRequestContent$Filters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->h:Lcom/facebook/share/model/GameRequestContent$Filters;

    return-object v0
.end method

.method public final getMessage$facebook_common_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getObjectId$facebook_common_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecipients$facebook_common_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getSuggestions$facebook_common_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->i:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle$facebook_common_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->e:Ljava/lang/String;

    return-object v0
.end method

.method public readFrom(Lcom/facebook/share/model/GameRequestContent;)Lcom/facebook/share/model/GameRequestContent$Builder;
    .locals 2
    .param p1    # Lcom/facebook/share/model/GameRequestContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/GameRequestContent$Builder;->setMessage(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getCta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setCta(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getRecipients()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setRecipients(Ljava/util/List;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setTitle(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setData(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getActionType()Lcom/facebook/share/model/GameRequestContent$ActionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setActionType(Lcom/facebook/share/model/GameRequestContent$ActionType;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setObjectId(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getFilters()Lcom/facebook/share/model/GameRequestContent$Filters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setFilters(Lcom/facebook/share/model/GameRequestContent$Filters;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getSuggestions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setSuggestions(Ljava/util/List;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/GameRequestContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/GameRequestContent$Builder;->readFrom(Lcom/facebook/share/model/GameRequestContent;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final readFrom$facebook_common_release(Landroid/os/Parcel;)Lcom/facebook/share/model/GameRequestContent$Builder;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/facebook/share/model/GameRequestContent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/GameRequestContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/GameRequestContent$Builder;->readFrom(Lcom/facebook/share/model/GameRequestContent;)Lcom/facebook/share/model/GameRequestContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setActionType(Lcom/facebook/share/model/GameRequestContent$ActionType;)Lcom/facebook/share/model/GameRequestContent$Builder;
    .locals 0
    .param p1    # Lcom/facebook/share/model/GameRequestContent$ActionType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->f:Lcom/facebook/share/model/GameRequestContent$ActionType;

    return-object p0
.end method

.method public final setActionType$facebook_common_release(Lcom/facebook/share/model/GameRequestContent$ActionType;)V
    .locals 0
    .param p1    # Lcom/facebook/share/model/GameRequestContent$ActionType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->f:Lcom/facebook/share/model/GameRequestContent$ActionType;

    return-void
.end method

.method public final setCta(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final setCta$facebook_common_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->b:Ljava/lang/String;

    return-void
.end method

.method public final setData(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final setData$facebook_common_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->d:Ljava/lang/String;

    return-void
.end method

.method public final setFilters(Lcom/facebook/share/model/GameRequestContent$Filters;)Lcom/facebook/share/model/GameRequestContent$Builder;
    .locals 0
    .param p1    # Lcom/facebook/share/model/GameRequestContent$Filters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->h:Lcom/facebook/share/model/GameRequestContent$Filters;

    return-object p0
.end method

.method public final setFilters$facebook_common_release(Lcom/facebook/share/model/GameRequestContent$Filters;)V
    .locals 0
    .param p1    # Lcom/facebook/share/model/GameRequestContent$Filters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->h:Lcom/facebook/share/model/GameRequestContent$Filters;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final setMessage$facebook_common_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->a:Ljava/lang/String;

    return-void
.end method

.method public final setObjectId(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final setObjectId$facebook_common_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->g:Ljava/lang/String;

    return-void
.end method

.method public final setRecipients(Ljava/util/List;)Lcom/facebook/share/model/GameRequestContent$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/share/model/GameRequestContent$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->c:Ljava/util/List;

    return-object p0
.end method

.method public final setRecipients$facebook_common_release(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->c:Ljava/util/List;

    return-void
.end method

.method public final setSuggestions(Ljava/util/List;)Lcom/facebook/share/model/GameRequestContent$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/share/model/GameRequestContent$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->i:Ljava/util/List;

    return-object p0
.end method

.method public final setSuggestions$facebook_common_release(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->i:Ljava/util/List;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final setTitle$facebook_common_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->e:Ljava/lang/String;

    return-void
.end method

.method public final setTo(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced by {@link #setRecipients(List)}"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v0, 0x0

    const/16 v1, 0x2c

    aput-char v1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/GameRequestContent$Builder;->c:Ljava/util/List;

    :cond_0
    return-object p0
.end method
