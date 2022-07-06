.class public final Landroidx/compose/ui/graphics/vector/VectorComposeKt$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/graphics/vector/PathComponent;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/graphics/vector/VectorComposeKt$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$l;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$l;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$l;->d:Landroidx/compose/ui/graphics/vector/VectorComposeKt$l;

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
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathComponent;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathComponent;-><init>()V

    return-object v0
.end method
