.class public Lj$/util/DesugarTimeZone;
.super Ljava/lang/Object;


# direct methods
.method public static getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 0

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public static toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;
    .locals 2

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lj$/time/ZoneId;->a:Ljava/util/Map;

    const-string v1, "zoneId"

    .line 1
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "aliasMap"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-static {p0}, Lj$/time/ZoneId;->s(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p0

    return-object p0
.end method
