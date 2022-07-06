.class public final Lcom/google/accompanist/appcompattheme/AppCompatTheme$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/appcompattheme/AppCompatTheme;->AppCompatTheme(Landroid/content/Context;ZZLandroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $readColors:Z

.field public final synthetic $readTypography:Z

.field public final synthetic $shapes:Landroidx/compose/material/Shapes;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLandroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Landroidx/compose/material/Shapes;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/appcompattheme/AppCompatTheme$b;->$context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/accompanist/appcompattheme/AppCompatTheme$b;->$readColors:Z

    iput-boolean p3, p0, Lcom/google/accompanist/appcompattheme/AppCompatTheme$b;->$readTypography:Z

    iput-object p4, p0, Lcom/google/accompanist/appcompattheme/AppCompatTheme$b;->$shapes:Landroidx/compose/material/Shapes;

    iput-object p5, p0, Lcom/google/accompanist/appcompattheme/AppCompatTheme$b;->$content:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lcom/google/accompanist/appcompattheme/AppCompatTheme$b;->$$changed:I

    iput p7, p0, Lcom/google/accompanist/appcompattheme/AppCompatTheme$b;->$$default:I

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
    iget-object v0, p0, Lcom/google/accompanist/appcompattheme/AppCompatTheme$b;->$context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/accompanist/appcompattheme/AppCompatTheme$b;->$readColors:Z

    iget-boolean v2, p0, Lcom/google/accompanist/appcompattheme/AppCompatTheme$b;->$readTypography:Z

    iget-object v3, p0, Lcom/google/accompanist/appcompattheme/AppCompatTheme$b;->$shapes:Landroidx/compose/material/Shapes;

    iget-object v4, p0, Lcom/google/accompanist/appcompattheme/AppCompatTheme$b;->$content:Lkotlin/jvm/functions/Function2;

    iget p1, p0, Lcom/google/accompanist/appcompattheme/AppCompatTheme$b;->$$changed:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lcom/google/accompanist/appcompattheme/AppCompatTheme$b;->$$default:I

    invoke-static/range {v0 .. v7}, Lcom/google/accompanist/appcompattheme/AppCompatTheme;->AppCompatTheme(Landroid/content/Context;ZZLandroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
