.class public final Landroidx/compose/ui/text/android/TextAlignmentAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/android/TextAlignmentAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Landroid/text/Layout$Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroid/text/Layout$Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose/ui/text/android/TextAlignmentAdapter;

    invoke-direct {v0}, Landroidx/compose/ui/text/android/TextAlignmentAdapter;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->INSTANCE:Landroidx/compose/ui/text/android/TextAlignmentAdapter;

    .line 1
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 4
    invoke-virtual {v5}, Landroid/text/Layout$Alignment;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ALIGN_LEFT"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v1, v5

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v5}, Landroid/text/Layout$Alignment;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ALIGN_RIGHT"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v3, v5

    goto :goto_0

    .line 6
    :cond_2
    sput-object v1, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->a:Landroid/text/Layout$Alignment;

    .line 7
    sput-object v3, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->b:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    return-object p1
.end method
