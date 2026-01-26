.class public final Lj$/time/chrono/t;
.super Lj$/time/chrono/a;
.source "r8-map-id-1e24afad244f067e04f4f9145806cf35050a76686bcfa1212e0b8dc9bd2167a6"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/t;

.field private static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/chrono/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final E(Ljava/util/Map;Lj$/time/format/y;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->E(Ljava/util/Map;Lj$/time/format/y;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj$/time/chrono/v;

    .line 6
    .line 7
    return-object p1
.end method

.method public final H(Ljava/util/Map;Lj$/time/format/y;)Lj$/time/chrono/ChronoLocalDate;
    .locals 12

    .line 1
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lj$/time/chrono/t;->z(Lj$/time/temporal/a;)Lj$/time/temporal/o;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v0}, Lj$/time/temporal/o;->a(JLj$/time/temporal/m;)I

    move-result v1

    .line 3
    invoke-static {v1}, Lj$/time/chrono/w;->h(I)Lj$/time/chrono/w;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    sget-object v3, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Lj$/time/chrono/t;->z(Lj$/time/temporal/a;)Lj$/time/temporal/o;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v3}, Lj$/time/temporal/o;->a(JLj$/time/temporal/m;)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-nez v1, :cond_2

    if-eqz v4, :cond_2

    .line 6
    sget-object v7, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lj$/time/format/y;->STRICT:Lj$/time/format/y;

    if-eq p2, v7, :cond_2

    .line 7
    sget-object v1, Lj$/time/chrono/w;->e:[Lj$/time/chrono/w;

    array-length v7, v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lj$/time/chrono/w;

    array-length v8, v1

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lj$/time/chrono/w;

    .line 8
    array-length v1, v1

    sub-int/2addr v1, v6

    aget-object v1, v7, v1

    :cond_2
    if-eqz v4, :cond_d

    if-eqz v1, :cond_d

    .line 9
    iget-object v4, v1, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 10
    sget-object v7, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const-wide/16 v9, 0x1

    if-eqz v8, :cond_9

    .line 11
    sget-object v8, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lj$/time/format/y;->LENIENT:Lj$/time/format/y;

    if-ne p2, v0, :cond_3

    .line 15
    invoke-virtual {v4}, Lj$/time/LocalDate;->getYear()I

    move-result p2

    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    .line 16
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v9, v10}, Lj$/desugar/sun/nio/fs/g;->D(JJ)J

    move-result-wide v0

    .line 17
    invoke-interface {p1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v9, v10}, Lj$/desugar/sun/nio/fs/g;->D(JJ)J

    move-result-wide v2

    .line 18
    new-instance p1, Lj$/time/chrono/v;

    invoke-static {p2, v6, v6}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 19
    sget-object p2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0, v1, p2}, Lj$/time/chrono/v;->D(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/v;

    move-result-object p1

    sget-object p2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v2, v3, p2}, Lj$/time/chrono/v;->D(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/v;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    invoke-virtual {p0, v7}, Lj$/time/chrono/t;->z(Lj$/time/temporal/a;)Lj$/time/temporal/o;

    move-result-object v0

    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10, v7}, Lj$/time/temporal/o;->a(JLj$/time/temporal/m;)I

    move-result v0

    .line 21
    invoke-virtual {p0, v8}, Lj$/time/chrono/t;->z(Lj$/time/temporal/a;)Lj$/time/temporal/o;

    move-result-object v3

    invoke-interface {p1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10, v8}, Lj$/time/temporal/o;->a(JLj$/time/temporal/m;)I

    move-result p1

    .line 22
    sget-object v3, Lj$/time/format/y;->SMART:Lj$/time/format/y;

    if-ne p2, v3, :cond_7

    if-lt v5, v6, :cond_6

    .line 23
    invoke-virtual {v4}, Lj$/time/LocalDate;->getYear()I

    move-result p2

    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    .line 24
    :try_start_0
    new-instance v2, Lj$/time/chrono/v;

    invoke-static {p2, v0, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v2, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 25
    :catch_0
    new-instance p1, Lj$/time/chrono/v;

    invoke-static {p2, v0, v6}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 26
    new-instance p2, Lj$/desugar/sun/nio/fs/n;

    const/4 v0, 0x3

    .line 27
    invoke-direct {p2, v0}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    .line 28
    invoke-virtual {p1, p2}, Lj$/time/chrono/v;->F(Lj$/desugar/sun/nio/fs/n;)Lj$/time/chrono/v;

    move-result-object v2

    .line 29
    :goto_2
    iget-object p1, v2, Lj$/time/chrono/v;->b:Lj$/time/chrono/w;

    if-eq p1, v1, :cond_5

    .line 30
    sget-object p1, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 31
    invoke-static {v2, p1}, Lj$/time/temporal/n;->a(Lj$/time/temporal/k;Lj$/time/temporal/m;)I

    move-result p1

    if-le p1, v6, :cond_5

    if-gt v5, v6, :cond_4

    goto :goto_3

    .line 32
    :cond_4
    new-instance p1, Lj$/time/DateTimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid YearOfEra for Era: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    :cond_5
    :goto_3
    return-object v2

    .line 35
    :cond_6
    const-string p1, "Invalid YearOfEra: "

    invoke-static {p1, v5}, Lj$/time/h;->c(Ljava/lang/String;I)V

    return-object v2

    .line 36
    :cond_7
    sget-object p2, Lj$/time/chrono/v;->d:Lj$/time/LocalDate;

    .line 37
    invoke-virtual {v4}, Lj$/time/LocalDate;->getYear()I

    move-result p2

    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    invoke-static {p2, v0, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v4}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p1}, Lj$/time/chrono/w;->b(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    move-result-object p2

    if-ne v1, p2, :cond_8

    .line 39
    new-instance p2, Lj$/time/chrono/v;

    invoke-direct {p2, v1, v5, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/chrono/w;ILj$/time/LocalDate;)V

    return-object p2

    .line 40
    :cond_8
    const-string p1, "year, month, and day not valid for Era"

    invoke-static {p1}, Lj$/time/h;->h(Ljava/lang/String;)V

    return-object v2

    .line 41
    :cond_9
    sget-object v7, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lj$/time/format/y;->LENIENT:Lj$/time/format/y;

    if-ne p2, v0, :cond_a

    .line 45
    invoke-virtual {v4}, Lj$/time/LocalDate;->getYear()I

    move-result p2

    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    .line 46
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v9, v10}, Lj$/desugar/sun/nio/fs/g;->D(JJ)J

    move-result-wide v0

    .line 47
    new-instance p1, Lj$/time/chrono/v;

    invoke-static {p2, v6}, Lj$/time/LocalDate;->H(II)Lj$/time/LocalDate;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 48
    sget-object p2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0, v1, p2}, Lj$/time/chrono/v;->D(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/v;

    move-result-object p1

    return-object p1

    .line 49
    :cond_a
    invoke-virtual {p0, v7}, Lj$/time/chrono/t;->z(Lj$/time/temporal/a;)Lj$/time/temporal/o;

    move-result-object p2

    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {p2, v8, v9, v7}, Lj$/time/temporal/o;->a(JLj$/time/temporal/m;)I

    move-result p1

    .line 50
    sget-object p2, Lj$/time/chrono/v;->d:Lj$/time/LocalDate;

    if-ne v5, v6, :cond_b

    .line 51
    invoke-virtual {v4}, Lj$/time/LocalDate;->getYear()I

    move-result p2

    invoke-virtual {v4}, Lj$/time/LocalDate;->z()I

    move-result v0

    add-int/2addr v0, p1

    sub-int/2addr v0, v6

    .line 52
    invoke-static {p2, v0}, Lj$/time/LocalDate;->H(II)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_4

    .line 53
    :cond_b
    invoke-virtual {v4}, Lj$/time/LocalDate;->getYear()I

    move-result p2

    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    invoke-static {p2, p1}, Lj$/time/LocalDate;->H(II)Lj$/time/LocalDate;

    move-result-object p1

    .line 54
    :goto_4
    invoke-virtual {p1, v4}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-static {p1}, Lj$/time/chrono/w;->b(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    move-result-object p2

    if-ne v1, p2, :cond_c

    .line 55
    new-instance p2, Lj$/time/chrono/v;

    invoke-direct {p2, v1, v5, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/chrono/w;ILj$/time/LocalDate;)V

    return-object p2

    .line 56
    :cond_c
    const-string p1, "Invalid parameters"

    invoke-static {p1}, Lj$/time/h;->h(Ljava/lang/String;)V

    :cond_d
    return-object v2
.end method

.method public final I(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/time/chrono/j;->r(Lj$/time/chrono/a;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final eras()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lj$/time/chrono/w;->e:[Lj$/time/chrono/w;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lj$/time/chrono/w;

    .line 9
    .line 10
    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->v([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getCalendarType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "japanese"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Japanese"

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLeapYear(J)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/q;->isLeapYear(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(III)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/v;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final k(Lj$/time/temporal/k;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/chrono/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/chrono/v;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lj$/time/chrono/v;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/time/LocalDate;->w(Lj$/time/temporal/k;)Lj$/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final o(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/v;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final q()Lj$/time/chrono/ChronoLocalDate;
    .locals 2

    .line 1
    sget v0, Lj$/time/b;->a:I

    .line 2
    .line 3
    new-instance v0, Lj$/time/a;

    .line 4
    .line 5
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lj$/time/a;-><init>(Lj$/time/ZoneId;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lj$/time/LocalDate;->G(Lj$/time/a;)Lj$/time/LocalDate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lj$/time/chrono/v;

    .line 17
    .line 18
    invoke-static {v0}, Lj$/time/LocalDate;->w(Lj$/time/temporal/k;)Lj$/time/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final r(II)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/v;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/LocalDate;->H(II)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final u(I)Lj$/time/chrono/k;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/time/chrono/w;->h(I)Lj$/time/chrono/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/c0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/c0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final y(Lj$/time/chrono/k;I)I
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/chrono/w;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/chrono/w;

    .line 7
    .line 8
    iget-object v0, v0, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, p2

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    if-ne p2, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p2, -0x3b9ac9ff

    .line 21
    .line 22
    .line 23
    if-lt v1, p2, :cond_1

    .line 24
    .line 25
    const p2, 0x3b9ac9ff

    .line 26
    .line 27
    .line 28
    if-gt v1, p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lt v1, p2, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v2, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lj$/time/chrono/w;->b(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    :goto_0
    return v1

    .line 47
    :cond_1
    const-string p1, "Invalid yearOfEra value"

    .line 48
    .line 49
    invoke-static {p1}, Lj$/time/h;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 55
    .line 56
    const-string p2, "Era must be JapaneseEra"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final z(Lj$/time/temporal/a;)Lj$/time/temporal/o;
    .locals 11

    .line 1
    sget-object v0, Lj$/time/chrono/s;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/o;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    sget-object p1, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    .line 18
    .line 19
    iget p1, p1, Lj$/time/chrono/w;->a:I

    .line 20
    .line 21
    int-to-long v0, p1

    .line 22
    sget-object p1, Lj$/time/chrono/w;->e:[Lj$/time/chrono/w;

    .line 23
    .line 24
    array-length v3, p1

    .line 25
    sub-int/2addr v3, v2

    .line 26
    aget-object p1, p1, v3

    .line 27
    .line 28
    iget p1, p1, Lj$/time/chrono/w;->a:I

    .line 29
    .line 30
    int-to-long v2, p1

    .line 31
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    sget-object p1, Lj$/time/chrono/v;->d:Lj$/time/LocalDate;

    .line 37
    .line 38
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long v0, p1

    .line 43
    const-wide/32 v2, 0x3b9ac9ff

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/o;->f(JJ)Lj$/time/temporal/o;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_2
    sget-object p1, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    .line 52
    .line 53
    sget-object p1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 54
    .line 55
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/o;

    .line 56
    .line 57
    iget-wide v3, p1, Lj$/time/temporal/o;->c:J

    .line 58
    .line 59
    sget-object p1, Lj$/time/chrono/w;->e:[Lj$/time/chrono/w;

    .line 60
    .line 61
    array-length v0, p1

    .line 62
    move-wide v5, v3

    .line 63
    :goto_0
    if-ge v1, v0, :cond_1

    .line 64
    .line 65
    aget-object v3, p1, v1

    .line 66
    .line 67
    iget-object v4, v3, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 68
    .line 69
    invoke-virtual {v4}, Lj$/time/LocalDate;->lengthOfYear()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v7, v3, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 74
    .line 75
    invoke-virtual {v7}, Lj$/time/LocalDate;->z()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    sub-int/2addr v4, v7

    .line 80
    add-int/2addr v4, v2

    .line 81
    int-to-long v7, v4

    .line 82
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual {v3}, Lj$/time/chrono/w;->e()Lj$/time/chrono/w;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    invoke-virtual {v3}, Lj$/time/chrono/w;->e()Lj$/time/chrono/w;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v3, v3, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 97
    .line 98
    invoke-virtual {v3}, Lj$/time/LocalDate;->z()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-int/2addr v3, v2

    .line 103
    int-to-long v6, v3

    .line 104
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    move-wide v5, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    move-wide v5, v4

    .line 111
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    sget-object p1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 115
    .line 116
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/o;

    .line 117
    .line 118
    iget-wide v7, p1, Lj$/time/temporal/o;->d:J

    .line 119
    .line 120
    const-wide/16 v3, 0x1

    .line 121
    .line 122
    invoke-static/range {v3 .. v8}, Lj$/time/temporal/o;->g(JJJ)Lj$/time/temporal/o;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_3
    sget-object p1, Lj$/time/chrono/w;->e:[Lj$/time/chrono/w;

    .line 128
    .line 129
    array-length v0, p1

    .line 130
    sub-int/2addr v0, v2

    .line 131
    aget-object v0, p1, v0

    .line 132
    .line 133
    iget-object v0, v0, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 134
    .line 135
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    array-length v3, p1

    .line 140
    sub-int/2addr v3, v2

    .line 141
    aget-object v3, p1, v3

    .line 142
    .line 143
    iget-object v3, v3, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 144
    .line 145
    invoke-virtual {v3}, Lj$/time/LocalDate;->getYear()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const v4, 0x3b9aca00

    .line 150
    .line 151
    .line 152
    sub-int/2addr v4, v3

    .line 153
    aget-object v1, p1, v1

    .line 154
    .line 155
    iget-object v1, v1, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 156
    .line 157
    invoke-virtual {v1}, Lj$/time/LocalDate;->getYear()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    move v3, v2

    .line 162
    :goto_2
    array-length v5, p1

    .line 163
    if-ge v3, v5, :cond_2

    .line 164
    .line 165
    aget-object v5, p1, v3

    .line 166
    .line 167
    iget-object v6, v5, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 168
    .line 169
    invoke-virtual {v6}, Lj$/time/LocalDate;->getYear()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    sub-int/2addr v6, v1

    .line 174
    add-int/2addr v6, v2

    .line 175
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    iget-object v1, v5, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 180
    .line 181
    invoke-virtual {v1}, Lj$/time/LocalDate;->getYear()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    int-to-long v7, v4

    .line 189
    const p1, 0x3b9ac9ff

    .line 190
    .line 191
    .line 192
    sub-int/2addr p1, v0

    .line 193
    int-to-long v9, p1

    .line 194
    const-wide/16 v5, 0x1

    .line 195
    .line 196
    invoke-static/range {v5 .. v10}, Lj$/time/temporal/o;->g(JJJ)Lj$/time/temporal/o;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v0, "Unsupported field: "

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lj$/time/h;->f(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 p1, 0x0

    .line 215
    return-object p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
