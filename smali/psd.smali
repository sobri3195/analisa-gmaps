.class public final Lpsd;
.super Lbeqb;
.source "PG"


# annotations
.annotation runtime Layws;
.end annotation


# instance fields
.field private final a:Lpsc;

.field private final b:[B

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(Lpsc;Lciuk;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbeqb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpsd;->a:Lpsc;

    .line 5
    .line 6
    iget-object p1, p2, Lciuk;->t:Lcipa;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcipa;->a:Lcipa;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lcipa;->c:Lciog;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lciog;->a:Lciog;

    .line 17
    .line 18
    :cond_1
    iget p1, p1, Lciog;->c:I

    .line 19
    .line 20
    iput p1, p0, Lpsd;->c:I

    .line 21
    .line 22
    sget-object p1, Lciuk;->a:Lciuk;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbwma;

    .line 29
    .line 30
    iget-object p2, p2, Lciuk;->i:Lcmgj;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcirj;

    .line 47
    .line 48
    sget-object v1, Lcirj;->a:Lcirj;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lbwma;

    .line 55
    .line 56
    iget-object v0, v0, Lcirj;->g:Lcirq;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lcirq;->a:Lcirq;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lbwma;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast v2, Lcirj;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, Lcirj;->g:Lcirq;

    .line 73
    .line 74
    iget v0, v2, Lcirj;->b:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x10

    .line 77
    .line 78
    iput v0, v2, Lcirj;->b:I

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lbwma;->aJ(Lbwma;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lciuk;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lpsd;->b:[B

    .line 95
    .line 96
    iput-wide p3, p0, Lpsd;->d:J

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Lbeqf;
    .locals 4

    .line 1
    new-instance v0, Lbeqf;

    .line 2
    .line 3
    const-string v1, "trip-update"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbeqf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "currentTimeMillis"

    .line 9
    .line 10
    iget-wide v2, p0, Lpsd;->d:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lbeqf;->h(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-string v1, "tripUpdateType"

    .line 16
    .line 17
    iget-object v2, p0, Lpsd;->a:Lpsc;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbeqf;->i(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "altitude"

    .line 23
    .line 24
    iget v2, p0, Lpsd;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbeqf;->g(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "encodedTrip"

    .line 30
    .line 31
    iget-object v2, p0, Lpsd;->b:[B

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbeqf;->t(Ljava/lang/String;[B)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "currentTimeMillis"

    .line 6
    .line 7
    iget-wide v2, p0, Lpsd;->d:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lbwrt;->g(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-string v1, "tripUpdateType"

    .line 13
    .line 14
    iget-object v2, p0, Lpsd;->a:Lpsc;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "altitude"

    .line 20
    .line 21
    iget v2, p0, Lpsd;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "encodedTrip"

    .line 27
    .line 28
    iget-object v2, p0, Lpsd;->b:[B

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
