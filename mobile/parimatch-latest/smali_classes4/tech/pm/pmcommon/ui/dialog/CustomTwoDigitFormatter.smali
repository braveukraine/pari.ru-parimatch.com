.class public final Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$Formatter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR!\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u001b\u001a\u00060\u0015j\u0002`\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter;",
        "Landroid/widget/NumberPicker$Formatter;",
        "",
        "value",
        "",
        "format",
        "Ljava/util/Formatter;",
        "c",
        "Ljava/util/Formatter;",
        "getMFmt",
        "()Ljava/util/Formatter;",
        "setMFmt",
        "(Ljava/util/Formatter;)V",
        "mFmt",
        "",
        "",
        "d",
        "[Ljava/lang/Object;",
        "getMArgs",
        "()[Ljava/lang/Object;",
        "mArgs",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "a",
        "Ljava/lang/StringBuilder;",
        "getMBuilder",
        "()Ljava/lang/StringBuilder;",
        "mBuilder",
        "",
        "b",
        "C",
        "getMZeroDigit",
        "()C",
        "setMZeroDigit",
        "(C)V",
        "mZeroDigit",
        "<init>",
        "()V",
        "Companion",
        "pmcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/StringBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:C

.field public c:Ljava/util/Formatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter;->Companion:Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter;->a:Ljava/lang/StringBuilder;

    .line 3
    sget-object v1, Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter;->Companion:Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter$Companion;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter$Companion;->access$getZeroDigit(Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter$Companion;Ljava/util/Locale;)C

    move-result v1

    iput-char v1, p0, Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter;->b:C

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 6
    iput-object v1, p0, Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter;->c:Ljava/util/Formatter;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public format(I)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    iget-char v1, p0, Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter;->b:C

    sget-object v2, Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter;->Companion:Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter$Companion;

    const-string v3, "currentLocale"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter$Companion;->access$getZeroDigit(Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter$Companion;Ljava/util/Locale;)C

    move-result v3

    if-eq v1, v3, :cond_0

    .line 3
    new-instance v1, Ljava/util/Formatter;

    iget-object v3, p0, Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter;->a:Ljava/lang/StringBuilder;

    invoke-direct {v1, v3, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 4
    iput-object v1, p0, Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter;->c:Ljava/util/Formatter;

    .line 5
    invoke-static {v2, v0}, Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter$Companion;->access$getZeroDigit(Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter$Companion;Ljava/util/Locale;)C

    move-result v0

    iput-char v0, p0, Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter;->b:C

    .line 6
    :cond_0
    iget-object v0, p0, Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter;->d:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 7
    iget-object p1, p0, Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 8
    iget-object p1, p0, Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter;->c:Ljava/util/Formatter;

    iget-object v0, p0, Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter;->d:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d"

    invoke-virtual {p1, v1, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 9
    iget-object p1, p0, Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter;->c:Ljava/util/Formatter;

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mFmt.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getMArgs()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getMBuilder()Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter;->a:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final getMFmt()Ljava/util/Formatter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter;->c:Ljava/util/Formatter;

    return-object v0
.end method

.method public final getMZeroDigit()C
    .locals 1

    .line 1
    iget-char v0, p0, Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter;->b:C

    return v0
.end method

.method public final setMFmt(Ljava/util/Formatter;)V
    .locals 1
    .param p1    # Ljava/util/Formatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter;->c:Ljava/util/Formatter;

    return-void
.end method

.method public final setMZeroDigit(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Ltech/pm/pmcommon/ui/dialog/CustomTwoDigitFormatter;->b:C

    return-void
.end method
