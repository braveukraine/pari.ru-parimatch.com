.class public final Ltech/pm/ams/common/compose/PMErrorKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/common/compose/PMErrorKt;->PMError-eopBjH0(Ltech/pm/pmcommon/ui/ErrorUIModel;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $model:Ltech/pm/pmcommon/ui/ErrorUIModel;

.field public final synthetic $onButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $subtitleTextColor:J

.field public final synthetic $titleTextColor:J


# direct methods
.method public constructor <init>(Ltech/pm/pmcommon/ui/ErrorUIModel;JJLkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            "JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/common/compose/PMErrorKt$d;->$model:Ltech/pm/pmcommon/ui/ErrorUIModel;

    iput-wide p2, p0, Ltech/pm/ams/common/compose/PMErrorKt$d;->$titleTextColor:J

    iput-wide p4, p0, Ltech/pm/ams/common/compose/PMErrorKt$d;->$subtitleTextColor:J

    iput-object p6, p0, Ltech/pm/ams/common/compose/PMErrorKt$d;->$onButtonClick:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Ltech/pm/ams/common/compose/PMErrorKt$d;->$$changed:I

    iput p8, p0, Ltech/pm/ams/common/compose/PMErrorKt$d;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Ltech/pm/ams/common/compose/PMErrorKt$d;->$model:Ltech/pm/pmcommon/ui/ErrorUIModel;

    iget-wide v1, p0, Ltech/pm/ams/common/compose/PMErrorKt$d;->$titleTextColor:J

    iget-wide v3, p0, Ltech/pm/ams/common/compose/PMErrorKt$d;->$subtitleTextColor:J

    iget-object v5, p0, Ltech/pm/ams/common/compose/PMErrorKt$d;->$onButtonClick:Lkotlin/jvm/functions/Function0;

    iget p1, p0, Ltech/pm/ams/common/compose/PMErrorKt$d;->$$changed:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Ltech/pm/ams/common/compose/PMErrorKt$d;->$$default:I

    invoke-static/range {v0 .. v8}, Ltech/pm/ams/common/compose/PMErrorKt;->PMError-eopBjH0(Ltech/pm/pmcommon/ui/ErrorUIModel;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
