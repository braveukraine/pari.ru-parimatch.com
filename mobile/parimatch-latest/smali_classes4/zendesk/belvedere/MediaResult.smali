.class public Lzendesk/belvedere/MediaResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lzendesk/belvedere/MediaResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_VALUE:J = -0x1L


# instance fields
.field public final d:Ljava/io/File;

.field public final e:Landroid/net/Uri;

.field public final f:Landroid/net/Uri;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:J

.field public final k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/belvedere/MediaResult$a;

    invoke-direct {v0}, Lzendesk/belvedere/MediaResult$a;-><init>()V

    sput-object v0, Lzendesk/belvedere/MediaResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lzendesk/belvedere/MediaResult$a;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    iput-object p2, p0, Lzendesk/belvedere/MediaResult;->d:Ljava/io/File;

    .line 12
    const-class p2, Lzendesk/belvedere/MediaResult;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    iput-object p2, p0, Lzendesk/belvedere/MediaResult;->e:Landroid/net/Uri;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzendesk/belvedere/MediaResult;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzendesk/belvedere/MediaResult;->h:Ljava/lang/String;

    .line 15
    const-class p2, Lzendesk/belvedere/MediaResult;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    iput-object p2, p0, Lzendesk/belvedere/MediaResult;->f:Landroid/net/Uri;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/belvedere/MediaResult;->i:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/belvedere/MediaResult;->j:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    iput-wide p1, p0, Lzendesk/belvedere/MediaResult;->k:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/belvedere/MediaResult;->d:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lzendesk/belvedere/MediaResult;->e:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lzendesk/belvedere/MediaResult;->f:Landroid/net/Uri;

    .line 5
    iput-object p5, p0, Lzendesk/belvedere/MediaResult;->h:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lzendesk/belvedere/MediaResult;->g:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lzendesk/belvedere/MediaResult;->i:J

    .line 8
    iput-wide p8, p0, Lzendesk/belvedere/MediaResult;->j:J

    .line 9
    iput-wide p10, p0, Lzendesk/belvedere/MediaResult;->k:J

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lzendesk/belvedere/MediaResult;

    invoke-virtual {p0, p1}, Lzendesk/belvedere/MediaResult;->compareTo(Lzendesk/belvedere/MediaResult;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lzendesk/belvedere/MediaResult;)I
    .locals 1
    .param p1    # Lzendesk/belvedere/MediaResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/MediaResult;->f:Landroid/net/Uri;

    invoke-virtual {p1}, Lzendesk/belvedere/MediaResult;->getOriginalUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    .line 2
    :cond_1
    check-cast p1, Lzendesk/belvedere/MediaResult;

    .line 3
    iget-wide v2, p0, Lzendesk/belvedere/MediaResult;->i:J

    iget-wide v4, p1, Lzendesk/belvedere/MediaResult;->i:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Lzendesk/belvedere/MediaResult;->j:J

    iget-wide v4, p1, Lzendesk/belvedere/MediaResult;->j:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_e

    iget-wide v2, p0, Lzendesk/belvedere/MediaResult;->k:J

    iget-wide v4, p1, Lzendesk/belvedere/MediaResult;->k:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    goto :goto_5

    .line 5
    :cond_3
    iget-object v2, p0, Lzendesk/belvedere/MediaResult;->d:Ljava/io/File;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lzendesk/belvedere/MediaResult;->d:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lzendesk/belvedere/MediaResult;->d:Ljava/io/File;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 6
    :cond_5
    iget-object v2, p0, Lzendesk/belvedere/MediaResult;->e:Landroid/net/Uri;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lzendesk/belvedere/MediaResult;->e:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lzendesk/belvedere/MediaResult;->e:Landroid/net/Uri;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 7
    :cond_7
    iget-object v2, p0, Lzendesk/belvedere/MediaResult;->f:Landroid/net/Uri;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lzendesk/belvedere/MediaResult;->f:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lzendesk/belvedere/MediaResult;->f:Landroid/net/Uri;

    if-eqz v2, :cond_9

    :goto_2
    return v1

    .line 8
    :cond_9
    iget-object v2, p0, Lzendesk/belvedere/MediaResult;->g:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lzendesk/belvedere/MediaResult;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    iget-object v2, p1, Lzendesk/belvedere/MediaResult;->g:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_3
    return v1

    .line 9
    :cond_b
    iget-object v2, p0, Lzendesk/belvedere/MediaResult;->h:Ljava/lang/String;

    iget-object p1, p1, Lzendesk/belvedere/MediaResult;->h:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_c
    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_e
    :goto_5
    return v1
.end method

.method public getFile()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/MediaResult;->d:Ljava/io/File;

    return-object v0
.end method

.method public getHeight()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/belvedere/MediaResult;->k:J

    return-wide v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/MediaResult;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/MediaResult;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/MediaResult;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/belvedere/MediaResult;->i:J

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/MediaResult;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public getWidth()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/belvedere/MediaResult;->j:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/MediaResult;->d:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lzendesk/belvedere/MediaResult;->e:Landroid/net/Uri;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lzendesk/belvedere/MediaResult;->f:Landroid/net/Uri;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lzendesk/belvedere/MediaResult;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lzendesk/belvedere/MediaResult;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Lzendesk/belvedere/MediaResult;->i:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Lzendesk/belvedere/MediaResult;->j:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, Lzendesk/belvedere/MediaResult;->k:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/MediaResult;->d:Ljava/io/File;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/MediaResult;->e:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lzendesk/belvedere/MediaResult;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lzendesk/belvedere/MediaResult;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lzendesk/belvedere/MediaResult;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-wide v0, p0, Lzendesk/belvedere/MediaResult;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-wide v0, p0, Lzendesk/belvedere/MediaResult;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-wide v0, p0, Lzendesk/belvedere/MediaResult;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
