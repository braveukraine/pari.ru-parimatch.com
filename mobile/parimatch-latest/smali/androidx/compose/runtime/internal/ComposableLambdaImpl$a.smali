.class public final Landroidx/compose/runtime/internal/ComposableLambdaImpl$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;
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
.field public final synthetic $changed:I

.field public final synthetic $p1:Ljava/lang/Object;

.field public final synthetic $p10:Ljava/lang/Object;

.field public final synthetic $p2:Ljava/lang/Object;

.field public final synthetic $p3:Ljava/lang/Object;

.field public final synthetic $p4:Ljava/lang/Object;

.field public final synthetic $p5:Ljava/lang/Object;

.field public final synthetic $p6:Ljava/lang/Object;

.field public final synthetic $p7:Ljava/lang/Object;

.field public final synthetic $p8:Ljava/lang/Object;

.field public final synthetic $p9:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$a;->this$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$a;->$p1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$a;->$p2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$a;->$p3:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$a;->$p4:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$a;->$p5:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$a;->$p6:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$a;->$p7:Ljava/lang/Object;

    iput-object p9, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$a;->$p8:Ljava/lang/Object;

    iput-object p10, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$a;->$p9:Ljava/lang/Object;

    iput-object p11, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$a;->$p10:Ljava/lang/Object;

    iput p12, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$a;->$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const-string v1, "nc"

    .line 2
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$a;->this$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v2, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$a;->$p1:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$a;->$p2:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$a;->$p3:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$a;->$p4:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$a;->$p5:Ljava/lang/Object;

    iget-object v7, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$a;->$p6:Ljava/lang/Object;

    iget-object v8, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$a;->$p7:Ljava/lang/Object;

    iget-object v9, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$a;->$p8:Ljava/lang/Object;

    iget-object v10, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$a;->$p9:Ljava/lang/Object;

    iget-object v11, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$a;->$p10:Ljava/lang/Object;

    iget v14, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$a;->$changed:I

    or-int/lit8 v13, v14, 0x1

    invoke-virtual/range {v1 .. v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
