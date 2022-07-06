.class public final Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;
.super Ltech/pm/ams/popups/presentation/output/PopUpAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/popups/presentation/output/PopUpAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClickOutput"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Landroid/net/Uri;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "buttonId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/ams/popups/presentation/output/PopUpAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-wide p1, p0, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;->a:J

    .line 3
    iput-object p3, p0, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;->c:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;JLjava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;->a:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;->c:Landroid/net/Uri;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;->copy(JLjava/lang/String;Landroid/net/Uri;)Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;->a:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Landroid/net/Uri;)Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "buttonId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;

    invoke-direct {v0, p1, p2, p3, p4}, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;-><init>(JLjava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;

    iget-wide v3, p0, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;->a:J

    iget-wide v5, p1, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;->b:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;->c:Landroid/net/Uri;

    iget-object p1, p1, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;->c:Landroid/net/Uri;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getButtonId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final getPopUpId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;->c:Landroid/net/Uri;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ClickOutput(popUpId="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", buttonId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/popups/presentation/output/PopUpAction$ClickOutput;->c:Landroid/net/Uri;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li5/h;->a(Ljava/lang/StringBuilder;Landroid/net/Uri;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
