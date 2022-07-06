.class public final Lr0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lr0/c;->a:I

    .line 3
    new-array v0, p1, [Ljava/lang/Float;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lr0/c;->b:[Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c;->b:[Ljava/lang/Float;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public final b(Lr0/c;)F
    .locals 5
    .param p1    # Lr0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lr0/c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lr0/c;->a(I)F

    move-result v4

    invoke-virtual {p1, v2}, Lr0/c;->a(I)F

    move-result v2

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return v1
.end method
