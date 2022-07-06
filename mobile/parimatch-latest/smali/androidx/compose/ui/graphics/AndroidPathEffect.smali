.class public final Landroidx/compose/ui/graphics/AndroidPathEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/PathEffect;


# instance fields
.field public final a:Landroid/graphics/PathEffect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/PathEffect;)V
    .locals 1
    .param p1    # Landroid/graphics/PathEffect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nativePathEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPathEffect;->a:Landroid/graphics/PathEffect;

    return-void
.end method


# virtual methods
.method public final getNativePathEffect()Landroid/graphics/PathEffect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathEffect;->a:Landroid/graphics/PathEffect;

    return-object v0
.end method
