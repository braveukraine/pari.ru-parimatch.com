.class public final Lcom/salesforce/marketingcloud/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/internal/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/salesforce/marketingcloud/internal/f;",
        "",
        "<init>",
        "()V",
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


# static fields
.field public static final a:Lcom/salesforce/marketingcloud/internal/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/internal/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/internal/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/internal/f;->a:Lcom/salesforce/marketingcloud/internal/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/salesforce/marketingcloud/messages/Message;)Ljava/util/Date;
    .locals 1
    .param p0    # Lcom/salesforce/marketingcloud/messages/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/internal/f;->a:Lcom/salesforce/marketingcloud/internal/f$a;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/internal/f$a;->a(Lcom/salesforce/marketingcloud/messages/Message;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/salesforce/marketingcloud/messages/Message;I)V
    .locals 1
    .param p0    # Lcom/salesforce/marketingcloud/messages/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/internal/f;->a:Lcom/salesforce/marketingcloud/internal/f$a;

    invoke-virtual {v0, p0, p1}, Lcom/salesforce/marketingcloud/internal/f$a;->a(Lcom/salesforce/marketingcloud/messages/Message;I)V

    return-void
.end method

.method public static final a(Lcom/salesforce/marketingcloud/messages/Message;Ljava/util/Date;)V
    .locals 1
    .param p0    # Lcom/salesforce/marketingcloud/messages/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/internal/f;->a:Lcom/salesforce/marketingcloud/internal/f$a;

    invoke-virtual {v0, p0, p1}, Lcom/salesforce/marketingcloud/internal/f$a;->a(Lcom/salesforce/marketingcloud/messages/Message;Ljava/util/Date;)V

    return-void
.end method

.method public static final b(Lcom/salesforce/marketingcloud/messages/Message;)Ljava/util/Date;
    .locals 1
    .param p0    # Lcom/salesforce/marketingcloud/messages/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/internal/f;->a:Lcom/salesforce/marketingcloud/internal/f$a;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/internal/f$a;->b(Lcom/salesforce/marketingcloud/messages/Message;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/salesforce/marketingcloud/messages/Message;I)V
    .locals 1
    .param p0    # Lcom/salesforce/marketingcloud/messages/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/internal/f;->a:Lcom/salesforce/marketingcloud/internal/f$a;

    invoke-virtual {v0, p0, p1}, Lcom/salesforce/marketingcloud/internal/f$a;->b(Lcom/salesforce/marketingcloud/messages/Message;I)V

    return-void
.end method

.method public static final b(Lcom/salesforce/marketingcloud/messages/Message;Ljava/util/Date;)V
    .locals 1
    .param p0    # Lcom/salesforce/marketingcloud/messages/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/internal/f;->a:Lcom/salesforce/marketingcloud/internal/f$a;

    invoke-virtual {v0, p0, p1}, Lcom/salesforce/marketingcloud/internal/f$a;->b(Lcom/salesforce/marketingcloud/messages/Message;Ljava/util/Date;)V

    return-void
.end method

.method public static final c(Lcom/salesforce/marketingcloud/messages/Message;)I
    .locals 1
    .param p0    # Lcom/salesforce/marketingcloud/messages/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/internal/f;->a:Lcom/salesforce/marketingcloud/internal/f$a;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/internal/f$a;->c(Lcom/salesforce/marketingcloud/messages/Message;)I

    move-result p0

    return p0
.end method

.method public static final c(Lcom/salesforce/marketingcloud/messages/Message;I)V
    .locals 1
    .param p0    # Lcom/salesforce/marketingcloud/messages/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/internal/f;->a:Lcom/salesforce/marketingcloud/internal/f$a;

    invoke-virtual {v0, p0, p1}, Lcom/salesforce/marketingcloud/internal/f$a;->c(Lcom/salesforce/marketingcloud/messages/Message;I)V

    return-void
.end method

.method public static final d(Lcom/salesforce/marketingcloud/messages/Message;)I
    .locals 1
    .param p0    # Lcom/salesforce/marketingcloud/messages/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/internal/f;->a:Lcom/salesforce/marketingcloud/internal/f$a;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/internal/f$a;->d(Lcom/salesforce/marketingcloud/messages/Message;)I

    move-result p0

    return p0
.end method

.method public static final e(Lcom/salesforce/marketingcloud/messages/Message;)I
    .locals 1
    .param p0    # Lcom/salesforce/marketingcloud/messages/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/internal/f;->a:Lcom/salesforce/marketingcloud/internal/f$a;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/internal/f$a;->e(Lcom/salesforce/marketingcloud/messages/Message;)I

    move-result p0

    return p0
.end method
