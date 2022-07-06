.class public final Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloseButton"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0013\u0008\u0000\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0005\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\n\u001a\u00020\u0006H\u00c6\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u000eH\u00d6\u0001J\u0019\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000eH\u00d6\u0001R\u0019\u0010\t\u001a\u00020\u00068\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;",
        "Landroid/os/Parcelable;",
        "Lorg/json/JSONObject;",
        "-toJson",
        "()Lorg/json/JSONObject;",
        "toJson",
        "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;",
        "-deprecated_alignment",
        "()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;",
        "alignment",
        "component1",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;",
        "<init>",
        "(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;)V",
        "Companion",
        "a",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlinx/android/parcel/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final alignment:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->Companion:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton$a;

    new-instance v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton$b;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton$b;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;-><init>(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->alignment:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;->end:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;

    :cond_0
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;-><init>(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->alignment:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->copy(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    move-result-object p0

    return-object p0
.end method

.method public static final defaultCloseButton()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->Companion:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton$a;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton$a;->a()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final -deprecated_alignment()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "alignment"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_alignment"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->alignment:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;

    return-object v0
.end method

.method public final -toJson()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "-toJson"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->alignment()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "alignment"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final alignment()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "alignment"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->alignment:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;

    return-object v0
.end method

.method public final component1()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->alignment:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;

    return-object v0
.end method

.method public final copy(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;-><init>(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    instance-of v1, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->alignment:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;

    iget-object p1, p1, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->alignment:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->alignment:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CloseButton(alignment="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->alignment:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$CloseButton;->alignment:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Alignment;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
