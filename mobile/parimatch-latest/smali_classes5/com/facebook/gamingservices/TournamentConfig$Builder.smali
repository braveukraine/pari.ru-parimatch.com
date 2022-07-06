.class public final Lcom/facebook/gamingservices/TournamentConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/model/ShareModelBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/gamingservices/TournamentConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/ShareModelBuilder<",
        "Lcom/facebook/gamingservices/TournamentConfig;",
        "Lcom/facebook/gamingservices/TournamentConfig$Builder;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008)\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cJ\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u0014\u001a\u00020\u0002H\u0016J\u0017\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u0016R$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010*\"\u0004\u0008/\u0010,R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;\u00a8\u0006>"
    }
    d2 = {
        "Lcom/facebook/gamingservices/TournamentConfig$Builder;",
        "Lcom/facebook/share/model/ShareModelBuilder;",
        "Lcom/facebook/gamingservices/TournamentConfig;",
        "",
        "title",
        "setTournamentTitle",
        "Lcom/facebook/gamingservices/internal/TournamentSortOrder;",
        "sortOrder",
        "setTournamentSortOrder",
        "Lcom/facebook/gamingservices/internal/TournamentScoreType;",
        "scoreType",
        "setTournamentScoreType",
        "j$/time/Instant",
        "endTime",
        "setTournamentEndTime",
        "Landroid/media/Image;",
        "image",
        "setTournamentImage",
        "payload",
        "setTournamentPayload",
        "build",
        "Landroid/os/Parcel;",
        "parcel",
        "readFrom$facebook_gamingservices_release",
        "(Landroid/os/Parcel;)Lcom/facebook/gamingservices/TournamentConfig$Builder;",
        "readFrom",
        "model",
        "e",
        "Landroid/media/Image;",
        "getImage",
        "()Landroid/media/Image;",
        "setImage",
        "(Landroid/media/Image;)V",
        "d",
        "Lj$/time/Instant;",
        "getEndTime",
        "()Lj$/time/Instant;",
        "setEndTime",
        "(Lj$/time/Instant;)V",
        "f",
        "Ljava/lang/String;",
        "getPayload",
        "()Ljava/lang/String;",
        "setPayload",
        "(Ljava/lang/String;)V",
        "a",
        "getTitle",
        "setTitle",
        "c",
        "Lcom/facebook/gamingservices/internal/TournamentScoreType;",
        "getScoreType",
        "()Lcom/facebook/gamingservices/internal/TournamentScoreType;",
        "setScoreType",
        "(Lcom/facebook/gamingservices/internal/TournamentScoreType;)V",
        "b",
        "Lcom/facebook/gamingservices/internal/TournamentSortOrder;",
        "getSortOrder",
        "()Lcom/facebook/gamingservices/internal/TournamentSortOrder;",
        "setSortOrder",
        "(Lcom/facebook/gamingservices/internal/TournamentSortOrder;)V",
        "<init>",
        "()V",
        "facebook-gamingservices_release"
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

.field public b:Lcom/facebook/gamingservices/internal/TournamentSortOrder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/facebook/gamingservices/internal/TournamentScoreType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lj$/time/Instant;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/media/Image;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
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
.method public build()Lcom/facebook/gamingservices/TournamentConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/facebook/gamingservices/TournamentConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/gamingservices/TournamentConfig;-><init>(Lcom/facebook/gamingservices/TournamentConfig$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->build()Lcom/facebook/gamingservices/TournamentConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getEndTime()Lj$/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->d:Lj$/time/Instant;

    return-object v0
.end method

.method public final getImage()Landroid/media/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->e:Landroid/media/Image;

    return-object v0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getScoreType()Lcom/facebook/gamingservices/internal/TournamentScoreType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->c:Lcom/facebook/gamingservices/internal/TournamentScoreType;

    return-object v0
.end method

.method public final getSortOrder()Lcom/facebook/gamingservices/internal/TournamentSortOrder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->b:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public readFrom(Lcom/facebook/gamingservices/TournamentConfig;)Lcom/facebook/gamingservices/TournamentConfig$Builder;
    .locals 1
    .param p1    # Lcom/facebook/gamingservices/TournamentConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig;->getSortOrder()Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->setTournamentSortOrder(Lcom/facebook/gamingservices/internal/TournamentSortOrder;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig;->getScoreType()Lcom/facebook/gamingservices/internal/TournamentScoreType;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->setTournamentScoreType(Lcom/facebook/gamingservices/internal/TournamentScoreType;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig;->getEndTime()Lj$/time/Instant;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->setTournamentEndTime(Lj$/time/Instant;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    .line 5
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->setTournamentTitle(Ljava/lang/String;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    .line 6
    :goto_3
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig;->getPayload()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->setTournamentPayload(Ljava/lang/String;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    return-object p0
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/gamingservices/TournamentConfig;

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->readFrom(Lcom/facebook/gamingservices/TournamentConfig;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final readFrom$facebook_gamingservices_release(Landroid/os/Parcel;)Lcom/facebook/gamingservices/TournamentConfig$Builder;
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
    const-class v0, Lcom/facebook/gamingservices/TournamentConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/gamingservices/TournamentConfig;

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->readFrom(Lcom/facebook/gamingservices/TournamentConfig;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setEndTime(Lj$/time/Instant;)V
    .locals 0
    .param p1    # Lj$/time/Instant;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->d:Lj$/time/Instant;

    return-void
.end method

.method public final setImage(Landroid/media/Image;)V
    .locals 0
    .param p1    # Landroid/media/Image;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->e:Landroid/media/Image;

    return-void
.end method

.method public final setPayload(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->f:Ljava/lang/String;

    return-void
.end method

.method public final setScoreType(Lcom/facebook/gamingservices/internal/TournamentScoreType;)V
    .locals 0
    .param p1    # Lcom/facebook/gamingservices/internal/TournamentScoreType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->c:Lcom/facebook/gamingservices/internal/TournamentScoreType;

    return-void
.end method

.method public final setSortOrder(Lcom/facebook/gamingservices/internal/TournamentSortOrder;)V
    .locals 0
    .param p1    # Lcom/facebook/gamingservices/internal/TournamentSortOrder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->b:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->a:Ljava/lang/String;

    return-void
.end method

.method public final setTournamentEndTime(Lj$/time/Instant;)Lcom/facebook/gamingservices/TournamentConfig$Builder;
    .locals 1
    .param p1    # Lj$/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "endTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->d:Lj$/time/Instant;

    return-object p0
.end method

.method public final setTournamentImage(Landroid/media/Image;)Lcom/facebook/gamingservices/TournamentConfig$Builder;
    .locals 0
    .param p1    # Landroid/media/Image;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->e:Landroid/media/Image;

    return-object p0
.end method

.method public final setTournamentPayload(Ljava/lang/String;)Lcom/facebook/gamingservices/TournamentConfig$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final setTournamentScoreType(Lcom/facebook/gamingservices/internal/TournamentScoreType;)Lcom/facebook/gamingservices/TournamentConfig$Builder;
    .locals 1
    .param p1    # Lcom/facebook/gamingservices/internal/TournamentScoreType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "scoreType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->c:Lcom/facebook/gamingservices/internal/TournamentScoreType;

    return-object p0
.end method

.method public final setTournamentSortOrder(Lcom/facebook/gamingservices/internal/TournamentSortOrder;)Lcom/facebook/gamingservices/TournamentConfig$Builder;
    .locals 1
    .param p1    # Lcom/facebook/gamingservices/internal/TournamentSortOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sortOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->b:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    return-object p0
.end method

.method public final setTournamentTitle(Ljava/lang/String;)Lcom/facebook/gamingservices/TournamentConfig$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->a:Ljava/lang/String;

    return-object p0
.end method
