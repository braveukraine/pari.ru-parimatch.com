.class public Landroidx/media/AudioAttributesCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->a:I

    .line 3
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->b:I

    .line 4
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->c:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->d:I

    return-void
.end method

.method public constructor <init>(Landroidx/media/AudioAttributesCompat;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->a:I

    .line 8
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->b:I

    .line 9
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->c:I

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->d:I

    .line 11
    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->getUsage()I

    move-result v0

    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->a:I

    .line 12
    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->getContentType()I

    move-result v0

    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->b:I

    .line 13
    invoke-virtual {p1}, Landroidx/media/AudioAttributesCompat;->getFlags()I

    move-result v0

    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->c:I

    .line 14
    iget-object p1, p1, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    invoke-interface {p1}, Landroidx/media/AudioAttributesImpl;->a()I

    move-result p1

    .line 15
    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->d:I

    return-void
.end method


# virtual methods
.method public build()Landroidx/media/AudioAttributesCompat;
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->b:Z

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->b:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->c:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->a:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 6
    iget v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    :cond_0
    new-instance v1, Landroidx/media/AudioAttributesImplApi21;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iget v2, p0, Landroidx/media/AudioAttributesCompat$Builder;->d:I

    invoke-direct {v1, v0, v2}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;I)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Landroidx/media/AudioAttributesImplBase;

    iget v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->b:I

    iget v2, p0, Landroidx/media/AudioAttributesCompat$Builder;->c:I

    iget v3, p0, Landroidx/media/AudioAttributesCompat$Builder;->a:I

    iget v4, p0, Landroidx/media/AudioAttributesCompat$Builder;->d:I

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/media/AudioAttributesImplBase;-><init>(IIII)V

    .line 10
    :goto_0
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    return-object v0
.end method

.method public setContentType(I)Landroidx/media/AudioAttributesCompat$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->a:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->b:I

    :goto_0
    return-object p0
.end method

.method public setFlags(I)Landroidx/media/AudioAttributesCompat$Builder;
    .locals 1

    and-int/lit16 p1, p1, 0x3ff

    .line 1
    iget v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->c:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->c:I

    return-object p0
.end method

.method public setLegacyStreamType(I)Landroidx/media/AudioAttributesCompat$Builder;
    .locals 5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 1
    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->d:I

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid stream type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for AudioAttributesCompat"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AudioAttributesCompat"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3
    :pswitch_0
    iput v2, p0, Landroidx/media/AudioAttributesCompat$Builder;->b:I

    goto :goto_1

    .line 4
    :pswitch_1
    iput v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->b:I

    goto :goto_1

    .line 5
    :pswitch_2
    iput v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->b:I

    goto :goto_1

    .line 6
    :pswitch_3
    iget v3, p0, Landroidx/media/AudioAttributesCompat$Builder;->c:I

    or-int/2addr v3, v2

    iput v3, p0, Landroidx/media/AudioAttributesCompat$Builder;->c:I

    goto :goto_0

    .line 7
    :pswitch_4
    iput v2, p0, Landroidx/media/AudioAttributesCompat$Builder;->b:I

    .line 8
    iget v3, p0, Landroidx/media/AudioAttributesCompat$Builder;->c:I

    or-int/2addr v3, v1

    iput v3, p0, Landroidx/media/AudioAttributesCompat$Builder;->c:I

    goto :goto_1

    .line 9
    :pswitch_5
    iput v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->b:I

    goto :goto_1

    .line 10
    :pswitch_6
    iput v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->b:I

    goto :goto_1

    .line 11
    :pswitch_7
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->b:I

    goto :goto_1

    .line 12
    :pswitch_8
    iput v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->b:I

    goto :goto_1

    .line 13
    :goto_0
    :pswitch_9
    iput v1, p0, Landroidx/media/AudioAttributesCompat$Builder;->b:I

    goto :goto_1

    .line 14
    :pswitch_a
    iput v2, p0, Landroidx/media/AudioAttributesCompat$Builder;->b:I

    .line 15
    :goto_1
    sget v3, Landroidx/media/AudioAttributesCompat;->CONTENT_TYPE_UNKNOWN:I

    packed-switch p1, :pswitch_data_1

    :pswitch_b
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_c
    const/16 v0, 0xb

    goto :goto_2

    :pswitch_d
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_e
    const/4 v0, 0x5

    goto :goto_2

    :pswitch_f
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_10
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_11
    const/4 v0, 0x6

    goto :goto_2

    :pswitch_12
    const/16 v0, 0xd

    :goto_2
    :pswitch_13
    iput v0, p0, Landroidx/media/AudioAttributesCompat$Builder;->a:I

    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_13
        :pswitch_12
        :pswitch_d
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public setUsage(I)Landroidx/media/AudioAttributesCompat$Builder;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->a:I

    goto :goto_0

    .line 2
    :pswitch_0
    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->b:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    .line 3
    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->a:I

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    .line 4
    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->a:I

    goto :goto_0

    .line 5
    :pswitch_1
    iput p1, p0, Landroidx/media/AudioAttributesCompat$Builder;->a:I

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
