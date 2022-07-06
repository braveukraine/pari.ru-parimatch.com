.class public final Lyd/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyd/c$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyd/c$c;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lyd/c$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)TV;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lyd/c$c;->a:Ljava/lang/Object;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lyd/c$c;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;II)Lyd/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;II)",
            "Lyd/c$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/c$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 2
    new-instance v1, Lyd/c$c;

    invoke-direct {v1, p1, p2}, Lyd/c$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p3, p0, v0, p4}, Lyd/c$b;->c(Lyd/c$d;ILyd/c$d;II)Lyd/c$d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p3, p0, Lyd/c$c;->a:Ljava/lang/Object;

    if-ne p3, p1, :cond_1

    .line 4
    new-instance p3, Lyd/c$c;

    invoke-direct {p3, p1, p2}, Lyd/c$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    .line 5
    :cond_1
    new-instance p4, Lyd/c$a;

    iget-object v0, p0, Lyd/c$c;->b:Ljava/lang/Object;

    invoke-direct {p4, p3, v0, p1, p2}, Lyd/c$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lyd/c$c;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lyd/c$c;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Leaf(key=%s value=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
