.class public final Landroidx/compose/foundation/ScrollState$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollState;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/foundation/ScrollState;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/ScrollState$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/ScrollState$b;

    invoke-direct {v0}, Landroidx/compose/foundation/ScrollState$b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/ScrollState$b;->d:Landroidx/compose/foundation/ScrollState$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    new-instance v0, Landroidx/compose/foundation/ScrollState;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/ScrollState;-><init>(I)V

    return-object v0
.end method
