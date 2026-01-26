.class public final Laeia;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lj$/time/LocalTime;


# instance fields
.field public final a:Lbi;

.field public final b:Lbf;

.field public final c:Lctjg;

.field public final d:Lctjg;

.field public e:Z

.field public final f:Lgja;

.field private final h:Lazqu;

.field private final i:Lbzrm;

.field private final j:Lzlj;

.field private final k:Lgjd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x3b

    .line 3
    .line 4
    invoke-static {v0, v1}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sput-object v0, Laeia;->g:Lj$/time/LocalTime;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lazqu;Lbzrm;Lzlj;Lbi;Lbf;Lctjg;Lctjg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laeia;->h:Lazqu;

    .line 23
    .line 24
    iput-object p2, p0, Laeia;->i:Lbzrm;

    .line 25
    .line 26
    iput-object p3, p0, Laeia;->j:Lzlj;

    .line 27
    .line 28
    iput-object p4, p0, Laeia;->a:Lbi;

    .line 29
    .line 30
    iput-object p5, p0, Laeia;->b:Lbf;

    .line 31
    .line 32
    iput-object p6, p0, Laeia;->c:Lctjg;

    .line 33
    .line 34
    iput-object p7, p0, Laeia;->d:Lctjg;

    .line 35
    .line 36
    new-instance p1, Lgjd;

    .line 37
    .line 38
    invoke-direct {p1}, Lgja;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Laeia;->k:Lgjd;

    .line 42
    .line 43
    iput-object p1, p0, Laeia;->f:Lgja;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lazrj;->ne:Lazre;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Laeib;->a:Laeib;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Laeia;->i:Lbzrm;

    .line 13
    .line 14
    invoke-interface {v2}, Lbzrm;->a()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lckmn;->u(Lj$/time/Instant;)Lcmia;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v3, Laeib;

    .line 31
    .line 32
    iput-object v2, v3, Laeib;->c:Lcmia;

    .line 33
    .line 34
    iget v2, v3, Laeib;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v3, Laeib;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Laeia;->h:Lazqu;

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, Lazqu;->N(Lazre;Lcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laeia;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laeia;->e:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Laeia;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laeia;->k:Lgjd;

    .line 16
    .line 17
    sget-object v1, Lcszv;->a:Lcszv;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgja;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laeia;->j:Lzlj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzlj;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, Lzlj;->c:Laypr;

    .line 11
    .line 12
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcfmz;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcfmz;->p:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Laeia;->i:Lbzrm;

    .line 23
    .line 24
    invoke-interface {v0}, Lbzrm;->a()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v3, Laeia;->g:Lj$/time/LocalTime;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lj$/time/LocalTime;->isAfter(Lj$/time/LocalTime;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    return v2

    .line 59
    :cond_0
    iget-object v1, p0, Laeia;->h:Lazqu;

    .line 60
    .line 61
    sget-object v2, Lazrj;->ne:Lazre;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v3, Laeib;->a:Laeib;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v3, v1, v2, v4}, Lazrt;->am(Lcom/google/protobuf/MessageLite;Lazqu;Lazre;Laynt;)Lcom/google/protobuf/MessageLite;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Laeib;

    .line 77
    .line 78
    iget v2, v1, Laeib;->b:I

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    and-int/2addr v2, v3

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v1, v1, Laeib;->c:Lcmia;

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    sget-object v1, Lcmia;->a:Lcmia;

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lclgz;->e(Lcmia;)Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    return v0

    .line 127
    :cond_2
    return v3

    .line 128
    :cond_3
    return v2
.end method
