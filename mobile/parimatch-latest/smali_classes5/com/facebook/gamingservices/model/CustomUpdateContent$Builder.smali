.class public final Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/gamingservices/model/CustomUpdateContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B!\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B!\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0008R(\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR(\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;",
        "",
        "Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;",
        "cta",
        "setCta",
        "",
        "data",
        "setData",
        "Lcom/facebook/gamingservices/model/CustomUpdateContent;",
        "build",
        "<set-?>",
        "f",
        "Ljava/lang/String;",
        "getData",
        "()Ljava/lang/String;",
        "e",
        "Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;",
        "getCta",
        "()Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;",
        "Lcom/facebook/gamingservices/GamingContext;",
        "contextToken",
        "text",
        "Landroid/graphics/Bitmap;",
        "image",
        "<init>",
        "(Lcom/facebook/gamingservices/GamingContext;Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;Landroid/graphics/Bitmap;)V",
        "Lcom/facebook/gamingservices/model/CustomUpdateMedia;",
        "media",
        "(Lcom/facebook/gamingservices/GamingContext;Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;Lcom/facebook/gamingservices/model/CustomUpdateMedia;)V",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/facebook/gamingservices/model/CustomUpdateMedia;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/gamingservices/GamingContext;Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Lcom/facebook/gamingservices/GamingContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contextToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/facebook/gamingservices/GamingContext;->getContextID()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->b:Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;

    .line 5
    iput-object p3, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->c:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->d:Lcom/facebook/gamingservices/model/CustomUpdateMedia;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/gamingservices/GamingContext;Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;Lcom/facebook/gamingservices/model/CustomUpdateMedia;)V
    .locals 1
    .param p1    # Lcom/facebook/gamingservices/GamingContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/gamingservices/model/CustomUpdateMedia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contextToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/facebook/gamingservices/GamingContext;->getContextID()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->b:Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->c:Landroid/graphics/Bitmap;

    .line 12
    iput-object p3, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->d:Lcom/facebook/gamingservices/model/CustomUpdateMedia;

    return-void
.end method


# virtual methods
.method public final build()Lcom/facebook/gamingservices/model/CustomUpdateContent;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->d:Lcom/facebook/gamingservices/model/CustomUpdateMedia;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->getGif()Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->d:Lcom/facebook/gamingservices/model/CustomUpdateMedia;

    invoke-virtual {v3}, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->getVideo()Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid CustomUpdateMedia, please set either gif or video"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    .line 4
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data:image/png;base64,"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v5, v0

    .line 8
    iget-object v2, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 9
    new-instance v0, Lcom/facebook/gamingservices/model/CustomUpdateContent;

    .line 10
    iget-object v3, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->b:Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;

    iget-object v4, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->e:Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;

    iget-object v6, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->d:Lcom/facebook/gamingservices/model/CustomUpdateMedia;

    iget-object v7, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->f:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v8}, Lcom/facebook/gamingservices/model/CustomUpdateContent;-><init>(Ljava/lang/String;Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;Ljava/lang/String;Lcom/facebook/gamingservices/model/CustomUpdateMedia;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 12
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parameter contextToken must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCta()Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->e:Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;

    return-object v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final setCta(Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;)Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;
    .locals 1
    .param p1    # Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->e:Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;

    return-object p0
.end method

.method public final setData(Ljava/lang/String;)Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->f:Ljava/lang/String;

    return-object p0
.end method
