.class public interface abstract Lcom/salesforce/marketingcloud/MCLogListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/MCLogListener$LogLevel;,
        Lcom/salesforce/marketingcloud/MCLogListener$Companion;,
        Lcom/salesforce/marketingcloud/MCLogListener$AndroidLogListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 \u000b2\u00020\u0001:\u0003\u000c\u000b\rJ,\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/salesforce/marketingcloud/MCLogListener;",
        "",
        "",
        "level",
        "",
        "tag",
        "message",
        "",
        "throwable",
        "",
        "out",
        "Companion",
        "AndroidLogListener",
        "LogLevel",
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
.field public static final Companion:Lcom/salesforce/marketingcloud/MCLogListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/MCLogListener$Companion;->$$INSTANCE:Lcom/salesforce/marketingcloud/MCLogListener$Companion;

    sput-object v0, Lcom/salesforce/marketingcloud/MCLogListener;->Companion:Lcom/salesforce/marketingcloud/MCLogListener$Companion;

    return-void
.end method


# virtual methods
.method public abstract out(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .param p1    # I
        .annotation runtime Lcom/salesforce/marketingcloud/MCLogListener$LogLevel;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
