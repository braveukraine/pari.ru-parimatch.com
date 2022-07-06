.class public final Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\r\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001c\u0010\t\u001a\u00020\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\n\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0008\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;",
        "",
        "",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "localTimeSending",
        "daysPeriodSending",
        "shouldSentOncePerDevice",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "b",
        "I",
        "getDaysPeriodSending",
        "()I",
        "c",
        "Z",
        "getShouldSentOncePerDevice",
        "()Z",
        "a",
        "Ljava/lang/String;",
        "getLocalTimeSending",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localTimeSending"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "daysPeriodSending"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shouldSentOncePerDevice"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localTimeSending"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;->b:I

    .line 4
    iput-boolean p3, p0, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;Ljava/lang/String;IZILjava/lang/Object;)Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;->copy(Ljava/lang/String;IZ)Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;->b:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;->c:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;IZ)Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "localTimeSending"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;

    iget-object v1, p0, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;->b:I

    iget v3, p1, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;->c:Z

    iget-boolean p1, p1, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDaysPeriodSending()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;->b:I

    return v0
.end method

.method public final getLocalTimeSending()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldSentOncePerDevice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "LiveCasinoPushNotificationsItem(localTimeSending="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", daysPeriodSending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shouldSentOncePerDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
