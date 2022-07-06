.class public final synthetic Lej/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;


# direct methods
.method public synthetic constructor <init>(Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej/a;->a:Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lej/a;->a:Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView$initWebView$1;->a(Lpm/tech/sport/common/ui/details/pitch/PitchAnimationView;Ljava/lang/String;)V

    return-void
.end method
