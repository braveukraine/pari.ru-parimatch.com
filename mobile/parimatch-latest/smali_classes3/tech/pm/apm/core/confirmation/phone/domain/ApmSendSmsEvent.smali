.class public abstract Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u0082\u0001\u0005\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;",
        "Landroid/os/Parcelable;",
        "",
        "e",
        "Ljava/lang/String;",
        "getPhoneToView",
        "()Ljava/lang/String;",
        "phoneToView",
        "d",
        "getPhoneToSend",
        "phoneToSend",
        "Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;",
        "Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;",
        "Ltech/pm/apm/core/confirmation/phone/domain/ApmDefaultSendSms;",
        "Ltech/pm/apm/core/confirmation/phone/domain/ApmAccountCurseSmsEvent;",
        "Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsRestorePasswordEvent;",
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
.field public static final $stable:I


# instance fields
.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPhoneToSend()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneToView()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;->e:Ljava/lang/String;

    return-object v0
.end method
