.class public final Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;
.super Ltech/pm/ams/popups/presentation/entity/PopUpUiModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final f:J

.field public final g:Ltech/pm/ams/common/domain/ImageUrl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ltech/pm/ams/common/ui/Text$Value;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ltech/pm/ams/common/ui/Text$Value;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel$Creator;

    invoke-direct {v0}, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel$Creator;-><init>()V

    sput-object v0, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLtech/pm/ams/common/domain/ImageUrl;Ltech/pm/ams/common/ui/Text$Value;Ltech/pm/ams/common/ui/Text$Value;Landroid/net/Uri;)V
    .locals 1
    .param p3    # Ltech/pm/ams/common/domain/ImageUrl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/common/ui/Text$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/common/ui/Text$Value;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p6, v0}, Ltech/pm/ams/popups/presentation/entity/PopUpUiModel;-><init>(JLandroid/net/Uri;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-wide p1, p0, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->f:J

    .line 3
    iput-object p3, p0, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->g:Ltech/pm/ams/common/domain/ImageUrl;

    .line 4
    iput-object p4, p0, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->h:Ltech/pm/ams/common/ui/Text$Value;

    .line 5
    iput-object p5, p0, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->i:Ltech/pm/ams/common/ui/Text$Value;

    .line 6
    iput-object p6, p0, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->j:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;JLtech/pm/ams/common/domain/ImageUrl;Ltech/pm/ams/common/ui/Text$Value;Ltech/pm/ams/common/ui/Text$Value;Landroid/net/Uri;ILjava/lang/Object;)Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    invoke-virtual {p0}, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->getId()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->g:Ltech/pm/ams/common/domain/ImageUrl;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->h:Ltech/pm/ams/common/ui/Text$Value;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->i:Ltech/pm/ams/common/ui/Text$Value;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object p6

    :cond_4
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->copy(JLtech/pm/ams/common/domain/ImageUrl;Ltech/pm/ams/common/ui/Text$Value;Ltech/pm/ams/common/ui/Text$Value;Landroid/net/Uri;)Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()Ltech/pm/ams/common/domain/ImageUrl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->g:Ltech/pm/ams/common/domain/ImageUrl;

    return-object v0
.end method

.method public final component3()Ltech/pm/ams/common/ui/Text$Value;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->h:Ltech/pm/ams/common/ui/Text$Value;

    return-object v0
.end method

.method public final component4()Ltech/pm/ams/common/ui/Text$Value;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->i:Ltech/pm/ams/common/ui/Text$Value;

    return-object v0
.end method

.method public final component5()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final copy(JLtech/pm/ams/common/domain/ImageUrl;Ltech/pm/ams/common/ui/Text$Value;Ltech/pm/ams/common/ui/Text$Value;Landroid/net/Uri;)Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;
    .locals 8
    .param p3    # Ltech/pm/ams/common/domain/ImageUrl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/common/ui/Text$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/common/ui/Text$Value;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;-><init>(JLtech/pm/ams/common/domain/ImageUrl;Ltech/pm/ams/common/ui/Text$Value;Ltech/pm/ams/common/ui/Text$Value;Landroid/net/Uri;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;

    invoke-virtual {p0}, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->g:Ltech/pm/ams/common/domain/ImageUrl;

    iget-object v3, p1, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->g:Ltech/pm/ams/common/domain/ImageUrl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->h:Ltech/pm/ams/common/ui/Text$Value;

    iget-object v3, p1, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->h:Ltech/pm/ams/common/ui/Text$Value;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->i:Ltech/pm/ams/common/ui/Text$Value;

    iget-object v3, p1, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->i:Ltech/pm/ams/common/ui/Text$Value;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getClickUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->f:J

    return-wide v0
.end method

.method public final getImageUrl()Ltech/pm/ams/common/domain/ImageUrl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->g:Ltech/pm/ams/common/domain/ImageUrl;

    return-object v0
.end method

.method public final getSubtitle()Ltech/pm/ams/common/ui/Text$Value;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->i:Ltech/pm/ams/common/ui/Text$Value;

    return-object v0
.end method

.method public final getTitle()Ltech/pm/ams/common/ui/Text$Value;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->h:Ltech/pm/ams/common/ui/Text$Value;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->getId()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->g:Ltech/pm/ams/common/domain/ImageUrl;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/ams/common/domain/ImageUrl;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->h:Ltech/pm/ams/common/ui/Text$Value;

    invoke-virtual {v0}, Ltech/pm/ams/common/ui/Text$Value;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->i:Ltech/pm/ams/common/ui/Text$Value;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltech/pm/ams/common/ui/Text$Value;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PushPopUpUiModel(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->g:Ltech/pm/ams/common/domain/ImageUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->h:Ltech/pm/ams/common/ui/Text$Value;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->i:Ltech/pm/ams/common/ui/Text$Value;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->g:Ltech/pm/ams/common/domain/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->h:Ltech/pm/ams/common/ui/Text$Value;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->i:Ltech/pm/ams/common/ui/Text$Value;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;->j:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
