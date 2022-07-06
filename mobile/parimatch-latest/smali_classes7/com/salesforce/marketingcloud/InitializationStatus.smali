.class public final Lcom/salesforce/marketingcloud/InitializationStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/InitializationStatus$b;,
        Lcom/salesforce/marketingcloud/InitializationStatus$Status;,
        Lcom/salesforce/marketingcloud/InitializationStatus$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0003/01Bu\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0017\u001a\u00020\n\u0012\u0006\u0010\u0019\u001a\u00020\n\u0012\u0006\u0010\u001b\u001a\u00020\n\u0012\u0006\u0010\u001d\u001a\u00020\n\u0012\u0006\u0010\u001f\u001a\u00020\n\u0012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00120 \u0012\u0008\u0008\u0002\u0010(\u001a\u00020\n\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\r\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0011\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u000f\u0010\u0019\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u000f\u0010\u001b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u000f\u0010\u001d\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u000f\u0010\u001f\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ\u0015\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00120 H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010$\u001a\u00020\u0012H\u0016R\u0019\u0010\u001f\u001a\u00020\n8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010%\u001a\u0004\u0008\u001f\u0010\u000cR\u001f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00120 8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010&\u001a\u0004\u0008#\u0010\"R\u0019\u0010\u001d\u001a\u00020\n8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010%\u001a\u0004\u0008\u001d\u0010\u000cR\u001b\u0010\t\u001a\u0004\u0018\u00010\u00068\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\'\u001a\u0004\u0008\t\u0010\u0008R\u0019\u0010\u0017\u001a\u00020\n8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010%\u001a\u0004\u0008\u0017\u0010\u000cR\u0019\u0010\u0019\u001a\u00020\n8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010%\u001a\u0004\u0008\u0019\u0010\u000cR\u0019\u0010(\u001a\u00020\n8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010%\u001a\u0004\u0008(\u0010\u000cR\u0019\u0010\u0005\u001a\u00020\u00028\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008\u0005\u0010\u0004R\u0019\u0010\r\u001a\u00020\n8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010%\u001a\u0004\u0008\r\u0010\u000cR\u0019\u0010\u001b\u001a\u00020\n8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010%\u001a\u0004\u0008\u001b\u0010\u000cR\u0019\u0010\u0011\u001a\u00020\u000e8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010*\u001a\u0004\u0008\u0011\u0010\u0010R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010+\u001a\u0004\u0008\u0015\u0010\u0014\u00a8\u00062"
    }
    d2 = {
        "Lcom/salesforce/marketingcloud/InitializationStatus;",
        "",
        "Lcom/salesforce/marketingcloud/InitializationStatus$Status;",
        "-deprecated_status",
        "()Lcom/salesforce/marketingcloud/InitializationStatus$Status;",
        "status",
        "",
        "-deprecated_unrecoverableException",
        "()Ljava/lang/Throwable;",
        "unrecoverableException",
        "",
        "-deprecated_locationsError",
        "()Z",
        "locationsError",
        "",
        "-deprecated_playServicesStatus",
        "()I",
        "playServicesStatus",
        "",
        "-deprecated_playServicesMessage",
        "()Ljava/lang/String;",
        "playServicesMessage",
        "-deprecated_encryptionChanged",
        "encryptionChanged",
        "-deprecated_storageError",
        "storageError",
        "-deprecated_proximityError",
        "proximityError",
        "-deprecated_messagingPermissionError",
        "messagingPermissionError",
        "-deprecated_sslProviderEnablementError",
        "sslProviderEnablementError",
        "",
        "-deprecated_initializedComponents",
        "()Ljava/util/List;",
        "initializedComponents",
        "toString",
        "Z",
        "Ljava/util/List;",
        "Ljava/lang/Throwable;",
        "isUsable",
        "Lcom/salesforce/marketingcloud/InitializationStatus$Status;",
        "I",
        "Ljava/lang/String;",
        "<init>",
        "(Lcom/salesforce/marketingcloud/InitializationStatus$Status;Ljava/lang/Throwable;ZILjava/lang/String;ZZZZZLjava/util/List;Z)V",
        "Companion",
        "a",
        "b",
        "Status",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/InitializationStatus$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final encryptionChanged:Z

.field private final initializedComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isUsable:Z

.field private final locationsError:Z

.field private final messagingPermissionError:Z

.field private final playServicesMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final playServicesStatus:I

.field private final proximityError:Z

.field private final sslProviderEnablementError:Z

.field private final status:Lcom/salesforce/marketingcloud/InitializationStatus$Status;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storageError:Z

.field private final unrecoverableException:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/InitializationStatus$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/InitializationStatus$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/InitializationStatus;->Companion:Lcom/salesforce/marketingcloud/InitializationStatus$b;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/marketingcloud/InitializationStatus$Status;Ljava/lang/Throwable;ZILjava/lang/String;ZZZZZLjava/util/List;Z)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/InitializationStatus$Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/InitializationStatus$Status;",
            "Ljava/lang/Throwable;",
            "ZI",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializedComponents"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->status:Lcom/salesforce/marketingcloud/InitializationStatus$Status;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->unrecoverableException:Ljava/lang/Throwable;

    iput-boolean p3, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->locationsError:Z

    iput p4, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->playServicesStatus:I

    iput-object p5, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->playServicesMessage:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->encryptionChanged:Z

    iput-boolean p7, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->storageError:Z

    iput-boolean p8, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->proximityError:Z

    iput-boolean p9, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->messagingPermissionError:Z

    iput-boolean p10, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->sslProviderEnablementError:Z

    iput-object p11, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->initializedComponents:Ljava/util/List;

    iput-boolean p12, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->isUsable:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/marketingcloud/InitializationStatus$Status;Ljava/lang/Throwable;ZILjava/lang/String;ZZZZZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    sget-object v0, Lcom/salesforce/marketingcloud/InitializationStatus$Status;->FAILED:Lcom/salesforce/marketingcloud/InitializationStatus$Status;

    move-object v2, p1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    move-object v2, p1

    move/from16 v13, p12

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/salesforce/marketingcloud/InitializationStatus;-><init>(Lcom/salesforce/marketingcloud/InitializationStatus$Status;Ljava/lang/Throwable;ZILjava/lang/String;ZZZZZLjava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final -deprecated_encryptionChanged()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "encryptionChanged"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_encryptionChanged"
    .end annotation

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->encryptionChanged:Z

    return v0
.end method

.method public final -deprecated_initializedComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "initializedComponents"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_initializedComponents"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->initializedComponents:Ljava/util/List;

    return-object v0
.end method

.method public final -deprecated_locationsError()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "locationsError"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_locationsError"
    .end annotation

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->locationsError:Z

    return v0
.end method

.method public final -deprecated_messagingPermissionError()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "messagingPermissionError"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_messagingPermissionError"
    .end annotation

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->messagingPermissionError:Z

    return v0
.end method

.method public final -deprecated_playServicesMessage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "playServicesMessage"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_playServicesMessage"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->playServicesMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_playServicesStatus()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "playServicesStatus"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_playServicesStatus"
    .end annotation

    iget v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->playServicesStatus:I

    return v0
.end method

.method public final -deprecated_proximityError()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "proximityError"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_proximityError"
    .end annotation

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->proximityError:Z

    return v0
.end method

.method public final -deprecated_sslProviderEnablementError()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "sslProviderEnablementError"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_sslProviderEnablementError"
    .end annotation

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->sslProviderEnablementError:Z

    return v0
.end method

.method public final -deprecated_status()Lcom/salesforce/marketingcloud/InitializationStatus$Status;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "status"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->status:Lcom/salesforce/marketingcloud/InitializationStatus$Status;

    return-object v0
.end method

.method public final -deprecated_storageError()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "storageError"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_storageError"
    .end annotation

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->storageError:Z

    return v0
.end method

.method public final -deprecated_unrecoverableException()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "unrecoverableException"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_unrecoverableException"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->unrecoverableException:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final encryptionChanged()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "encryptionChanged"
    .end annotation

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->encryptionChanged:Z

    return v0
.end method

.method public final initializedComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "initializedComponents"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->initializedComponents:Ljava/util/List;

    return-object v0
.end method

.method public final isUsable()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isUsable"
    .end annotation

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->isUsable:Z

    return v0
.end method

.method public final locationsError()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "locationsError"
    .end annotation

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->locationsError:Z

    return v0
.end method

.method public final messagingPermissionError()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "messagingPermissionError"
    .end annotation

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->messagingPermissionError:Z

    return v0
.end method

.method public final playServicesMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "playServicesMessage"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->playServicesMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final playServicesStatus()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "playServicesStatus"
    .end annotation

    iget v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->playServicesStatus:I

    return v0
.end method

.method public final proximityError()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "proximityError"
    .end annotation

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->proximityError:Z

    return v0
.end method

.method public final sslProviderEnablementError()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "sslProviderEnablementError"
    .end annotation

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->sslProviderEnablementError:Z

    return v0
.end method

.method public final status()Lcom/salesforce/marketingcloud/InitializationStatus$Status;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->status:Lcom/salesforce/marketingcloud/InitializationStatus$Status;

    return-object v0
.end method

.method public final storageError()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "storageError"
    .end annotation

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->storageError:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "InitializationStatus(status="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->status:Lcom/salesforce/marketingcloud/InitializationStatus$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unrecoverableException="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->unrecoverableException:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationsError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->locationsError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playServicesStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->playServicesStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playServicesMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->playServicesMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encryptionChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->encryptionChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", storageError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->storageError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", proximityError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->proximityError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messagingPermissionError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->messagingPermissionError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sslProviderEnablementError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->sslProviderEnablementError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initializedComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->initializedComponents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUsable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->isUsable:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unrecoverableException()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "unrecoverableException"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/InitializationStatus;->unrecoverableException:Ljava/lang/Throwable;

    return-object v0
.end method
