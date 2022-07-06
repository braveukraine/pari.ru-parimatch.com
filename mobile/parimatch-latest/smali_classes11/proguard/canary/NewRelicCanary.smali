.class public Lproguard/canary/NewRelicCanary;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canaryMethod()V
    .locals 2

    .line 1
    new-instance v0, Lproguard/canary/NewRelicCanary;

    const-string v1, "tweet!"

    invoke-direct {v0, v1}, Lproguard/canary/NewRelicCanary;-><init>(Ljava/lang/String;)V

    return-void
.end method
