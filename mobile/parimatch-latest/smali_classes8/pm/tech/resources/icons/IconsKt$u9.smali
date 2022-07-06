.class public final Lpm/tech/resources/icons/IconsKt$u9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/resources/icons/IconsKt;->ic24Sb-ww6aTOc(Lpm/tech/resources/icons/Icons;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $contentDescription:Ljava/lang/String;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $this_ic24Sb:Lpm/tech/resources/icons/Icons;

.field public final synthetic $tint:J


# direct methods
.method public constructor <init>(Lpm/tech/resources/icons/Icons;Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V
    .locals 0

    iput-object p1, p0, Lpm/tech/resources/icons/IconsKt$u9;->$this_ic24Sb:Lpm/tech/resources/icons/Icons;

    iput-object p2, p0, Lpm/tech/resources/icons/IconsKt$u9;->$contentDescription:Ljava/lang/String;

    iput-object p3, p0, Lpm/tech/resources/icons/IconsKt$u9;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Lpm/tech/resources/icons/IconsKt$u9;->$tint:J

    iput p6, p0, Lpm/tech/resources/icons/IconsKt$u9;->$$changed:I

    iput p7, p0, Lpm/tech/resources/icons/IconsKt$u9;->$$default:I

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
    iget-object v0, p0, Lpm/tech/resources/icons/IconsKt$u9;->$this_ic24Sb:Lpm/tech/resources/icons/Icons;

    iget-object v1, p0, Lpm/tech/resources/icons/IconsKt$u9;->$contentDescription:Ljava/lang/String;

    iget-object v2, p0, Lpm/tech/resources/icons/IconsKt$u9;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Lpm/tech/resources/icons/IconsKt$u9;->$tint:J

    iget p1, p0, Lpm/tech/resources/icons/IconsKt$u9;->$$changed:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lpm/tech/resources/icons/IconsKt$u9;->$$default:I

    invoke-static/range {v0 .. v7}, Lpm/tech/resources/icons/IconsKt;->ic24Sb-ww6aTOc(Lpm/tech/resources/icons/Icons;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
