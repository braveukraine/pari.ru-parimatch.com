.class public final Lcom/google/common/escape/Escapers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/escape/Escapers$Builder;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/escape/Escaper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/escape/Escapers$a;

    invoke-direct {v0}, Lcom/google/common/escape/Escapers$a;-><init>()V

    sput-object v0, Lcom/google/common/escape/Escapers;->a:Lcom/google/common/escape/Escaper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/common/escape/Escapers$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/escape/Escapers$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/escape/Escapers$Builder;-><init>(Lcom/google/common/escape/Escapers$a;)V

    return-object v0
.end method

.method public static computeReplacement(Lcom/google/common/escape/CharEscaper;C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/escape/CharEscaper;->escape(C)[C

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static computeReplacement(Lcom/google/common/escape/UnicodeEscaper;I)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/escape/UnicodeEscaper;->escape(I)[C

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static nullEscaper()Lcom/google/common/escape/Escaper;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/escape/Escapers;->a:Lcom/google/common/escape/Escaper;

    return-object v0
.end method
