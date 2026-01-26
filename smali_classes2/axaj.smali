.class public final Laxaj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/ThreadLocal;

.field private static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxaj;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Laxag;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laxaj;->c:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcbwl;Lcbwg;)Lcbwl;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcbwl;->c:J

    .line 5
    .line 6
    iget p1, p1, Lcbwg;->c:I

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    add-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast p1, Lcbwl;

    .line 34
    .line 35
    iget v4, p1, Lcbwl;->b:I

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    iput v4, p1, Lcbwl;->b:I

    .line 40
    .line 41
    iput-wide v0, p1, Lcbwl;->c:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcmfj;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast p1, Lcbwl;

    .line 49
    .line 50
    iget v0, p1, Lcbwl;->b:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x10

    .line 53
    .line 54
    iput v0, p1, Lcbwl;->b:I

    .line 55
    .line 56
    iput-wide v2, p1, Lcbwl;->g:J

    .line 57
    .line 58
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcbwl;

    .line 63
    .line 64
    return-object p0
.end method

.method public static b(Lj$/time/DayOfWeek;)Lciye;
    .locals 1

    .line 1
    sget-object v0, Laxah;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/DayOfWeek;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lciye;->a:Lciye;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Lciye;->g:Lciye;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Lciye;->f:Lciye;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lciye;->e:Lciye;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lciye;->d:Lciye;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Lciye;->c:Lciye;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, Lciye;->b:Lciye;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, Lciye;->h:Lciye;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;Lcbwl;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, Lcbwl;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-static {p1}, Laxaj;->p(Lcbwl;)Lj$/time/ZoneId;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p1, Lcbwl;->b:I

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-wide v1, p1, Lcbwl;->g:J

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-wide v1, p1, Lcbwl;->c:J

    .line 29
    .line 30
    :goto_1
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1, v0}, Laxaj;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lj$/time/LocalTime;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 2
    .line 3
    sget-object v1, Lj$/time/Month;->JANUARY:Lj$/time/Month;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/16 v3, 0x7de

    .line 8
    .line 9
    invoke-static {v3, v1, v2}, Lj$/time/LocalDate;->of(ILj$/time/Month;I)Lj$/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1, v0}, Laxaj;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lclcz;->n(Lj$/time/ZonedDateTime;)Lcukt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-static {}, Lcupt;->b()Lcupu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lcupu;->c(Lculx;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    const-string p1, "H:mm"

    .line 19
    .line 20
    invoke-static {p1}, Lcupt;->a(Ljava/lang/String;)Lcupu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lcupu;->c(Lculx;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Laxaj;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcauu;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcauu;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0}, Lazax;->cd(Landroid/content/Context;)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-boolean v3, v1, Lcauu;->a:Z

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lcauu;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcauu;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lj$/util/DesugarTimeZone;->getTimeZone(Lj$/time/ZoneId;)Ljava/util/TimeZone;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, v1, Lcauu;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/text/DateFormat;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public static g(Lcbwl;)Ljava/util/Calendar;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcbwl;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Laxaj;->p(Lcbwl;)Lj$/time/ZoneId;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Lj$/time/ZoneId;)Ljava/util/TimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iget v2, p0, Lcbwl;->b:I

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0x10

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-wide v2, p0, Lcbwl;->g:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v2, p0, Lcbwl;->c:J

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static h(J)Lculm;
    .locals 2

    .line 1
    new-instance v0, Lculm;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lzot;->bl(J)Lculb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lculm;-><init>(JLculb;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static i(Lj$/time/Duration;Lj$/time/Duration;)Z
    .locals 4

    .line 1
    new-instance v0, Laxai;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laxai;-><init>(Lj$/time/Duration;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Laxai;

    .line 8
    .line 9
    invoke-direct {p0, p1, v1}, Laxai;-><init>(Lj$/time/Duration;I)V

    .line 10
    .line 11
    .line 12
    iget p1, v0, Laxai;->a:I

    .line 13
    .line 14
    iget v2, p0, Laxai;->a:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    if-lez p1, :cond_2

    .line 21
    .line 22
    iget p1, v0, Laxai;->b:I

    .line 23
    .line 24
    iget p0, p0, Laxai;->b:I

    .line 25
    .line 26
    if-ne p1, p0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    return v3

    .line 30
    :cond_2
    iget p1, v0, Laxai;->b:I

    .line 31
    .line 32
    iget v2, p0, Laxai;->b:I

    .line 33
    .line 34
    if-ne p1, v2, :cond_3

    .line 35
    .line 36
    iget p1, v0, Laxai;->c:I

    .line 37
    .line 38
    iget p0, p0, Laxai;->c:I

    .line 39
    .line 40
    if-ne p1, p0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    return v3
.end method

.method public static j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Laxaj;->k(Landroid/content/res/Resources;Lj$/time/Duration;ILaguo;)Landroid/text/Spanned;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static k(Landroid/content/res/Resources;Lj$/time/Duration;ILaguo;)Landroid/text/Spanned;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance v2, Laguo;

    .line 8
    .line 9
    invoke-direct {v2}, Laguo;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Laguo;->c()V

    .line 13
    .line 14
    .line 15
    move-object v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v4, p3

    .line 18
    .line 19
    :goto_0
    new-instance v2, Laxai;

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-direct {v2, v3, v1}, Laxai;-><init>(Lj$/time/Duration;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lagup;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lagun;

    .line 32
    .line 33
    const-string v6, ""

    .line 34
    .line 35
    invoke-direct {v5, v3, v6}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 43
    .line 44
    iget v8, v2, Laxai;->a:I

    .line 45
    .line 46
    iget v10, v2, Laxai;->b:I

    .line 47
    .line 48
    iget v9, v2, Laxai;->c:I

    .line 49
    .line 50
    iget v11, v2, Laxai;->d:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    const v13, 0x7f12003c

    .line 55
    .line 56
    .line 57
    const v16, 0x7f120042

    .line 58
    .line 59
    .line 60
    const v14, 0x7f120040

    .line 61
    .line 62
    .line 63
    const v12, 0x7f120043

    .line 64
    .line 65
    .line 66
    const/4 v15, 0x1

    .line 67
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :pswitch_0
    const v1, 0x7f12003a

    .line 71
    .line 72
    .line 73
    const v12, 0x7f12003e

    .line 74
    .line 75
    .line 76
    const v13, 0x7f120041

    .line 77
    .line 78
    .line 79
    move v15, v12

    .line 80
    move v0, v13

    .line 81
    move/from16 v16, v0

    .line 82
    .line 83
    move v12, v1

    .line 84
    move v13, v12

    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :pswitch_1
    const v12, 0x7f12003d

    .line 88
    .line 89
    .line 90
    move v13, v12

    .line 91
    move/from16 v0, v16

    .line 92
    .line 93
    const v12, 0x7f12003b

    .line 94
    .line 95
    .line 96
    const v15, 0x7f12003f

    .line 97
    .line 98
    .line 99
    const v16, 0x7f120044

    .line 100
    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :pswitch_2
    if-lez v8, :cond_2

    .line 105
    .line 106
    if-lez v10, :cond_1

    .line 107
    .line 108
    invoke-static {v3, v4, v7, v14, v10}, Laxaj;->r(Lagup;Laguo;Ljava/util/Locale;II)Lagun;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-lez v9, :cond_6

    .line 114
    .line 115
    invoke-static {v3, v4, v7, v12, v9}, Laxaj;->r(Lagup;Laguo;Ljava/util/Locale;II)Lagun;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    if-lez v10, :cond_4

    .line 121
    .line 122
    if-lez v9, :cond_3

    .line 123
    .line 124
    invoke-static {v3, v4, v7, v12, v9}, Laxaj;->r(Lagup;Laguo;Ljava/util/Locale;II)Lagun;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance v5, Lagun;

    .line 130
    .line 131
    invoke-direct {v5, v3, v6}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    if-gtz v9, :cond_5

    .line 136
    .line 137
    if-lez v11, :cond_6

    .line 138
    .line 139
    :cond_5
    const v1, 0x7f14086a

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v5, Lagun;

    .line 147
    .line 148
    invoke-direct {v5, v3, v0}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_1
    invoke-virtual {v5}, Lagun;->c()Landroid/text/Spannable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_3
    if-lez v8, :cond_7

    .line 157
    .line 158
    invoke-static {v3, v4, v7, v13, v8}, Laxaj;->r(Lagup;Laguo;Ljava/util/Locale;II)Lagun;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    if-lez v10, :cond_8

    .line 164
    .line 165
    invoke-static {v3, v4, v7, v14, v10}, Laxaj;->r(Lagup;Laguo;Ljava/util/Locale;II)Lagun;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    if-lez v9, :cond_9

    .line 171
    .line 172
    const v0, 0x7f120044

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v4, v7, v0, v9}, Laxaj;->r(Lagup;Laguo;Ljava/util/Locale;II)Lagun;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    goto :goto_2

    .line 180
    :cond_9
    const v0, 0x7f120044

    .line 181
    .line 182
    .line 183
    if-lez v11, :cond_a

    .line 184
    .line 185
    invoke-static {v3, v4, v7, v0, v15}, Laxaj;->r(Lagup;Laguo;Ljava/util/Locale;II)Lagun;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_a
    :goto_2
    invoke-virtual {v5}, Lagun;->c()Landroid/text/Spannable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_4
    const/4 v0, 0x0

    .line 195
    if-lez v8, :cond_b

    .line 196
    .line 197
    const v1, 0x7f12003a

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v4, v7, v1, v8}, Laxaj;->r(Lagup;Laguo;Ljava/util/Locale;II)Lagun;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    move v1, v15

    .line 205
    goto :goto_3

    .line 206
    :cond_b
    move v1, v0

    .line 207
    :goto_3
    const-string v6, " "

    .line 208
    .line 209
    if-lez v10, :cond_d

    .line 210
    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget v8, v2, Laxai;->b:I

    .line 217
    .line 218
    const v12, 0x7f12003e

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v4, v7, v12, v8}, Laxaj;->r(Lagup;Laguo;Ljava/util/Locale;II)Lagun;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v5, v8}, Lagun;->f(Lagun;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    const v12, 0x7f12003e

    .line 230
    .line 231
    .line 232
    iget v5, v2, Laxai;->b:I

    .line 233
    .line 234
    invoke-static {v3, v4, v7, v12, v5}, Laxaj;->r(Lagup;Laguo;Ljava/util/Locale;II)Lagun;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :goto_4
    move v8, v15

    .line 239
    goto :goto_5

    .line 240
    :cond_d
    move v8, v0

    .line 241
    :goto_5
    if-lez v9, :cond_10

    .line 242
    .line 243
    if-nez v1, :cond_f

    .line 244
    .line 245
    if-eqz v8, :cond_e

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_e
    iget v0, v2, Laxai;->c:I

    .line 249
    .line 250
    const v13, 0x7f120041

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v4, v7, v13, v0}, Laxaj;->r(Lagup;Laguo;Ljava/util/Locale;II)Lagun;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    goto :goto_7

    .line 258
    :cond_f
    :goto_6
    const v13, 0x7f120041

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v6}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget v0, v2, Laxai;->c:I

    .line 265
    .line 266
    invoke-static {v3, v4, v7, v13, v0}, Laxaj;->r(Lagup;Laguo;Ljava/util/Locale;II)Lagun;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v5, v0}, Lagun;->f(Lagun;)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_10
    move v15, v0

    .line 275
    :goto_7
    if-lez v11, :cond_13

    .line 276
    .line 277
    const v0, 0x7f120045

    .line 278
    .line 279
    .line 280
    if-nez v1, :cond_12

    .line 281
    .line 282
    if-nez v8, :cond_12

    .line 283
    .line 284
    if-eqz v15, :cond_11

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_11
    invoke-static {v3, v4, v7, v0, v11}, Laxaj;->r(Lagup;Laguo;Ljava/util/Locale;II)Lagun;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v5, v0}, Lagun;->f(Lagun;)V

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_12
    :goto_8
    invoke-virtual {v5, v6}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v4, v7, v0, v11}, Laxaj;->r(Lagup;Laguo;Ljava/util/Locale;II)Lagun;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v5, v0}, Lagun;->f(Lagun;)V

    .line 303
    .line 304
    .line 305
    :cond_13
    :goto_9
    invoke-virtual {v5}, Lagun;->c()Landroid/text/Spannable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_5
    move v0, v12

    .line 311
    move/from16 v16, v0

    .line 312
    .line 313
    move v12, v13

    .line 314
    move v15, v14

    .line 315
    goto :goto_a

    .line 316
    :pswitch_6
    move/from16 v0, v16

    .line 317
    .line 318
    const v12, 0x7f12003b

    .line 319
    .line 320
    .line 321
    const v13, 0x7f12003b

    .line 322
    .line 323
    .line 324
    const v15, 0x7f12003f

    .line 325
    .line 326
    .line 327
    :goto_a
    if-lez v8, :cond_15

    .line 328
    .line 329
    if-nez v10, :cond_14

    .line 330
    .line 331
    invoke-static {v3, v4, v7, v13, v8}, Laxaj;->r(Lagup;Laguo;Ljava/util/Locale;II)Lagun;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto :goto_b

    .line 336
    :cond_14
    const v6, 0x7f1408be

    .line 337
    .line 338
    .line 339
    move-object v5, v7

    .line 340
    move v7, v12

    .line 341
    move v9, v15

    .line 342
    invoke-static/range {v3 .. v10}, Laxaj;->q(Lagup;Laguo;Ljava/util/Locale;IIIII)Lagun;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_b

    .line 347
    :cond_15
    move-object v5, v7

    .line 348
    move v8, v10

    .line 349
    move v7, v15

    .line 350
    if-lez v8, :cond_17

    .line 351
    .line 352
    if-nez v9, :cond_16

    .line 353
    .line 354
    invoke-static {v3, v4, v5, v7, v8}, Laxaj;->r(Lagup;Laguo;Ljava/util/Locale;II)Lagun;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto :goto_b

    .line 359
    :cond_16
    const v6, 0x7f1408bf

    .line 360
    .line 361
    .line 362
    move v10, v9

    .line 363
    move/from16 v9, v16

    .line 364
    .line 365
    invoke-static/range {v3 .. v10}, Laxaj;->q(Lagup;Laguo;Ljava/util/Locale;IIIII)Lagun;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_b

    .line 370
    :cond_17
    move v10, v9

    .line 371
    invoke-static {v3, v4, v5, v0, v10}, Laxaj;->r(Lagup;Laguo;Ljava/util/Locale;II)Lagun;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_b
    invoke-virtual {v0}, Lagun;->c()Landroid/text/Spannable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static l(Lj$/time/Duration;Z)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x3c

    .line 6
    .line 7
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    const-wide/16 v3, -0xb3

    .line 32
    .line 33
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-gez p1, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-lez p0, :cond_4

    .line 55
    .line 56
    return v0

    .line 57
    :cond_4
    return v1
.end method

.method public static m(Landroid/content/res/Resources;Lcbwg;I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p1, Lcbwg;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget p1, p1, Lcbwg;->e:I

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1, p2, v2}, Laxaj;->k(Landroid/content/res/Resources;Lj$/time/Duration;ILaguo;)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget p1, p1, Lcbwg;->c:I

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1, p2, v2}, Laxaj;->k(Landroid/content/res/Resources;Lj$/time/Duration;ILaguo;)Landroid/text/Spanned;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    and-int/lit8 p0, v0, 0x2

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object p0, p1, Lcbwg;->d:Ljava/lang/String;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    const-string p0, ""

    .line 46
    .line 47
    return-object p0
.end method

.method public static n(Landroid/content/Context;Lj$/time/Duration;ZZZI)[Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2, p1, p5}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p4, :cond_3

    .line 19
    .line 20
    new-array p2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, p2, v1

    .line 23
    .line 24
    const p1, 0x7f141d52

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {p1, p3}, Laxaj;->l(Lj$/time/Duration;Z)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/lit8 p2, p2, -0x1

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    if-eq p2, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1, p5}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-array p1, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p0, p1, v1

    .line 61
    .line 62
    const p0, 0x7f140871

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const p1, 0x7f14086f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1, p5}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-array p1, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p0, p1, v1

    .line 101
    .line 102
    const p0, 0x7f140870

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string p1, "\\n"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    aget-object p1, p0, v1

    .line 119
    .line 120
    array-length p2, p0

    .line 121
    if-le p2, v2, :cond_3

    .line 122
    .line 123
    aget-object p0, p0, v2

    .line 124
    .line 125
    invoke-static {p0}, Lbwmi;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_3
    :goto_1
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method private static o(Lagup;Laguo;Ljava/util/Locale;I)Lagun;
    .locals 2

    .line 1
    sget-object v0, Laxaj;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbfc;

    .line 8
    .line 9
    iget-object v1, v0, Lbbfc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object p2, v0, Lbbfc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, v0, Lbbfc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object p2, v0, Lbbfc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    int-to-long v0, p3

    .line 28
    check-cast p2, Ljava/text/NumberFormat;

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Lagun;

    .line 35
    .line 36
    invoke-direct {p3, p0, p2}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lagun;->e(Laguo;)V

    .line 40
    .line 41
    .line 42
    return-object p3
.end method

.method private static p(Lcbwl;)Lj$/time/ZoneId;
    .locals 2

    .line 1
    iget v0, p0, Lcbwl;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-static {p0}, Lvbh;->aq(Lcbwl;)Lj$/time/ZoneId;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static q(Lagup;Laguo;Ljava/util/Locale;IIIII)Lagun;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p5}, Laxaj;->o(Lagup;Laguo;Ljava/util/Locale;I)Lagun;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, p7}, Laxaj;->o(Lagup;Laguo;Ljava/util/Locale;I)Lagun;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p4, p5}, Lagup;->e(II)Lagum;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 p4, 0x1

    .line 14
    new-array p5, p4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v0, p5, v1

    .line 18
    .line 19
    invoke-virtual {p2, p5}, Lagum;->a([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p6, p7}, Lagup;->e(II)Lagum;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    new-array p6, p4, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, p6, v1

    .line 29
    .line 30
    invoke-virtual {p5, p6}, Lagum;->a([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lagup;->d(I)Lagum;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x2

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p2, p1, v1

    .line 41
    .line 42
    aput-object p5, p1, p4

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lagum;->a([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method private static r(Lagup;Laguo;Ljava/util/Locale;II)Lagun;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p4}, Laxaj;->o(Lagup;Laguo;Ljava/util/Locale;I)Lagun;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3, p4}, Lagup;->e(II)Lagum;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lagun;->c()Landroid/text/Spannable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "%s "

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p3, Lagum;

    .line 35
    .line 36
    invoke-direct {p3, p0, p2}, Lagum;-><init>(Lagup;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    new-array p0, p0, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    aput-object p1, p0, p2

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lagum;->a([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p3
.end method
