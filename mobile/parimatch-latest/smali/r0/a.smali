.class public final Lr0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lr0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [Lr0/c;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Lr0/c;

    invoke-direct {v2, p2}, Lr0/c;-><init>(I)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lr0/a;->a:[Lr0/c;

    return-void
.end method


# virtual methods
.method public final a(II)F
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/a;->a:[Lr0/c;

    aget-object p1, v0, p1

    .line 2
    iget-object p1, p1, Lr0/c;->b:[Ljava/lang/Float;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public final b(IIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/a;->a:[Lr0/c;

    aget-object p1, v0, p1

    .line 2
    iget-object p1, p1, Lr0/c;->b:[Ljava/lang/Float;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p1, p2

    return-void
.end method
