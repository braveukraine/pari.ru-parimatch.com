.class public final Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21$Companion;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Z

.field public static c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;->a:Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La1/g;)Landroid/text/StaticLayout;
    .locals 17
    .param p1    # La1/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "unable to call constructor"

    const-string v2, "StaticLayoutFactory"

    const-string v3, "params"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;->a:Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21$Companion;

    invoke-static {v3}, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21$Companion;->access$getStaticLayoutConstructor(Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21$Companion;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0xd

    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2
    iget-object v7, v0, La1/g;->a:Ljava/lang/CharSequence;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 3
    iget v7, v0, La1/g;->b:I

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 5
    iget v7, v0, La1/g;->c:I

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 7
    iget-object v7, v0, La1/g;->d:Landroid/text/TextPaint;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    .line 8
    iget v7, v0, La1/g;->e:I

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    .line 10
    iget-object v7, v0, La1/g;->g:Landroid/text/Layout$Alignment;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    .line 11
    iget-object v7, v0, La1/g;->f:Landroid/text/TextDirectionHeuristic;

    aput-object v7, v5, v6

    const/4 v6, 0x7

    .line 12
    iget v7, v0, La1/g;->k:F

    .line 13
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    .line 14
    iget v7, v0, La1/g;->l:F

    .line 15
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x9

    .line 16
    iget-boolean v7, v0, La1/g;->n:Z

    .line 17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xa

    .line 18
    iget-object v7, v0, La1/g;->i:Landroid/text/TextUtils$TruncateAt;

    aput-object v7, v5, v6

    const/16 v6, 0xb

    .line 19
    iget v7, v0, La1/g;->j:I

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xc

    .line 21
    iget v7, v0, La1/g;->h:I

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 23
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v3

    goto :goto_0

    .line 24
    :catch_0
    sput-object v4, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;->c:Ljava/lang/reflect/Constructor;

    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 26
    :catch_1
    sput-object v4, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;->c:Ljava/lang/reflect/Constructor;

    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 28
    :catch_2
    sput-object v4, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;->c:Ljava/lang/reflect/Constructor;

    .line 29
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v4, :cond_1

    return-object v4

    .line 30
    :cond_1
    new-instance v1, Landroid/text/StaticLayout;

    .line 31
    iget-object v6, v0, La1/g;->a:Ljava/lang/CharSequence;

    .line 32
    iget v7, v0, La1/g;->b:I

    .line 33
    iget v8, v0, La1/g;->c:I

    .line 34
    iget-object v9, v0, La1/g;->d:Landroid/text/TextPaint;

    .line 35
    iget v10, v0, La1/g;->e:I

    .line 36
    iget-object v11, v0, La1/g;->g:Landroid/text/Layout$Alignment;

    .line 37
    iget v12, v0, La1/g;->k:F

    .line 38
    iget v13, v0, La1/g;->l:F

    .line 39
    iget-boolean v14, v0, La1/g;->n:Z

    .line 40
    iget-object v15, v0, La1/g;->i:Landroid/text/TextUtils$TruncateAt;

    .line 41
    iget v0, v0, La1/g;->j:I

    move-object v5, v1

    move/from16 v16, v0

    .line 42
    invoke-direct/range {v5 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v1
.end method
