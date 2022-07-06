.class public final Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008u\u0008\u0087\u0008\u0018\u0000 \u00a2\u00012\u00020\u0001:\u0002\u00a2\u0001B\u00f9\u0002\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010B\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010H\u001a\u00020\n\u0012\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010&\u0012\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010K\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010L\u001a\u00020*\u0012\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010N\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010.\u0012\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000b\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0019\u001a\u00020\u0018H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0018H\u00c6\u0003J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0018H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0018H\u00c6\u0003J\u0012\u0010 \u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u000b\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u000b\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0012\u0010$\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001cJ\t\u0010%\u001a\u00020\nH\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010&H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010)\u001a\u00020\u0018H\u00c6\u0003J\t\u0010+\u001a\u00020*H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010-\u001a\u00020\u0018H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010.H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0080\u0003\u0010Q\u001a\u00020\u00002\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010=\u001a\u00020\u00182\u0008\u0008\u0002\u0010>\u001a\u00020\u00182\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010A\u001a\u00020\u00182\u0008\u0008\u0002\u0010B\u001a\u00020\u00182\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010H\u001a\u00020\n2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010K\u001a\u00020\u00182\u0008\u0008\u0002\u0010L\u001a\u00020*2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010N\u001a\u00020\u00182\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008Q\u0010RJ\t\u0010S\u001a\u00020\u0002H\u00d6\u0001J\t\u0010T\u001a\u00020\nH\u00d6\u0001J\u0013\u0010V\u001a\u00020\u00182\u0008\u0010U\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001e\u00103\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001e\u0010@\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010X\u001a\u0004\u0008\\\u0010ZR\u001e\u00105\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010X\u001a\u0004\u0008^\u0010ZR\u001c\u0010K\u001a\u00020\u00188\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008K\u0010aR\u001e\u0010?\u001a\u0004\u0018\u00010\u00188\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008?\u0010\u001cR\u001e\u00106\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010X\u001a\u0004\u0008e\u0010ZR\u001e\u00108\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010X\u001a\u0004\u0008g\u0010ZR\u001e\u0010F\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010X\u001a\u0004\u0008i\u0010ZR\u001e\u0010M\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010X\u001a\u0004\u0008k\u0010ZR\u001e\u0010<\u001a\u0004\u0018\u00010\u00158\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010\u0017R\u001e\u0010E\u001a\u0004\u0018\u00010\u00188\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010c\u001a\u0004\u0008E\u0010\u001cR\u001e\u00107\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008p\u0010X\u001a\u0004\u0008q\u0010ZR\u001c\u0010H\u001a\u00020\n8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010uR\u001c\u0010N\u001a\u00020\u00188\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008v\u0010`\u001a\u0004\u0008N\u0010aR\u001e\u0010J\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010X\u001a\u0004\u0008x\u0010ZR\u001e\u00109\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010X\u001a\u0004\u0008z\u0010ZR\u001e\u00102\u001a\u0004\u0018\u00010\u00078\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R\u001f\u0010P\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u007f\u0010X\u001a\u0005\u0008\u0080\u0001\u0010ZR\u001f\u0010C\u001a\u0004\u0018\u00010\u00188\u0006@\u0007X\u0087\u0004\u00a2\u0006\r\n\u0005\u0008\u0081\u0001\u0010c\u001a\u0004\u0008C\u0010\u001cR\u001d\u0010>\u001a\u00020\u00188\u0006@\u0007X\u0087\u0004\u00a2\u0006\r\n\u0005\u0008\u0082\u0001\u0010`\u001a\u0004\u0008>\u0010aR\u001f\u0010G\u001a\u0004\u0018\u00010\u00188\u0006@\u0007X\u0087\u0004\u00a2\u0006\r\n\u0005\u0008\u0083\u0001\u0010c\u001a\u0004\u0008G\u0010\u001cR\"\u0010;\u001a\u0004\u0018\u00010\u00138\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R \u0010L\u001a\u00020*8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001d\u0010=\u001a\u00020\u00188\u0006@\u0007X\u0087\u0004\u00a2\u0006\r\n\u0005\u0008\u008c\u0001\u0010`\u001a\u0004\u0008=\u0010aR\"\u0010I\u001a\u0004\u0018\u00010&8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R \u0010:\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0091\u0001\u0010X\u001a\u0005\u0008\u0092\u0001\u0010ZR\"\u0010O\u001a\u0004\u0018\u00010.8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001d\u0010B\u001a\u00020\u00188\u0006@\u0007X\u0087\u0004\u00a2\u0006\r\n\u0005\u0008\u0097\u0001\u0010`\u001a\u0004\u0008B\u0010aR \u00101\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0098\u0001\u0010X\u001a\u0005\u0008\u0099\u0001\u0010ZR \u0010D\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009a\u0001\u0010X\u001a\u0005\u0008\u009b\u0001\u0010ZR\u001d\u0010A\u001a\u00020\u00188\u0006@\u0007X\u0087\u0004\u00a2\u0006\r\n\u0005\u0008\u009c\u0001\u0010`\u001a\u0004\u0008A\u0010aR!\u00104\u001a\u0004\u0018\u00010\n8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0005\u0008\u009f\u0001\u0010\u000c\u00a8\u0006\u00a3\u0001"
    }
    d2 = {
        "Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;",
        "",
        "",
        "getFullUserName",
        "getPhoneNumberStatus",
        "getEmailStatus",
        "component1",
        "Ltech/pm/pmcommon/integration/Brand;",
        "component2",
        "component3",
        "",
        "component4",
        "()Ljava/lang/Integer;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "Ltech/pm/apm/core/common/currency/data/model/Currency;",
        "component11",
        "",
        "component12",
        "()Ljava/lang/Float;",
        "",
        "component13",
        "component14",
        "component15",
        "()Ljava/lang/Boolean;",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "Lorg/joda/time/DateTime;",
        "component25",
        "component26",
        "component27",
        "Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;",
        "component28",
        "component29",
        "component30",
        "Ltech/pm/apm/core/common/data/model/Region;",
        "component31",
        "component32",
        "number",
        "brand",
        "firstName",
        "status",
        "middleName",
        "lastName",
        "dateOfBirthday",
        "city",
        "email",
        "phone",
        "currency",
        "currencyRate",
        "isEmailConfirmed",
        "isDepositDisabled",
        "isWithdrawalDisabledCy",
        "nnBonus",
        "isProfileCompleted",
        "isPhoneConfirmed",
        "isTwoFactorAuthEnabled",
        "wmid",
        "isVerified",
        "paymentsInfo",
        "isVideoAvailable",
        "paymentHub",
        "lastLoginDate",
        "lastIp",
        "isFirstDeposit",
        "regRank",
        "token",
        "isNewSystem",
        "regions",
        "contactKey",
        "copy",
        "(Ljava/lang/String;Ltech/pm/pmcommon/integration/Brand;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/common/currency/data/model/Currency;Ljava/lang/Float;ZZLjava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILorg/joda/time/DateTime;Ljava/lang/String;ZLtech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;Ljava/lang/String;ZLtech/pm/apm/core/common/data/model/Region;Ljava/lang/String;)Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "c",
        "Ljava/lang/String;",
        "getFirstName",
        "()Ljava/lang/String;",
        "p",
        "getNnBonus",
        "e",
        "getMiddleName",
        "A",
        "Z",
        "()Z",
        "o",
        "Ljava/lang/Boolean;",
        "f",
        "getLastName",
        "h",
        "getCity",
        "v",
        "getPaymentsInfo",
        "C",
        "getToken",
        "l",
        "Ljava/lang/Float;",
        "getCurrencyRate",
        "u",
        "g",
        "getDateOfBirthday",
        "x",
        "I",
        "getPaymentHub",
        "()I",
        "D",
        "z",
        "getLastIp",
        "i",
        "getEmail",
        "b",
        "Ltech/pm/pmcommon/integration/Brand;",
        "getBrand",
        "()Ltech/pm/pmcommon/integration/Brand;",
        "F",
        "getContactKey",
        "s",
        "n",
        "w",
        "k",
        "Ltech/pm/apm/core/common/currency/data/model/Currency;",
        "getCurrency",
        "()Ltech/pm/apm/core/common/currency/data/model/Currency;",
        "B",
        "Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;",
        "getRegRank",
        "()Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;",
        "m",
        "y",
        "Lorg/joda/time/DateTime;",
        "getLastLoginDate",
        "()Lorg/joda/time/DateTime;",
        "j",
        "getPhone",
        "E",
        "Ltech/pm/apm/core/common/data/model/Region;",
        "getRegions",
        "()Ltech/pm/apm/core/common/data/model/Region;",
        "r",
        "a",
        "getNumber",
        "t",
        "getWmid",
        "q",
        "d",
        "Ljava/lang/Integer;",
        "getStatus",
        "<init>",
        "(Ljava/lang/String;Ltech/pm/pmcommon/integration/Brand;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/common/currency/data/model/Currency;Ljava/lang/Float;ZZLjava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILorg/joda/time/DateTime;Ljava/lang/String;ZLtech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;Ljava/lang/String;ZLtech/pm/apm/core/common/data/model/Region;Ljava/lang/String;)V",
        "Companion",
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

.field public static final Companion:Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final USER_PROPERTY_DATA_CONFIRMED:Ljava/lang/String; = "confirmed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final USER_PROPERTY_DATA_EMPTY:Ljava/lang/String; = "empty"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final USER_PROPERTY_DATA_NOT_CONFIRMED:Ljava/lang/String; = "not confirmed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFirstDeposit"
    .end annotation
.end field

.field private final B:Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regRank"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final D:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNewSystem"
    .end annotation
.end field

.field private final E:Ltech/pm/apm/core/common/data/model/Region;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regions"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final F:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contactKey"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ltech/pm/pmcommon/integration/Brand;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brand"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "middleName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateOfBirthday"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Ltech/pm/apm/core/common/currency/data/model/Currency;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencyRate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEmailConfirmed"
    .end annotation
.end field

.field private final n:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDepositDisabled"
    .end annotation
.end field

.field private final o:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isWithdrawalDisabledCy"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nnBonus"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isProfileCompleted"
    .end annotation
.end field

.field private final r:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPhoneConfirmed"
    .end annotation
.end field

.field private final s:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isTwoFactorAuthEnabled"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wmid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final u:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isVerified"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentsInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isVideoAvailable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final x:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentHub"
    .end annotation
.end field

.field private final y:Lorg/joda/time/DateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastLoginDate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastIp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->Companion:Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo$Companion;

    const/16 v0, 0x8

    sput v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, -0x1

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;-><init>(Ljava/lang/String;Ltech/pm/pmcommon/integration/Brand;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/common/currency/data/model/Currency;Ljava/lang/Float;ZZLjava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILorg/joda/time/DateTime;Ljava/lang/String;ZLtech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;Ljava/lang/String;ZLtech/pm/apm/core/common/data/model/Region;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltech/pm/pmcommon/integration/Brand;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/common/currency/data/model/Currency;Ljava/lang/Float;ZZLjava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILorg/joda/time/DateTime;Ljava/lang/String;ZLtech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;Ljava/lang/String;ZLtech/pm/apm/core/common/data/model/Region;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/pmcommon/integration/Brand;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ltech/pm/apm/core/common/currency/data/model/Currency;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Lorg/joda/time/DateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ltech/pm/apm/core/common/data/model/Region;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p28

    const-string v2, "regRank"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->a:Ljava/lang/String;

    move-object v2, p2

    .line 3
    iput-object v2, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->b:Ltech/pm/pmcommon/integration/Brand;

    move-object v2, p3

    .line 4
    iput-object v2, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->c:Ljava/lang/String;

    move-object v2, p4

    .line 5
    iput-object v2, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->d:Ljava/lang/Integer;

    move-object v2, p5

    .line 6
    iput-object v2, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->e:Ljava/lang/String;

    move-object v2, p6

    .line 7
    iput-object v2, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->f:Ljava/lang/String;

    move-object v2, p7

    .line 8
    iput-object v2, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->g:Ljava/lang/String;

    move-object v2, p8

    .line 9
    iput-object v2, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->h:Ljava/lang/String;

    move-object v2, p9

    .line 10
    iput-object v2, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->i:Ljava/lang/String;

    move-object v2, p10

    .line 11
    iput-object v2, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->j:Ljava/lang/String;

    move-object v2, p11

    .line 12
    iput-object v2, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->k:Ltech/pm/apm/core/common/currency/data/model/Currency;

    move-object v2, p12

    .line 13
    iput-object v2, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->l:Ljava/lang/Float;

    move/from16 v2, p13

    .line 14
    iput-boolean v2, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->m:Z

    move/from16 v2, p14

    .line 15
    iput-boolean v2, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->n:Z

    move-object/from16 v2, p15

    .line 16
    iput-object v2, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->o:Ljava/lang/Boolean;

    move-object/from16 v2, p16

    .line 17
    iput-object v2, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->p:Ljava/lang/String;

    move/from16 v2, p17

    .line 18
    iput-boolean v2, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->q:Z

    move/from16 v2, p18

    .line 19
    iput-boolean v2, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->r:Z

    move-object/from16 v2, p19

    .line 20
    iput-object v2, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->s:Ljava/lang/Boolean;

    move-object/from16 v2, p20

    .line 21
    iput-object v2, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->t:Ljava/lang/String;

    move-object/from16 v2, p21

    .line 22
    iput-object v2, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->u:Ljava/lang/Boolean;

    move-object/from16 v2, p22

    .line 23
    iput-object v2, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->v:Ljava/lang/String;

    move-object/from16 v2, p23

    .line 24
    iput-object v2, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->w:Ljava/lang/Boolean;

    move/from16 v2, p24

    .line 25
    iput v2, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->x:I

    move-object/from16 v2, p25

    .line 26
    iput-object v2, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->y:Lorg/joda/time/DateTime;

    move-object/from16 v2, p26

    .line 27
    iput-object v2, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->z:Ljava/lang/String;

    move/from16 v2, p27

    .line 28
    iput-boolean v2, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->A:Z

    .line 29
    iput-object v1, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->B:Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->C:Ljava/lang/String;

    move/from16 v1, p30

    .line 31
    iput-boolean v1, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->D:Z

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->E:Ltech/pm/apm/core/common/data/model/Region;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->F:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ltech/pm/pmcommon/integration/Brand;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/common/currency/data/model/Currency;Ljava/lang/Float;ZZLjava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILorg/joda/time/DateTime;Ljava/lang/String;ZLtech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;Ljava/lang/String;ZLtech/pm/apm/core/common/data/model/Region;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p14

    :goto_d
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    const/4 v15, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x1

    goto :goto_17

    :cond_17
    move/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    .line 34
    sget-object v28, Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;->REGULAR_STATUS:Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v2

    move-object/from16 p16, v15

    move-object/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    .line 35
    invoke-direct/range {p1 .. p33}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;-><init>(Ljava/lang/String;Ltech/pm/pmcommon/integration/Brand;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/common/currency/data/model/Currency;Ljava/lang/Float;ZZLjava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILorg/joda/time/DateTime;Ljava/lang/String;ZLtech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;Ljava/lang/String;ZLtech/pm/apm/core/common/data/model/Region;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;Ljava/lang/String;Ltech/pm/pmcommon/integration/Brand;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/common/currency/data/model/Currency;Ljava/lang/Float;ZZLjava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILorg/joda/time/DateTime;Ljava/lang/String;ZLtech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;Ljava/lang/String;ZLtech/pm/apm/core/common/data/model/Region;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->b:Ltech/pm/pmcommon/integration/Brand;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->d:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->k:Ltech/pm/apm/core/common/currency/data/model/Currency;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->l:Ljava/lang/Float;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->o:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->p:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->r:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->s:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->t:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->u:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->v:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->w:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget v15, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->x:I

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->y:Lorg/joda/time/DateTime;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->z:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-boolean v15, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->A:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->B:Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->C:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-boolean v15, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->D:Z

    goto :goto_1d

    :cond_1d
    move/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->E:Ltech/pm/apm/core/common/data/model/Region;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->F:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p32, v1

    invoke-virtual/range {p0 .. p32}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->copy(Ljava/lang/String;Ltech/pm/pmcommon/integration/Brand;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/common/currency/data/model/Currency;Ljava/lang/Float;ZZLjava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILorg/joda/time/DateTime;Ljava/lang/String;ZLtech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;Ljava/lang/String;ZLtech/pm/apm/core/common/data/model/Region;Ljava/lang/String;)Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ltech/pm/apm/core/common/currency/data/model/Currency;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->k:Ltech/pm/apm/core/common/currency/data/model/Currency;

    return-object v0
.end method

.method public final component12()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->l:Ljava/lang/Float;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->m:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->n:Z

    return v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->o:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->q:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->r:Z

    return v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->s:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ltech/pm/pmcommon/integration/Brand;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->b:Ltech/pm/pmcommon/integration/Brand;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->u:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->w:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component24()I
    .locals 1

    iget v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->x:I

    return v0
.end method

.method public final component25()Lorg/joda/time/DateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->y:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->A:Z

    return v0
.end method

.method public final component28()Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->B:Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->D:Z

    return v0
.end method

.method public final component31()Ltech/pm/apm/core/common/data/model/Region;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->E:Ltech/pm/apm/core/common/data/model/Region;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ltech/pm/pmcommon/integration/Brand;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/common/currency/data/model/Currency;Ljava/lang/Float;ZZLjava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILorg/joda/time/DateTime;Ljava/lang/String;ZLtech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;Ljava/lang/String;ZLtech/pm/apm/core/common/data/model/Region;Ljava/lang/String;)Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;
    .locals 34
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/pmcommon/integration/Brand;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ltech/pm/apm/core/common/currency/data/model/Currency;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Lorg/joda/time/DateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ltech/pm/apm/core/common/data/model/Region;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    const-string v0, "regRank"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v33, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-object/from16 v0, v33

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v32}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;-><init>(Ljava/lang/String;Ltech/pm/pmcommon/integration/Brand;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/common/currency/data/model/Currency;Ljava/lang/Float;ZZLjava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILorg/joda/time/DateTime;Ljava/lang/String;ZLtech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;Ljava/lang/String;ZLtech/pm/apm/core/common/data/model/Region;Ljava/lang/String;)V

    return-object v33
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
    instance-of v1, p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->b:Ltech/pm/pmcommon/integration/Brand;

    iget-object v3, p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->b:Ltech/pm/pmcommon/integration/Brand;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->d:Ljava/lang/Integer;

    iget-object v3, p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->e:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->f:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->g:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->h:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->i:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->j:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->k:Ltech/pm/apm/core/common/currency/data/model/Currency;

    iget-object v3, p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->k:Ltech/pm/apm/core/common/currency/data/model/Currency;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->l:Ljava/lang/Float;

    iget-object v3, p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->l:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->m:Z

    iget-boolean v3, p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->n:Z

    iget-boolean v3, p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->o:Ljava/lang/Boolean;

    iget-object v3, p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->o:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->p:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->q:Z

    iget-boolean v3, p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->r:Z

    iget-boolean v3, p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->s:Ljava/lang/Boolean;

    iget-object v3, p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->s:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->t:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->u:Ljava/lang/Boolean;

    iget-object v3, p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->u:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->v:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->w:Ljava/lang/Boolean;

    iget-object v3, p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->w:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->x:I

    iget v3, p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->x:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->y:Lorg/joda/time/DateTime;

    iget-object v3, p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->y:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->z:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->A:Z

    iget-boolean v3, p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->A:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->B:Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;

    iget-object v3, p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->B:Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->C:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->C:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->D:Z

    iget-boolean v3, p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->D:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->E:Ltech/pm/apm/core/common/data/model/Region;

    iget-object v3, p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->E:Ltech/pm/apm/core/common/data/model/Region;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->F:Ljava/lang/String;

    iget-object p1, p1, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->F:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final getBrand()Ltech/pm/pmcommon/integration/Brand;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->b:Ltech/pm/pmcommon/integration/Brand;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getContactKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ltech/pm/apm/core/common/currency/data/model/Currency;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->k:Ltech/pm/apm/core/common/currency/data/model/Currency;

    return-object v0
.end method

.method public final getCurrencyRate()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->l:Ljava/lang/Float;

    return-object v0
.end method

.method public final getDateOfBirthday()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "empty"

    goto :goto_1

    .line 2
    :cond_2
    iget-boolean v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->m:Z

    if-nez v0, :cond_3

    const-string v0, "not confirmed"

    goto :goto_1

    :cond_3
    const-string v0, "confirmed"

    :goto_1
    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullUserName()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getFirstName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v4, " "

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    invoke-virtual {p0}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getMiddleName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_5

    .line 6
    invoke-virtual {p0}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getMiddleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_5
    invoke-virtual {p0}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getLastName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-nez v2, :cond_8

    .line 9
    invoke-virtual {p0}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLastIp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastLoginDate()Lorg/joda/time/DateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->y:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getMiddleName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getNnBonus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentHub()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->x:I

    return v0
.end method

.method public final getPaymentsInfo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumberStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "empty"

    goto :goto_1

    .line 2
    :cond_2
    iget-boolean v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->r:Z

    if-nez v0, :cond_3

    const-string v0, "not confirmed"

    goto :goto_1

    :cond_3
    const-string v0, "confirmed"

    :goto_1
    return-object v0
.end method

.method public final getRegRank()Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->B:Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;

    return-object v0
.end method

.method public final getRegions()Ltech/pm/apm/core/common/data/model/Region;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->E:Ltech/pm/apm/core/common/data/model/Region;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final getWmid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->t:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->b:Ltech/pm/pmcommon/integration/Brand;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->d:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->i:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->j:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->k:Ltech/pm/apm/core/common/currency/data/model/Currency;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->l:Ljava/lang/Float;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->m:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->n:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->o:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_c

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->p:Ljava/lang/String;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_d

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->q:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    :cond_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->r:Z

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    :cond_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_e

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->t:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_f

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->u:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_10

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->v:Ljava/lang/String;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_11

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->w:Ljava/lang/Boolean;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_12

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->x:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->y:Lorg/joda/time/DateTime;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_13

    :cond_17
    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->z:Ljava/lang/String;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_14

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->A:Z

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    :cond_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->B:Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->C:Ljava/lang/String;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_15

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_15
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->D:Z

    if-eqz v0, :cond_1b

    goto :goto_16

    :cond_1b
    move v3, v0

    :goto_16
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->E:Ltech/pm/apm/core/common/data/model/Region;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_17

    :cond_1c
    invoke-virtual {v0}, Ltech/pm/apm/core/common/data/model/Region;->hashCode()I

    move-result v0

    :goto_17
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->F:Ljava/lang/String;

    if-nez v0, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v2, v1

    return v2
.end method

.method public final isDepositDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->n:Z

    return v0
.end method

.method public final isEmailConfirmed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->m:Z

    return v0
.end method

.method public final isFirstDeposit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->A:Z

    return v0
.end method

.method public final isNewSystem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->D:Z

    return v0
.end method

.method public final isPhoneConfirmed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->r:Z

    return v0
.end method

.method public final isProfileCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->q:Z

    return v0
.end method

.method public final isTwoFactorAuthEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->s:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isVerified()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->u:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isVideoAvailable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->w:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isWithdrawalDisabledCy()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->o:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AccountInfo(number="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->b:Ltech/pm/pmcommon/integration/Brand;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", middleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateOfBirthday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->k:Ltech/pm/apm/core/common/currency/data/model/Currency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->l:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEmailConfirmed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDepositDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWithdrawalDisabledCy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->o:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nnBonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isProfileCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPhoneConfirmed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTwoFactorAuthEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wmid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->w:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentHub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastLoginDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->y:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastIp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstDeposit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", regRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->B:Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNewSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", regions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->E:Ltech/pm/apm/core/common/data/model/Region;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->F:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt3/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
