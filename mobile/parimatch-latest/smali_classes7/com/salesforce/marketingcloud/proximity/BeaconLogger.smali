.class public final Lcom/salesforce/marketingcloud/proximity/BeaconLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/altbeacon/beacon/logging/Logger;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "BeaconLogger"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/proximity/BeaconLogger;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    sget-object p1, Lcom/salesforce/marketingcloud/proximity/BeaconLogger;->TAG:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    sget-object p2, Lcom/salesforce/marketingcloud/proximity/BeaconLogger;->TAG:Ljava/lang/String;

    invoke-static {p2, p1, p3, p4}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    sget-object p1, Lcom/salesforce/marketingcloud/proximity/BeaconLogger;->TAG:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    sget-object p2, Lcom/salesforce/marketingcloud/proximity/BeaconLogger;->TAG:Ljava/lang/String;

    invoke-static {p2, p1, p3, p4}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    sget-object p1, Lcom/salesforce/marketingcloud/proximity/BeaconLogger;->TAG:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    sget-object p2, Lcom/salesforce/marketingcloud/proximity/BeaconLogger;->TAG:Ljava/lang/String;

    invoke-static {p2, p1, p3, p4}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    sget-object p1, Lcom/salesforce/marketingcloud/proximity/BeaconLogger;->TAG:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs v(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    sget-object p2, Lcom/salesforce/marketingcloud/proximity/BeaconLogger;->TAG:Ljava/lang/String;

    invoke-static {p2, p1, p3, p4}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    sget-object p1, Lcom/salesforce/marketingcloud/proximity/BeaconLogger;->TAG:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs w(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    sget-object p2, Lcom/salesforce/marketingcloud/proximity/BeaconLogger;->TAG:Ljava/lang/String;

    invoke-static {p2, p1, p3, p4}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
