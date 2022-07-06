.class public final Lcom/skydoves/landscapist/palette/BitmapPalette$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/landscapist/palette/BitmapPalette;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/util/LruCache<",
        "Ljava/lang/Object;",
        "Landroidx/palette/graphics/Palette;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Lcom/skydoves/landscapist/palette/BitmapPalette$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skydoves/landscapist/palette/BitmapPalette$a;

    invoke-direct {v0}, Lcom/skydoves/landscapist/palette/BitmapPalette$a;-><init>()V

    sput-object v0, Lcom/skydoves/landscapist/palette/BitmapPalette$a;->d:Lcom/skydoves/landscapist/palette/BitmapPalette$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    return-object v0
.end method
