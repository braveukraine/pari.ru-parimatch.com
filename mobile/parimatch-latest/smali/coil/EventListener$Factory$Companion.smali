.class public final Lcoil/EventListener$Factory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/EventListener$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Lcoil/EventListener$Factory$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/EventListener$Factory$Companion;

    invoke-direct {v0}, Lcoil/EventListener$Factory$Companion;-><init>()V

    sput-object v0, Lcoil/EventListener$Factory$Companion;->a:Lcoil/EventListener$Factory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
