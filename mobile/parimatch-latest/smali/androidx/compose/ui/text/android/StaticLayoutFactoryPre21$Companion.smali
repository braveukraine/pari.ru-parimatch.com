.class public final Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final access$getStaticLayoutConstructor(Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21$Companion;)Ljava/lang/reflect/Constructor;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-boolean p0, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;->b:Z

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;->c:Ljava/lang/reflect/Constructor;

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;->b:Z

    .line 5
    :try_start_0
    const-class v0, Landroid/text/StaticLayout;

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 6
    const-class v3, Ljava/lang/CharSequence;

    aput-object v3, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, p0

    const/4 p0, 0x2

    aput-object v2, v1, p0

    const/4 p0, 0x3

    const-class v3, Landroid/text/TextPaint;

    aput-object v3, v1, p0

    const/4 p0, 0x4

    aput-object v2, v1, p0

    const/4 p0, 0x5

    const-class v3, Landroid/text/Layout$Alignment;

    aput-object v3, v1, p0

    const/4 p0, 0x6

    const-class v3, Landroid/text/TextDirectionHeuristic;

    aput-object v3, v1, p0

    const/4 p0, 0x7

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, p0

    const/16 p0, 0x8

    aput-object v3, v1, p0

    const/16 p0, 0x9

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, p0

    const/16 p0, 0xa

    const-class v3, Landroid/text/TextUtils$TruncateAt;

    aput-object v3, v1, p0

    const/16 p0, 0xb

    aput-object v2, v1, p0

    const/16 p0, 0xc

    aput-object v2, v1, p0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 8
    sput-object p0, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;->c:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 9
    sput-object p0, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;->c:Ljava/lang/reflect/Constructor;

    const-string p0, "StaticLayoutFactory"

    const-string v0, "unable to collect necessary constructor."

    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :goto_0
    sget-object p0, Landroidx/compose/ui/text/android/StaticLayoutFactoryPre21;->c:Ljava/lang/reflect/Constructor;

    :goto_1
    return-object p0
.end method
