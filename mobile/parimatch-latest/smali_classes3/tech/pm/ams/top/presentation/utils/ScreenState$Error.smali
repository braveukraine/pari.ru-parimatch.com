.class public final Ltech/pm/ams/top/presentation/utils/ScreenState$Error;
.super Ltech/pm/ams/top/presentation/utils/ScreenState;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/top/presentation/utils/ScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Ltech/pm/ams/top/presentation/utils/ScreenState;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TERROR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TERROR;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/ams/top/presentation/utils/ScreenState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ltech/pm/ams/top/presentation/utils/ScreenState$Error;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/top/presentation/utils/ScreenState$Error;Ljava/lang/Object;ILjava/lang/Object;)Ltech/pm/ams/top/presentation/utils/ScreenState$Error;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ltech/pm/ams/top/presentation/utils/ScreenState$Error;->a:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/ams/top/presentation/utils/ScreenState$Error;->copy(Ljava/lang/Object;)Ltech/pm/ams/top/presentation/utils/ScreenState$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TERROR;"
        }
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/top/presentation/utils/ScreenState$Error;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;)Ltech/pm/ams/top/presentation/utils/ScreenState$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TERROR;)",
            "Ltech/pm/ams/top/presentation/utils/ScreenState$Error<",
            "TERROR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/ams/top/presentation/utils/ScreenState$Error;

    invoke-direct {v0, p1}, Ltech/pm/ams/top/presentation/utils/ScreenState$Error;-><init>(Ljava/lang/Object;)V

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
    instance-of v1, p1, Ltech/pm/ams/top/presentation/utils/ScreenState$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/top/presentation/utils/ScreenState$Error;

    iget-object v1, p0, Ltech/pm/ams/top/presentation/utils/ScreenState$Error;->a:Ljava/lang/Object;

    iget-object p1, p1, Ltech/pm/ams/top/presentation/utils/ScreenState$Error;->a:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getError()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TERROR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/utils/ScreenState$Error;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltech/pm/ams/top/presentation/utils/ScreenState$Error;->a:Ljava/lang/Object;

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

    const-string v0, "Error(error="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/top/presentation/utils/ScreenState$Error;->a:Ljava/lang/Object;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le0/j;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
