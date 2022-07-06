.class public final Lcom/facebook/internal/ImageRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/ImageRequest$Callback;,
        Lcom/facebook/internal/ImageRequest$Companion;,
        Lcom/facebook/internal/ImageRequest$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000  2\u00020\u0001:\u0003!\" R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0012\u001a\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0019\u001a\u00020\u00088F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000cR\u0019\u0010\u001f\u001a\u00020\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/facebook/internal/ImageRequest;",
        "",
        "Landroid/net/Uri;",
        "b",
        "Landroid/net/Uri;",
        "getImageUri",
        "()Landroid/net/Uri;",
        "imageUri",
        "",
        "d",
        "Z",
        "getAllowCachedRedirects",
        "()Z",
        "allowCachedRedirects",
        "e",
        "Ljava/lang/Object;",
        "getCallerTag",
        "()Ljava/lang/Object;",
        "callerTag",
        "Lcom/facebook/internal/ImageRequest$Callback;",
        "c",
        "Lcom/facebook/internal/ImageRequest$Callback;",
        "getCallback",
        "()Lcom/facebook/internal/ImageRequest$Callback;",
        "callback",
        "isCachedRedirectAllowed",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Companion",
        "Builder",
        "Callback",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/internal/ImageRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNSPECIFIED_DIMENSION:I


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/facebook/internal/ImageRequest$Callback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/ImageRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/ImageRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/internal/ImageRequest;->Companion:Lcom/facebook/internal/ImageRequest$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/internal/ImageRequest$Callback;ZLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/internal/ImageRequest;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/facebook/internal/ImageRequest;->b:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lcom/facebook/internal/ImageRequest;->c:Lcom/facebook/internal/ImageRequest$Callback;

    .line 5
    iput-boolean p4, p0, Lcom/facebook/internal/ImageRequest;->d:Z

    .line 6
    iput-object p5, p0, Lcom/facebook/internal/ImageRequest;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final getProfilePictureUri(Ljava/lang/String;II)Landroid/net/Uri;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/facebook/internal/ImageRequest;->Companion:Lcom/facebook/internal/ImageRequest$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/internal/ImageRequest$Companion;->getProfilePictureUri(Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final getProfilePictureUri(Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/facebook/internal/ImageRequest;->Companion:Lcom/facebook/internal/ImageRequest$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/internal/ImageRequest$Companion;->getProfilePictureUri(Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAllowCachedRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/ImageRequest;->d:Z

    return v0
.end method

.method public final getCallback()Lcom/facebook/internal/ImageRequest$Callback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/ImageRequest;->c:Lcom/facebook/internal/ImageRequest$Callback;

    return-object v0
.end method

.method public final getCallerTag()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/ImageRequest;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/ImageRequest;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getImageUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/ImageRequest;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final isCachedRedirectAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/ImageRequest;->d:Z

    return v0
.end method
