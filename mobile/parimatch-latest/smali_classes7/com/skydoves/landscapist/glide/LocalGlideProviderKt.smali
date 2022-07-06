.class public final Lcom/skydoves/landscapist/glide/LocalGlideProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"!\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\'\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\n\u0010\u0005\"!\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcom/bumptech/glide/request/RequestOptions;",
        "a",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalGlideRequestOptions",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalGlideRequestOptions",
        "Lcom/bumptech/glide/RequestBuilder;",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "getLocalGlideRequestBuilder",
        "LocalGlideRequestBuilder",
        "Lcom/bumptech/glide/RequestManager;",
        "c",
        "getLocalGlideRequestManager",
        "LocalGlideRequestManager",
        "glide_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/bumptech/glide/request/RequestOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/bumptech/glide/RequestManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/skydoves/landscapist/glide/LocalGlideProviderKt$c;->d:Lcom/skydoves/landscapist/glide/LocalGlideProviderKt$c;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/skydoves/landscapist/glide/LocalGlideProviderKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    sget-object v0, Lcom/skydoves/landscapist/glide/LocalGlideProviderKt$a;->d:Lcom/skydoves/landscapist/glide/LocalGlideProviderKt$a;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/skydoves/landscapist/glide/LocalGlideProviderKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    sget-object v0, Lcom/skydoves/landscapist/glide/LocalGlideProviderKt$b;->d:Lcom/skydoves/landscapist/glide/LocalGlideProviderKt$b;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/skydoves/landscapist/glide/LocalGlideProviderKt;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final getLocalGlideRequestBuilder()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/skydoves/landscapist/glide/LocalGlideProviderKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalGlideRequestManager()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/bumptech/glide/RequestManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/skydoves/landscapist/glide/LocalGlideProviderKt;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalGlideRequestOptions()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/bumptech/glide/request/RequestOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/skydoves/landscapist/glide/LocalGlideProviderKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
