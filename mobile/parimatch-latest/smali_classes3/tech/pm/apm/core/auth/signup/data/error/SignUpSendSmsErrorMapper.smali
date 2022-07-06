.class public final Ltech/pm/apm/core/auth/signup/data/error/SignUpSendSmsErrorMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/data/error/SignUpSendSmsErrorMapper;",
        "",
        "",
        "code",
        "Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsError;",
        "mapHttpError",
        "<init>",
        "()V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final ERROR_RESPONSE_CODE:I = 0x190
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FORBIDDEN:I = 0x193
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UNAUTHORIZED:I = 0x191
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapHttpError(I)Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x190

    if-eq p1, v0, :cond_1

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const/16 v0, 0x193

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsError$Common;->INSTANCE:Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsError$Common;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsError$Unauthorized;->INSTANCE:Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsError$Unauthorized;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsError$IncorrectData;->INSTANCE:Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsError$IncorrectData;

    :goto_0
    return-object p1
.end method
