.class public final Lcom/google/accompanist/insets/WindowInsetsKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/WindowInsetsKt;->ProvideWindowInsets(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $consumeWindowInsets:Z

.field public final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $windowInsetsAnimationsEnabled:Z


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/accompanist/insets/WindowInsetsKt$d;->$consumeWindowInsets:Z

    iput-boolean p2, p0, Lcom/google/accompanist/insets/WindowInsetsKt$d;->$windowInsetsAnimationsEnabled:Z

    iput-object p3, p0, Lcom/google/accompanist/insets/WindowInsetsKt$d;->$content:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lcom/google/accompanist/insets/WindowInsetsKt$d;->$$changed:I

    iput p5, p0, Lcom/google/accompanist/insets/WindowInsetsKt$d;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-boolean v0, p0, Lcom/google/accompanist/insets/WindowInsetsKt$d;->$consumeWindowInsets:Z

    iget-boolean v1, p0, Lcom/google/accompanist/insets/WindowInsetsKt$d;->$windowInsetsAnimationsEnabled:Z

    iget-object v2, p0, Lcom/google/accompanist/insets/WindowInsetsKt$d;->$content:Lkotlin/jvm/functions/Function2;

    iget p1, p0, Lcom/google/accompanist/insets/WindowInsetsKt$d;->$$changed:I

    or-int/lit8 v4, p1, 0x1

    iget v5, p0, Lcom/google/accompanist/insets/WindowInsetsKt$d;->$$default:I

    invoke-static/range {v0 .. v5}, Lcom/google/accompanist/insets/WindowInsetsKt;->ProvideWindowInsets(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
