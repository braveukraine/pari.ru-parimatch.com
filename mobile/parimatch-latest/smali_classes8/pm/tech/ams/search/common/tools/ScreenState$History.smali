.class public final Lpm/tech/ams/search/common/tools/ScreenState$History;
.super Lpm/tech/ams/search/common/tools/ScreenState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/ams/search/common/tools/ScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "History"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HISTORY:",
        "Ljava/lang/Object;",
        ">",
        "Lpm/tech/ams/search/common/tools/ScreenState;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "THISTORY;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THISTORY;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/ams/search/common/tools/ScreenState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lpm/tech/ams/search/common/tools/ScreenState$History;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/ams/search/common/tools/ScreenState$History;Ljava/lang/Object;ILjava/lang/Object;)Lpm/tech/ams/search/common/tools/ScreenState$History;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lpm/tech/ams/search/common/tools/ScreenState$History;->a:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lpm/tech/ams/search/common/tools/ScreenState$History;->copy(Ljava/lang/Object;)Lpm/tech/ams/search/common/tools/ScreenState$History;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()THISTORY;"
        }
    .end annotation

    iget-object v0, p0, Lpm/tech/ams/search/common/tools/ScreenState$History;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;)Lpm/tech/ams/search/common/tools/ScreenState$History;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THISTORY;)",
            "Lpm/tech/ams/search/common/tools/ScreenState$History<",
            "THISTORY;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/ams/search/common/tools/ScreenState$History;

    invoke-direct {v0, p1}, Lpm/tech/ams/search/common/tools/ScreenState$History;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/ams/search/common/tools/ScreenState$History;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/ams/search/common/tools/ScreenState$History;

    iget-object v1, p0, Lpm/tech/ams/search/common/tools/ScreenState$History;->a:Ljava/lang/Object;

    iget-object p1, p1, Lpm/tech/ams/search/common/tools/ScreenState$History;->a:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getHistory()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()THISTORY;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/ams/search/common/tools/ScreenState$History;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lpm/tech/ams/search/common/tools/ScreenState$History;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "History(history="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/ams/search/common/tools/ScreenState$History;->a:Ljava/lang/Object;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le0/j;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
