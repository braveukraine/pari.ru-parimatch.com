.class public final Lcoil/decode/ResourceMetadata;
.super Lcoil/decode/ImageSource$Metadata;
.source "SourceFile"


# annotations
.annotation build Lcoil/annotation/ExperimentalCoilApi;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcoil/decode/ImageSource$Metadata;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/decode/ResourceMetadata;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcoil/decode/ResourceMetadata;->b:I

    .line 4
    iput p3, p0, Lcoil/decode/ResourceMetadata;->c:I

    return-void
.end method


# virtual methods
.method public final getDensity()I
    .locals 1

    .line 1
    iget v0, p0, Lcoil/decode/ResourceMetadata;->c:I

    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/decode/ResourceMetadata;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcoil/decode/ResourceMetadata;->b:I

    return v0
.end method
