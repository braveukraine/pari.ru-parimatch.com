.class public final Lcom/skydoves/landscapist/DrawablePainter$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/landscapist/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/skydoves/landscapist/DrawablePainter$callback$2$1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skydoves/landscapist/DrawablePainter;


# direct methods
.method public constructor <init>(Lcom/skydoves/landscapist/DrawablePainter;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/landscapist/DrawablePainter$a;->this$0:Lcom/skydoves/landscapist/DrawablePainter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/skydoves/landscapist/DrawablePainter$callback$2$1;

    iget-object v1, p0, Lcom/skydoves/landscapist/DrawablePainter$a;->this$0:Lcom/skydoves/landscapist/DrawablePainter;

    invoke-direct {v0, v1}, Lcom/skydoves/landscapist/DrawablePainter$callback$2$1;-><init>(Lcom/skydoves/landscapist/DrawablePainter;)V

    return-object v0
.end method
