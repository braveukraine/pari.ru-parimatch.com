.class public interface abstract Lcoil/EventListener$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/EventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/EventListener$Factory$Companion;,
        Lcoil/EventListener$Factory$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/EventListener$Factory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NONE:Lcoil/EventListener$Factory;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil/EventListener$Factory$Companion;->a:Lcoil/EventListener$Factory$Companion;

    sput-object v0, Lcoil/EventListener$Factory;->Companion:Lcoil/EventListener$Factory$Companion;

    .line 1
    sget-object v0, Ln3/a;->a:Ln3/a;

    sput-object v0, Lcoil/EventListener$Factory;->NONE:Lcoil/EventListener$Factory;

    return-void
.end method


# virtual methods
.method public abstract create(Lcoil/request/ImageRequest;)Lcoil/EventListener;
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
