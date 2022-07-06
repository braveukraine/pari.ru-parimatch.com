.class public Lcom/github/zafarkhaja/semver/Version$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/zafarkhaja/semver/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/github/zafarkhaja/semver/Version;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/zafarkhaja/semver/Version$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/github/zafarkhaja/semver/Version;

    check-cast p2, Lcom/github/zafarkhaja/semver/Version;

    .line 2
    invoke-virtual {p1, p2}, Lcom/github/zafarkhaja/semver/Version;->compareTo(Lcom/github/zafarkhaja/semver/Version;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/github/zafarkhaja/semver/Version;->f:Lv5/a;

    iget-object v1, p2, Lcom/github/zafarkhaja/semver/Version;->f:Lv5/a;

    .line 4
    invoke-virtual {v0, v1}, Lv5/a;->a(Lv5/a;)I

    move-result v0

    .line 5
    iget-object p1, p1, Lcom/github/zafarkhaja/semver/Version;->f:Lv5/a;

    .line 6
    sget-object v1, Lv5/a;->e:Lv5/a;

    if-eq p1, v1, :cond_0

    .line 7
    iget-object p1, p2, Lcom/github/zafarkhaja/semver/Version;->f:Lv5/a;

    if-ne p1, v1, :cond_1

    :cond_0
    mul-int/lit8 v0, v0, -0x1

    :cond_1
    return v0
.end method
