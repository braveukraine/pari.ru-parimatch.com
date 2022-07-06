.class public final Lorg/threeten/bp/chrono/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x6d0b833274ca0096L


# instance fields
.field private object:Ljava/lang/Object;

.field private type:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lorg/threeten/bp/chrono/c;->type:B

    .line 4
    iput-object p2, p0, Lorg/threeten/bp/chrono/c;->object:Ljava/lang/Object;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/c;->object:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/threeten/bp/chrono/c;->type:B

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance p1, Ljava/io/StreamCorruptedException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/chrono/ChronoLocalDateTime;

    .line 4
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/ZoneOffset;

    .line 5
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/ZoneId;

    .line 6
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/ChronoLocalDateTime;->atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/ChronoZonedDateTime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/ChronoZonedDateTime;->withZoneSameLocal(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/ChronoZonedDateTime;

    move-result-object p1

    goto/16 :goto_0

    .line 7
    :pswitch_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 8
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/LocalTime;

    .line 9
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDate;->atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTime;

    move-result-object p1

    goto/16 :goto_0

    .line 10
    :pswitch_3
    sget-object v0, Lorg/threeten/bp/chrono/Chronology;->FROM:Lorg/threeten/bp/temporal/TemporalQuery;

    .line 11
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lorg/threeten/bp/chrono/Chronology;->of(Ljava/lang/String;)Lorg/threeten/bp/chrono/Chronology;

    move-result-object p1

    goto :goto_0

    .line 13
    :pswitch_4
    invoke-static {p1}, Lorg/threeten/bp/chrono/ThaiBuddhistEra;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    move-result-object p1

    goto :goto_0

    .line 14
    :pswitch_5
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 15
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    .line 17
    sget-object v2, Lorg/threeten/bp/chrono/ThaiBuddhistChronology;->INSTANCE:Lorg/threeten/bp/chrono/ThaiBuddhistChronology;

    invoke-virtual {v2, v0, v1, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistChronology;->date(III)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    goto :goto_0

    .line 18
    :pswitch_6
    invoke-static {p1}, Lorg/threeten/bp/chrono/MinguoEra;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/MinguoEra;

    move-result-object p1

    goto :goto_0

    .line 19
    :pswitch_7
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 20
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 21
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    .line 22
    sget-object v2, Lorg/threeten/bp/chrono/MinguoChronology;->INSTANCE:Lorg/threeten/bp/chrono/MinguoChronology;

    invoke-virtual {v2, v0, v1, p1}, Lorg/threeten/bp/chrono/MinguoChronology;->date(III)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p1

    goto :goto_0

    .line 23
    :pswitch_8
    invoke-static {p1}, Lorg/threeten/bp/chrono/HijrahEra;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/HijrahEra;

    move-result-object p1

    goto :goto_0

    .line 24
    :pswitch_9
    sget v0, Lorg/threeten/bp/chrono/HijrahDate;->MIN_VALUE_OF_ERA:I

    .line 25
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 26
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 27
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    .line 28
    sget-object v2, Lorg/threeten/bp/chrono/HijrahChronology;->INSTANCE:Lorg/threeten/bp/chrono/HijrahChronology;

    invoke-virtual {v2, v0, v1, p1}, Lorg/threeten/bp/chrono/HijrahChronology;->date(III)Lorg/threeten/bp/chrono/HijrahDate;

    move-result-object p1

    goto :goto_0

    .line 29
    :pswitch_a
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseEra;->MEIJI:Lorg/threeten/bp/chrono/JapaneseEra;

    .line 30
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    .line 31
    invoke-static {p1}, Lorg/threeten/bp/chrono/JapaneseEra;->of(I)Lorg/threeten/bp/chrono/JapaneseEra;

    move-result-object p1

    goto :goto_0

    .line 32
    :pswitch_b
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseDate;->g:Lorg/threeten/bp/LocalDate;

    .line 33
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 34
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 35
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    .line 36
    sget-object v2, Lorg/threeten/bp/chrono/JapaneseChronology;->INSTANCE:Lorg/threeten/bp/chrono/JapaneseChronology;

    invoke-virtual {v2, v0, v1, p1}, Lorg/threeten/bp/chrono/JapaneseChronology;->date(III)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    .line 37
    :goto_0
    iput-object p1, p0, Lorg/threeten/bp/chrono/c;->object:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Lorg/threeten/bp/chrono/c;->type:B

    iget-object v1, p0, Lorg/threeten/bp/chrono/c;->object:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    packed-switch v0, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance p1, Ljava/io/InvalidClassException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_1
    check-cast v1, Lorg/threeten/bp/chrono/b;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/b;->writeExternal(Ljava/io/ObjectOutput;)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    check-cast v1, Lorg/threeten/bp/chrono/a;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/a;->writeExternal(Ljava/io/ObjectOutput;)V

    goto/16 :goto_0

    .line 6
    :pswitch_3
    check-cast v1, Lorg/threeten/bp/chrono/Chronology;

    .line 7
    invoke-virtual {v1}, Lorg/threeten/bp/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :pswitch_4
    check-cast v1, Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistEra;->writeExternal(Ljava/io/DataOutput;)V

    goto/16 :goto_0

    .line 9
    :pswitch_5
    check-cast v1, Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1, v0}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 11
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1, v0}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 12
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1, v0}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto/16 :goto_0

    .line 13
    :pswitch_6
    check-cast v1, Lorg/threeten/bp/chrono/MinguoEra;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/MinguoEra;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 14
    :pswitch_7
    check-cast v1, Lorg/threeten/bp/chrono/MinguoDate;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1, v0}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 16
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1, v0}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1, v0}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    .line 18
    :pswitch_8
    check-cast v1, Lorg/threeten/bp/chrono/HijrahEra;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/HijrahEra;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 19
    :pswitch_9
    check-cast v1, Lorg/threeten/bp/chrono/HijrahDate;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1, v0}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 21
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1, v0}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 22
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1, v0}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    .line 23
    :pswitch_a
    check-cast v1, Lorg/threeten/bp/chrono/JapaneseEra;

    .line 24
    invoke-virtual {v1}, Lorg/threeten/bp/chrono/JapaneseEra;->getValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    .line 25
    :pswitch_b
    check-cast v1, Lorg/threeten/bp/chrono/JapaneseDate;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1, v0}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 27
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1, v0}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 28
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1, v0}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
