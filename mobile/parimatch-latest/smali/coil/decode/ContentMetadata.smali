.class public final Lcoil/decode/ContentMetadata;
.super Lcoil/decode/ImageSource$Metadata;
.source "SourceFile"


# annotations
.annotation build Lcoil/annotation/ExperimentalCoilApi;
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcoil/decode/ImageSource$Metadata;-><init>()V

    iput-object p1, p0, Lcoil/decode/ContentMetadata;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/decode/ContentMetadata;->a:Landroid/net/Uri;

    return-object v0
.end method
