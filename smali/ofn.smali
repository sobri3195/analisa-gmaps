.class public final Lofn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohz;


# static fields
.field private static final b:Lbxmd;

.field private static final c:Lj$/time/Duration;

.field private static final d:Lbipt;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lbfcv;

.field private final g:Lbzrm;

.field private final h:Lbobp;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ofn"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lofn;->b:Lbxmd;

    .line 8
    .line 9
    const-wide/16 v0, 0x3c

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lofn;->c:Lj$/time/Duration;

    .line 16
    .line 17
    const v0, 0x7f08060c

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lofn;->d:Lbipt;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfcv;Lbihh;Lbzrm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lofn;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lofn;->f:Lbfcv;

    .line 7
    .line 8
    iput-object p4, p0, Lofn;->g:Lbzrm;

    .line 9
    .line 10
    invoke-interface {p2}, Lbfcv;->c()Lbobp;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lofn;->h:Lbobp;

    .line 15
    .line 16
    const p4, 0x7f142125

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    iput-object p4, p0, Lofn;->i:Ljava/lang/String;

    .line 24
    .line 25
    const p4, 0x7f1400c4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lofn;->j:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Loqm;

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    invoke-direct {p1, p0, p3, p4}, Loqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1, p5}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static b(Lccnk;)Lolr;
    .locals 6

    .line 1
    new-instance v0, Lolr;

    .line 2
    .line 3
    new-instance v1, Loma;

    .line 4
    .line 5
    iget-object v2, p0, Lccnk;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lbesb;->d:Lbesb;

    .line 8
    .line 9
    sget-object v4, Lofn;->d:Lbipt;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4, v5}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Loma;

    .line 16
    .line 17
    iget-object p0, p0, Lccnk;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v2, p0, v3, v4, v5}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lolr;-><init>(Loma;Loma;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic g(Lofn;Lckjf;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    iget-object v1, p0, Lofn;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    const-string v1, "h:mm"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "H:mm"

    .line 16
    .line 17
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-direct {p0}, Lofn;->s()Lbfcx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lbfcx;->d:Lckjg;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lckjg;->a:Lckjg;

    .line 33
    .line 34
    :cond_1
    iget v1, v1, Lckjg;->b:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x10

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Lofn;->s()Lbfcx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lbfcx;->d:Lckjg;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lckjg;->a:Lckjg;

    .line 49
    .line 50
    :cond_2
    iget-object v1, v1, Lckjg;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lculb;->n(Ljava/lang/String;)Lculb;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {}, Lculb;->q()Lculb;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    invoke-static {}, Lculb;->q()Lculb;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-virtual {v1}, Lculb;->m()Ljava/util/TimeZone;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/util/Date;

    .line 74
    .line 75
    iget-object p1, p1, Lckjf;->b:Lcjfm;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    sget-object p1, Lcjfm;->a:Lcjfm;

    .line 80
    .line 81
    :cond_4
    iget-object p0, p0, Lofn;->e:Landroid/content/Context;

    .line 82
    .line 83
    iget-wide v3, p1, Lcjfm;->c:J

    .line 84
    .line 85
    const-wide/16 v5, 0x3e8

    .line 86
    .line 87
    mul-long/2addr v3, v5

    .line 88
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array v0, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    aput-object p1, v0, v1

    .line 99
    .line 100
    const p1, 0x7f142123

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static synthetic l(Lofn;Ljava/lang/StringBuilder;Lckjf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lofn;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lckjf;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lofn;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic m(Lofn;Lbihh;Lbobp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lofn;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final s()Lbfcx;
    .locals 3

    .line 1
    iget-object v0, p0, Lofn;->h:Lbobp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfcx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lofn;->b:Lbxmd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "WeatherWidgetState missing"

    .line 19
    .line 20
    const/16 v2, 0x24b

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lbfcx;->a:Lbfcx;

    .line 26
    .line 27
    return-object v0
.end method

.method private final t()Lj$/util/Optional;
    .locals 4

    .line 1
    invoke-direct {p0}, Lofn;->s()Lbfcx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbfcx;->d:Lckjg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lckjg;->a:Lckjg;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lckjg;->f:Lcmgj;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lckjf;

    .line 25
    .line 26
    iget-object v1, v0, Lckjf;->b:Lcjfm;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcjfm;->a:Lcjfm;

    .line 31
    .line 32
    :cond_1
    iget-wide v1, v1, Lcjfm;->c:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lofn;->g:Lbzrm;

    .line 39
    .line 40
    invoke-interface {v2}, Lbzrm;->a()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    sget-object v3, Lofn;->c:Lj$/time/Duration;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method


# virtual methods
.method public a()Lolr;
    .locals 1

    .line 1
    invoke-direct {p0}, Lofn;->s()Lbfcx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbfcx;->d:Lckjg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lckjg;->a:Lckjg;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lckjg;->d:Lckja;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lckja;->a:Lckja;

    .line 16
    .line 17
    :cond_1
    iget-object v0, v0, Lckja;->c:Lccnk;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lccnk;->a:Lccnk;

    .line 22
    .line 23
    :cond_2
    invoke-static {v0}, Lofn;->b(Lccnk;)Lolr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public c()Lolr;
    .locals 3

    .line 1
    invoke-direct {p0}, Lofn;->t()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lckjf;

    .line 17
    .line 18
    iget-object v0, v0, Lckjf;->c:Lccnk;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lccnk;->a:Lccnk;

    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lofn;->b(Lccnk;)Lolr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lolr;

    .line 38
    .line 39
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    invoke-direct {p0}, Lofn;->t()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcnzv;->h:Lbyil;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lofn;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcnzv;->g:Lbyil;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcnzn;->cF:Lbyil;

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public e(Lbdyw;)Lbije;
    .locals 0

    .line 1
    iget-object p1, p0, Lofn;->f:Lbfcv;

    .line 2
    .line 3
    invoke-interface {p1}, Lbfcv;->d()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object p1
.end method

.method public f()Lbipj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lofn;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lofn;->s()Lbfcx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lbfcx;->d:Lckjg;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lckjg;->a:Lckjg;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lckjg;->g:Lccnw;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lccnw;->a:Lccnw;

    .line 24
    .line 25
    :cond_2
    iget-object v0, v0, Lccnw;->c:Lccnu;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lccnu;->a:Lccnu;

    .line 30
    .line 31
    :cond_3
    iget-object v0, v0, Lccnu;->g:Lcbvw;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    sget-object v0, Lcbvw;->a:Lcbvw;

    .line 36
    .line 37
    :cond_4
    invoke-static {v0}, Lnmy;->ai(Lcbvw;)Lodh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lofn;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lofn;->s()Lbfcx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lbfcx;->d:Lckjg;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lckjg;->a:Lckjg;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lckjg;->g:Lccnw;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lccnw;->a:Lccnw;

    .line 24
    .line 25
    :cond_2
    iget-object v0, v0, Lccnw;->c:Lccnu;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lccnu;->a:Lccnu;

    .line 30
    .line 31
    :cond_3
    iget v1, v0, Lccnu;->b:I

    .line 32
    .line 33
    and-int/lit8 v2, v1, 0x2

    .line 34
    .line 35
    const v3, 0x7f142119

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    iget-object v1, p0, Lofn;->e:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v2, v0, Lccnu;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v0, Lccnu;->e:Ljava/lang/String;

    .line 48
    .line 49
    new-array v5, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v2, v5, v4

    .line 52
    .line 53
    aput-object v7, v5, v6

    .line 54
    .line 55
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move v2, v4

    .line 60
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v4, v3, :cond_6

    .line 65
    .line 66
    invoke-static {v1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v5, 0x202a

    .line 71
    .line 72
    if-ge v3, v5, :cond_4

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/16 v5, 0x202e

    .line 78
    .line 79
    if-le v3, v5, :cond_5

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const/16 v3, 0x8

    .line 87
    .line 88
    if-gt v2, v3, :cond_8

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_7
    and-int/2addr v1, v6

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    iget-object v1, p0, Lofn;->e:Landroid/content/Context;

    .line 95
    .line 96
    iget v2, v0, Lccnu;->c:I

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v0, Lccnu;->e:Ljava/lang/String;

    .line 103
    .line 104
    new-array v5, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v2, v5, v4

    .line 107
    .line 108
    aput-object v0, v5, v6

    .line 109
    .line 110
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_8
    iget-object v0, v0, Lccnu;->e:Ljava/lang/String;

    .line 116
    .line 117
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lofn;->t()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnsf;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lnsf;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v1, Lnsf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lofn;

    .line 26
    .line 27
    check-cast v0, Lckjf;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lofn;->g(Lofn;Lckjf;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lofn;->s()Lbfcx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbfcx;->d:Lckjg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lckjg;->a:Lckjg;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lckjg;->d:Lckja;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lckja;->a:Lckja;

    .line 16
    .line 17
    :cond_1
    iget-object v0, v0, Lckja;->e:Lckje;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lckje;->a:Lckje;

    .line 22
    .line 23
    :cond_2
    iget-object v1, p0, Lofn;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget v0, v0, Lckje;->b:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lofn;->s()Lbfcx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lbfcx;->d:Lckjg;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lckjg;->a:Lckjg;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v1, Lckjg;->d:Lckja;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lckja;->a:Lckja;

    .line 21
    .line 22
    :cond_1
    iget-object v1, v1, Lckja;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lofn;->j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lofn;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lofn;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lofn;->s()Lbfcx;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lbfcx;->d:Lckjg;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Lckjg;->a:Lckjg;

    .line 57
    .line 58
    :cond_2
    iget-object v2, v2, Lckjg;->g:Lccnw;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    sget-object v2, Lccnw;->a:Lccnw;

    .line 63
    .line 64
    :cond_3
    iget-object v2, v2, Lccnw;->c:Lccnu;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    sget-object v2, Lccnu;->a:Lccnu;

    .line 69
    .line 70
    :cond_4
    iget-object v2, v2, Lccnu;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lofn;->h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-direct {p0}, Lofn;->t()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lxeg;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-direct {v2, p0, v0, v3}, Lxeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ne v3, v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v3, v2, Lxeg;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v2, v2, Lxeg;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    check-cast v3, Lofn;

    .line 112
    .line 113
    check-cast v1, Lckjf;

    .line 114
    .line 115
    invoke-static {v3, v2, v1}, Lofn;->l(Lofn;Ljava/lang/StringBuilder;Lckjf;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lofn;->t()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lbijn;->g(Lbijh;)Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    sget-object v2, Lofn;->a:Lbiio;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-wide/16 v2, 0xc8

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lmiq;->c:Landroid/view/animation/Interpolator;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-wide/16 v2, 0x7d0

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lofn;->s()Lbfcx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lbfcx;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lofn;->s()Lbfcx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lbfcx;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lofn;->s()Lbfcx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbfcx;->d:Lckjg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lckjg;->a:Lckjg;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lckjg;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lofn;->t()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
