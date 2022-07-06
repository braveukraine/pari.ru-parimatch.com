.class public final Lpd/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/a;->a(Ljava/lang/Object;Lcom/bumptech/glide/RequestBuilder;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/palette/BitmapPalette;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $bitmapPalette:Lcom/skydoves/landscapist/palette/BitmapPalette;

.field public final synthetic $builder:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/skydoves/landscapist/ImageLoadState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $recomposeKey:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/RequestBuilder;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/palette/BitmapPalette;Lkotlin/jvm/functions/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/skydoves/landscapist/palette/BitmapPalette;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/skydoves/landscapist/ImageLoadState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lpd/a$b;->$recomposeKey:Ljava/lang/Object;

    iput-object p2, p0, Lpd/a$b;->$builder:Lcom/bumptech/glide/RequestBuilder;

    iput-object p3, p0, Lpd/a$b;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lpd/a$b;->$bitmapPalette:Lcom/skydoves/landscapist/palette/BitmapPalette;

    iput-object p5, p0, Lpd/a$b;->$content:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Lpd/a$b;->$$changed:I

    iput p7, p0, Lpd/a$b;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lpd/a$b;->$recomposeKey:Ljava/lang/Object;

    iget-object v1, p0, Lpd/a$b;->$builder:Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p0, Lpd/a$b;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lpd/a$b;->$bitmapPalette:Lcom/skydoves/landscapist/palette/BitmapPalette;

    iget-object v4, p0, Lpd/a$b;->$content:Lkotlin/jvm/functions/Function3;

    iget p1, p0, Lpd/a$b;->$$changed:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lpd/a$b;->$$default:I

    .line 2
    invoke-static/range {v0 .. v7}, Lpd/a;->a(Ljava/lang/Object;Lcom/bumptech/glide/RequestBuilder;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/palette/BitmapPalette;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
