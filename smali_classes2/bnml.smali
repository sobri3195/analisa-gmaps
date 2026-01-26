.class public final Lbnml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field private final b:Lazqu;

.field private final c:Lbiac;

.field private final d:Lj$/time/Duration;

.field private final e:I

.field private final f:Ljava/util/PriorityQueue;

.field private final g:Lbnmc;


# direct methods
.method public constructor <init>(Lazqu;Lbiac;Laypr;Lbnmc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbnml;->f:Ljava/util/PriorityQueue;

    .line 10
    .line 11
    iput-object p2, p0, Lbnml;->c:Lbiac;

    .line 12
    .line 13
    iput-object p1, p0, Lbnml;->b:Lazqu;

    .line 14
    .line 15
    invoke-interface {p3}, Laypr;->a()Lcmhc;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcgaj;

    .line 20
    .line 21
    iget p2, p2, Lcgaj;->n:I

    .line 22
    .line 23
    int-to-long v1, p2

    .line 24
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lbnml;->d:Lj$/time/Duration;

    .line 29
    .line 30
    invoke-interface {p3}, Laypr;->a()Lcmhc;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcgaj;

    .line 35
    .line 36
    iget p2, p2, Lcgaj;->m:I

    .line 37
    .line 38
    iput p2, p0, Lbnml;->e:I

    .line 39
    .line 40
    iput-object p4, p0, Lbnml;->g:Lbnmc;

    .line 41
    .line 42
    invoke-interface {p3}, Laypr;->a()Lcmhc;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcgaj;

    .line 47
    .line 48
    iget-boolean p2, p2, Lcgaj;->l:Z

    .line 49
    .line 50
    iput-boolean p2, p0, Lbnml;->a:Z

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    sget-object p2, Lazrj;->iE:Lazre;

    .line 55
    .line 56
    sget-object p3, Lbnnx;->a:Lbnnx;

    .line 57
    .line 58
    invoke-virtual {p3}, Lcmfr;->getParserForType()Lcmhh;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-interface {p1, p2, p4, p3}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbnnx;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lbnnx;->b:Lcmgd;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbnml;->f:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lbnml;->c:Lbiac;

    .line 4
    .line 5
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lbnml;->d:Lj$/time/Duration;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbnml;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbnml;->g:Lbnmc;

    .line 7
    .line 8
    iget-object v2, v0, Lbnmc;->b:Lbiac;

    .line 9
    .line 10
    invoke-interface {v2}, Lbiac;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, v2, v3}, Lbnmc;->a(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v4, v0, Lbnmc;->d:Ljava/util/PriorityQueue;

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lbnmc;->b(J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lbnmc;->a:Lazqu;

    .line 38
    .line 39
    sget-object v2, Lazrj;->iE:Lazre;

    .line 40
    .line 41
    sget-object v3, Lbnnx;->a:Lbnnx;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v4}, Lcmfj;->dw(Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0, v2, v3}, Lazqu;->N(Lazre;Lcom/google/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    invoke-direct {p0}, Lbnml;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lbnml;->f:Ljava/util/PriorityQueue;

    .line 62
    .line 63
    iget v2, p0, Lbnml;->e:I

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v3, v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lbnml;->c:Lbiac;

    .line 72
    .line 73
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lbnml;->b:Lazqu;

    .line 89
    .line 90
    sget-object v3, Lazrj;->iE:Lazre;

    .line 91
    .line 92
    sget-object v4, Lbnnx;->a:Lbnnx;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v0}, Lcmfj;->dw(Ljava/lang/Iterable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v2, v3, v0}, Lazqu;->N(Lazre;Lcom/google/protobuf/MessageLite;)V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 110
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbnml;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbnml;->g:Lbnmc;

    .line 6
    .line 7
    iget-boolean v0, v0, Lbnmc;->c:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lbnml;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbnml;->f:Ljava/util/PriorityQueue;

    .line 14
    .line 15
    iget v1, p0, Lbnml;->e:I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method
