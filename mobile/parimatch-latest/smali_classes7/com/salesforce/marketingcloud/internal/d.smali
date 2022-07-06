.class public final Lcom/salesforce/marketingcloud/internal/d;
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
        Lcom/salesforce/marketingcloud/internal/d$a;
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
        "Lcom/salesforce/marketingcloud/internal/d;",
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
.field public static final a:Lcom/salesforce/marketingcloud/internal/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/internal/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/internal/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/internal/d;->a:Lcom/salesforce/marketingcloud/internal/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/internal/d;->a:Lcom/salesforce/marketingcloud/internal/d$a;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/internal/d$a;->a()I

    move-result v0

    return v0
.end method

.method public static final a(I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/internal/d;->a:Lcom/salesforce/marketingcloud/internal/d$a;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/internal/d$a;->a(I)V

    return-void
.end method

.method public static final a(Lcom/salesforce/marketingcloud/MCLogListener;)V
    .locals 1
    .param p0    # Lcom/salesforce/marketingcloud/MCLogListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/internal/d;->a:Lcom/salesforce/marketingcloud/internal/d$a;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/internal/d$a;->a(Lcom/salesforce/marketingcloud/MCLogListener;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/internal/d;->a:Lcom/salesforce/marketingcloud/internal/d$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/salesforce/marketingcloud/internal/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
