.class public Lawfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawdr;
.implements Lawdl;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lbwsy;

.field private final c:Lbwsy;

.field private final d:Lbwsy;

.field private final e:Lbwsy;

.field private final f:Lj$/time/ZoneId;

.field private final g:Lj$/time/Instant;

.field private final h:Landroid/app/Activity;

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awfb"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawfb;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lbiac;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lawfb;->i:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lawfb;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lawfb;->h:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lawfb;->f:Lj$/time/ZoneId;

    .line 18
    .line 19
    invoke-interface {p2}, Lbiac;->f()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, v0}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lawfb;->g:Lj$/time/Instant;

    .line 40
    .line 41
    new-instance p2, Laukx;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, Laukx;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lawfb;->b:Lbwsy;

    .line 53
    .line 54
    new-instance p2, Lasky;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p2, p0, p1, v0, v1}, Lasky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lawfb;->c:Lbwsy;

    .line 67
    .line 68
    new-instance p2, Lasky;

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    invoke-direct {p2, p0, p1, v0, v1}, Lasky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lawfb;->d:Lbwsy;

    .line 80
    .line 81
    new-instance p1, Laukx;

    .line 82
    .line 83
    const/16 p2, 0xb

    .line 84
    .line 85
    invoke-direct {p1, p0, p2}, Laukx;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lawfb;->e:Lbwsy;

    .line 93
    .line 94
    return-void
.end method

.method public static synthetic a(Lawfb;Lnei;)Lawdn;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lawfb;->g:Lj$/time/Instant;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/16 v4, 0x30

    .line 10
    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lawfb;->f:Lj$/time/ZoneId;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lazax;->cF(Lj$/time/Instant;Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v4, 0x1e

    .line 27
    .line 28
    invoke-virtual {v1, v4, v5}, Lj$/time/ZonedDateTime;->plusMinutes(J)Lj$/time/ZonedDateTime;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lawfg;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lcnze;->ak:Lbyil;

    .line 46
    .line 47
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x18

    .line 52
    .line 53
    invoke-direct {p0, v1, v2, p1, v0}, Lawfg;-><init>(IZLjava/util/List;Lbdzm;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static synthetic b(Lawfb;Lnei;)Lawdn;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lawfb;->g:Lj$/time/Instant;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/16 v4, 0x3c

    .line 10
    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lawfb;->f:Lj$/time/ZoneId;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lazax;->cC(Lj$/time/Instant;Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v4, 0x1

    .line 27
    .line 28
    invoke-virtual {v1, v4, v5}, Lj$/time/ZonedDateTime;->plusDays(J)Lj$/time/ZonedDateTime;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lawfg;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lcnze;->ai:Lbyil;

    .line 46
    .line 47
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v2, v2, p1, v0}, Lawfg;-><init>(IZLjava/util/List;Lbdzm;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static synthetic d(Lawfb;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lawfb;->b:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawdn;

    .line 8
    .line 9
    iget-object v1, p0, Lawfb;->c:Lbwsy;

    .line 10
    .line 11
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawdn;

    .line 16
    .line 17
    iget-object p0, p0, Lawfb;->d:Lbwsy;

    .line 18
    .line 19
    invoke-interface {p0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lawdn;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final e(Lceuh;)I
    .locals 5

    .line 1
    iget-object p1, p1, Lceuh;->c:Lcesl;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcesl;->a:Lcesl;

    .line 6
    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    :try_start_0
    iget-object v1, p0, Lawfb;->g:Lj$/time/Instant;

    .line 9
    .line 10
    iget-object v2, p0, Lawfb;->f:Lj$/time/ZoneId;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v3, p1, Lcesl;->c:I

    .line 21
    .line 22
    iget v4, p1, Lcesl;->d:I

    .line 23
    .line 24
    iget p1, p1, Lcesl;->e:I

    .line 25
    .line 26
    invoke-static {v3, v4, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lj$/time/LocalTime;->atDate(Lj$/time/LocalDate;)Lj$/time/LocalDateTime;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v2}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    iget-object v1, p0, Lawfb;->g:Lj$/time/Instant;

    .line 43
    .line 44
    invoke-static {v1}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, p1}, Lculc;->b(Lculx;Lculx;)Lculc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p1, p1, Lcums;->p:I

    .line 57
    .line 58
    iget-object v1, p0, Lawfb;->c:Lbwsy;

    .line 59
    .line 60
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lawdn;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lawfb;->q(Lawdn;I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    return p1

    .line 73
    :catch_0
    :cond_1
    return v0
.end method

.method private final o(Lceuh;)I
    .locals 5

    .line 1
    iget v0, p1, Lceuh;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lceuh;->d:Lcjfk;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcjfk;->a:Lcjfk;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lawfb;->g:Lj$/time/Instant;

    .line 15
    .line 16
    iget-object v2, p0, Lawfb;->f:Lj$/time/ZoneId;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v3, p1, Lcjfk;->c:I

    .line 27
    .line 28
    iget p1, p1, Lcjfk;->d:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v0, v3, p1, v4, v4}, Lj$/time/LocalDate;->atTime(IIII)Lj$/time/LocalDateTime;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    iget-object v0, p0, Lawfb;->g:Lj$/time/Instant;

    .line 44
    .line 45
    invoke-static {v0}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v2, Lculp;->a:Lculp;

    .line 54
    .line 55
    sget-object v2, Lculg;->j:Lculg;

    .line 56
    .line 57
    invoke-static {v0, p1, v2}, Lcums;->j(Lculx;Lculx;Lculg;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lculp;->a(I)Lculp;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p1, p1, Lcums;->p:I

    .line 66
    .line 67
    div-int/lit8 p1, p1, 0x1e

    .line 68
    .line 69
    iget-object v0, p0, Lawfb;->d:Lbwsy;

    .line 70
    .line 71
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lawdn;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lawfb;->q(Lawdn;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    return p1

    .line 84
    :catch_0
    :cond_1
    return v1
.end method

.method private static p(Lawdn;I)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lawdn;->f()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lawdn;->a()Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p0, v1, v0, p1}, Landroid/widget/NumberPicker$OnValueChangeListener;->onValueChange(Landroid/widget/NumberPicker;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static q(Lawdn;I)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lawdn;->e()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Lawdn;->d()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-gt p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lawfb;->h:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1419a3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public f()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnze;->ah:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lawfb;->h:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1419a4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public j(Lawfp;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lawfp;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lavun;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lavun;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcetu;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcetu;

    .line 51
    .line 52
    sget-object v1, Lawfb;->a:Lbxmd;

    .line 53
    .line 54
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 55
    .line 56
    const-string v4, "(reservations): Multiple reservation pivots sent from GWS"

    .line 57
    .line 58
    const/16 v5, 0x1c34

    .line 59
    .line 60
    invoke-static {v2, v4, v5, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/16 v1, 0x14

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lawfp;->g(I)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v4, v0, Lcetu;->c:Lcmel;

    .line 70
    .line 71
    invoke-static {v2, v4}, Lbwmi;->by(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcmel;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lazax;->cB(Lcmel;)Lbwrv;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, p0, Lawfb;->b:Lbwsy;

    .line 95
    .line 96
    invoke-interface {v5}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lawdn;

    .line 101
    .line 102
    check-cast v4, Lceuh;

    .line 103
    .line 104
    iget v7, v4, Lceuh;->e:I

    .line 105
    .line 106
    const/4 v8, -0x1

    .line 107
    add-int/2addr v7, v8

    .line 108
    invoke-interface {v5}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lawdn;

    .line 113
    .line 114
    invoke-static {v5, v7}, Lawfb;->q(Lawdn;I)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eq v3, v5, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v8, v7

    .line 122
    :goto_1
    invoke-static {v6, v8}, Lawfb;->p(Lawdn;I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lawfb;->c:Lbwsy;

    .line 126
    .line 127
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lawdn;

    .line 132
    .line 133
    invoke-direct {p0, v4}, Lawfb;->e(Lceuh;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v3, v5}, Lawfb;->p(Lawdn;I)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lawfb;->d:Lbwsy;

    .line 141
    .line 142
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lawdn;

    .line 147
    .line 148
    invoke-direct {p0, v4}, Lawfb;->o(Lceuh;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v3, v4}, Lawfb;->p(Lawdn;I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v0, v0, Lcetu;->f:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v0, p0, Lawfb;->j:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v1, v2}, Lawfp;->x(ILcmel;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput-boolean p1, p0, Lawfb;->i:Z

    .line 164
    .line 165
    return-void
.end method

.method public bridge synthetic k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawfb;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l(Lawfp;)V
    .locals 9

    .line 1
    sget-object v0, Lcetz;->a:Lcetz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lceuh;->a:Lceuh;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lawfb;->b:Lbwsy;

    .line 14
    .line 15
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lawdn;

    .line 20
    .line 21
    invoke-interface {v2}, Lawdn;->f()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    add-int/2addr v2, v3

    .line 31
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast v4, Lceuh;

    .line 37
    .line 38
    iget v5, v4, Lceuh;->b:I

    .line 39
    .line 40
    or-int/lit8 v5, v5, 0x4

    .line 41
    .line 42
    iput v5, v4, Lceuh;->b:I

    .line 43
    .line 44
    iput v2, v4, Lceuh;->e:I

    .line 45
    .line 46
    iget-object v2, p0, Lawfb;->c:Lbwsy;

    .line 47
    .line 48
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lawdn;

    .line 53
    .line 54
    invoke-interface {v2}, Lawdn;->f()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v4, p0, Lawfb;->g:Lj$/time/Instant;

    .line 63
    .line 64
    iget-object v5, p0, Lawfb;->f:Lj$/time/ZoneId;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    int-to-long v5, v2

    .line 75
    invoke-virtual {v4, v5, v6}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v4, Lcesl;->a:Lcesl;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2}, Lj$/time/LocalDate;->getYear()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 93
    .line 94
    check-cast v6, Lcesl;

    .line 95
    .line 96
    iget v7, v6, Lcesl;->b:I

    .line 97
    .line 98
    or-int/2addr v7, v3

    .line 99
    iput v7, v6, Lcesl;->b:I

    .line 100
    .line 101
    iput v5, v6, Lcesl;->c:I

    .line 102
    .line 103
    invoke-virtual {v2}, Lj$/time/LocalDate;->getMonthValue()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 111
    .line 112
    check-cast v6, Lcesl;

    .line 113
    .line 114
    iget v7, v6, Lcesl;->b:I

    .line 115
    .line 116
    const/4 v8, 0x2

    .line 117
    or-int/2addr v7, v8

    .line 118
    iput v7, v6, Lcesl;->b:I

    .line 119
    .line 120
    iput v5, v6, Lcesl;->d:I

    .line 121
    .line 122
    invoke-virtual {v2}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 130
    .line 131
    check-cast v5, Lcesl;

    .line 132
    .line 133
    iget v6, v5, Lcesl;->b:I

    .line 134
    .line 135
    or-int/lit8 v6, v6, 0x4

    .line 136
    .line 137
    iput v6, v5, Lcesl;->b:I

    .line 138
    .line 139
    iput v2, v5, Lcesl;->e:I

    .line 140
    .line 141
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcesl;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 151
    .line 152
    check-cast v4, Lceuh;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v2, v4, Lceuh;->c:Lcesl;

    .line 158
    .line 159
    iget v2, v4, Lceuh;->b:I

    .line 160
    .line 161
    or-int/2addr v2, v3

    .line 162
    iput v2, v4, Lceuh;->b:I

    .line 163
    .line 164
    iget-object v2, p0, Lawfb;->d:Lbwsy;

    .line 165
    .line 166
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lawdn;

    .line 171
    .line 172
    invoke-interface {v2}, Lawdn;->f()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    div-int/lit8 v4, v2, 0x2

    .line 181
    .line 182
    rem-int/2addr v2, v8

    .line 183
    sget-object v5, Lcjfk;->a:Lcjfk;

    .line 184
    .line 185
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 193
    .line 194
    check-cast v6, Lcjfk;

    .line 195
    .line 196
    iget v7, v6, Lcjfk;->b:I

    .line 197
    .line 198
    or-int/2addr v7, v3

    .line 199
    iput v7, v6, Lcjfk;->b:I

    .line 200
    .line 201
    iput v4, v6, Lcjfk;->c:I

    .line 202
    .line 203
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v4, v5, Lcmfj;->instance:Lcmfr;

    .line 207
    .line 208
    check-cast v4, Lcjfk;

    .line 209
    .line 210
    iget v6, v4, Lcjfk;->b:I

    .line 211
    .line 212
    or-int/2addr v6, v8

    .line 213
    iput v6, v4, Lcjfk;->b:I

    .line 214
    .line 215
    mul-int/lit8 v2, v2, 0x1e

    .line 216
    .line 217
    iput v2, v4, Lcjfk;->d:I

    .line 218
    .line 219
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcjfk;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 229
    .line 230
    check-cast v4, Lceuh;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v2, v4, Lceuh;->d:Lcjfk;

    .line 236
    .line 237
    iget v2, v4, Lceuh;->b:I

    .line 238
    .line 239
    or-int/2addr v2, v8

    .line 240
    iput v2, v4, Lceuh;->b:I

    .line 241
    .line 242
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lceuh;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 252
    .line 253
    check-cast v2, Lcetz;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object v1, v2, Lcetz;->c:Ljava/lang/Object;

    .line 259
    .line 260
    const/16 v1, 0x15

    .line 261
    .line 262
    iput v1, v2, Lcetz;->b:I

    .line 263
    .line 264
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcetz;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/16 v1, 0x14

    .line 275
    .line 276
    invoke-virtual {p1, v1, v0, v8}, Lawfp;->A(ILcmel;I)V

    .line 277
    .line 278
    .line 279
    iput-boolean v3, p0, Lawfb;->i:Z

    .line 280
    .line 281
    return-void
.end method

.method public m()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lawfb;->e:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public synthetic mB()Lbdko;
    .locals 1

    .line 1
    sget-object v0, Lbdko;->a:Lbdko;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lawdn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lawfb;->e:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public synthetic rr()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public rs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawfb;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lawfb;->h:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1419a3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lazax;->cG(Lawdr;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w(Lbiid;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawfb;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lawbx;

    .line 10
    .line 11
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawfb;->i:Z

    .line 2
    .line 3
    return v0
.end method
