.class public final Lbcyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcyo;


# static fields
.field public static final synthetic f:I

.field private static final g:Lj$/time/Duration;


# instance fields
.field public final a:Laivb;

.field public final b:Lbwzf;

.field public final c:Lawsz;

.field public d:Lbwsy;

.field public final e:Lazqz;

.field private final h:Landroid/content/Context;

.field private final i:Lbiag;

.field private final j:Laypr;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lctqd;

.field private final m:Lbobt;

.field private final n:Lctqw;

.field private final o:Lbobp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcapv;->J(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lbcyp;->g:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbiag;Lazqz;Laivb;Laypr;Ljava/util/concurrent/Executor;)V
    .locals 1

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbcyp;->h:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lbcyp;->i:Lbiag;

    .line 25
    .line 26
    iput-object p3, p0, Lbcyp;->e:Lazqz;

    .line 27
    .line 28
    iput-object p4, p0, Lbcyp;->a:Laivb;

    .line 29
    .line 30
    iput-object p5, p0, Lbcyp;->j:Laypr;

    .line 31
    .line 32
    iput-object p6, p0, Lbcyp;->k:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    sget-object p1, Lctao;->a:Lctao;

    .line 35
    .line 36
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lbcyp;->l:Lctqd;

    .line 41
    .line 42
    new-instance p3, Lbobt;

    .line 43
    .line 44
    const-string p5, ""

    .line 45
    .line 46
    invoke-direct {p3, p5}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lbcyp;->m:Lbobt;

    .line 50
    .line 51
    new-instance p5, Lctqf;

    .line 52
    .line 53
    invoke-direct {p5, p1}, Lctqf;-><init>(Lctqw;)V

    .line 54
    .line 55
    .line 56
    iput-object p5, p0, Lbcyp;->n:Lctqw;

    .line 57
    .line 58
    iget-object p1, p3, Lbobt;->a:Lbobr;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lbcyp;->o:Lbobp;

    .line 64
    .line 65
    new-instance p1, Lbwzf;

    .line 66
    .line 67
    const/16 p3, 0xa

    .line 68
    .line 69
    invoke-direct {p1, p3}, Lbwzf;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lbcyp;->b:Lbwzf;

    .line 73
    .line 74
    new-instance p1, Lawsz;

    .line 75
    .line 76
    const/16 p3, 0xf

    .line 77
    .line 78
    invoke-direct {p1, p3}, Lawsz;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lbcyp;->c:Lawsz;

    .line 82
    .line 83
    invoke-virtual {p0}, Lbcyp;->i()Lbwsy;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lbcyp;->d:Lbwsy;

    .line 88
    .line 89
    invoke-interface {p4}, Laivb;->g()Lbobp;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p3, Lbcxj;

    .line 94
    .line 95
    const/4 p4, 0x6

    .line 96
    invoke-direct {p3, p0, p4}, Lbcxj;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance p4, Layhq;

    .line 100
    .line 101
    const/16 p5, 0xe

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {p4, p3, p5, v0}, Layhq;-><init>(Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p4, p6}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lwqt;

    .line 111
    .line 112
    const/16 p3, 0x8

    .line 113
    .line 114
    invoke-direct {p1, p0, p3}, Lwqt;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, p1}, Lbiag;->g(Lbiaf;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final j()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcyp;->i:Lbiag;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiag;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbcyp;->g:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbcxj;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, v0, v2}, Lbcxj;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lawpl;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lawpl;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbcyp;->b:Lbwzf;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 30
    .line 31
    .line 32
    new-instance v0, Laump;

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    invoke-direct {v0, v2}, Laump;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lctam;->J(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private final k(Ljava/lang/String;Lcjfv;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lbcyp;->b(Ljava/lang/String;)Lcjfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lbcym;->a:Lbcym;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 20
    .line 21
    check-cast v1, Lbcym;

    .line 22
    .line 23
    iget v2, v1, Lbcym;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Lbcym;->b:I

    .line 28
    .line 29
    iput-object p1, v1, Lbcym;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v1, Lbcym;

    .line 40
    .line 41
    iget v2, p2, Lcjfv;->g:I

    .line 42
    .line 43
    iput v2, v1, Lbcym;->d:I

    .line 44
    .line 45
    iget v2, v1, Lbcym;->b:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    iput v2, v1, Lbcym;->b:I

    .line 50
    .line 51
    iget-object v1, p0, Lbcyp;->i:Lbiag;

    .line 52
    .line 53
    invoke-interface {v1}, Lbiag;->f()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v4, Lbcym;

    .line 67
    .line 68
    iget v5, v4, Lbcym;->b:I

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x4

    .line 71
    .line 72
    iput v5, v4, Lbcym;->b:I

    .line 73
    .line 74
    iput-wide v2, v4, Lbcym;->e:J

    .line 75
    .line 76
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lbcyp;->j:Laypr;

    .line 84
    .line 85
    check-cast v0, Lbcym;

    .line 86
    .line 87
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcfmg;

    .line 92
    .line 93
    iget v2, v2, Lcfmg;->R:I

    .line 94
    .line 95
    int-to-long v2, v2

    .line 96
    invoke-static {v2, v3}, Lcmjd;->g(J)Lcmey;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0, v2}, Lazqy;->a(Lbiac;Lcom/google/protobuf/MessageLite;Lcmey;)Lazqy;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lbcyp;->e:Lazqz;

    .line 108
    .line 109
    iget-object v2, p0, Lbcyp;->a:Laivb;

    .line 110
    .line 111
    sget-object v3, Lazrj;->mC:Lazre;

    .line 112
    .line 113
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v3, v2, v0}, Lazqz;->c(Lazre;Landroid/accounts/Account;Lazqy;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lbcyp;->i()Lbwsy;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lbcyp;->d:Lbwsy;

    .line 125
    .line 126
    sget-object v0, Lcjfv;->d:Lcjfv;

    .line 127
    .line 128
    if-ne p2, v0, :cond_0

    .line 129
    .line 130
    iget-object p2, p0, Lbcyp;->m:Lbobt;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lbobt;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void

    .line 136
    :cond_1
    const-string p2, "Report already exists for incident "

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcyp;->o:Lbobp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcjfv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcyp;->d:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcjfv;

    .line 14
    .line 15
    return-object p1
.end method

.method public final c(Lciqs;)Lj$/time/Instant;
    .locals 3

    .line 1
    invoke-static {p1}, Lbbas;->D(Lciqs;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lbcyp;->c:Lawsz;

    .line 13
    .line 14
    invoke-static {p1}, Lbbas;->D(Lciqs;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lawsz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lj$/time/Instant;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lbbas;->C(Lciqs;)Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-static {p1}, Lbbas;->D(Lciqs;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lawsz;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lj$/time/Instant;

    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-static {p1}, Lbbas;->C(Lciqs;)Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final d(Lciqs;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-static {p1}, Lbbas;->D(Lciqs;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lbcyp;->c:Lawsz;

    .line 14
    .line 15
    invoke-static {p1}, Lbbas;->D(Lciqs;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lawsz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lj$/time/Instant;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Lbbas;->C(Lciqs;)Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lbbas;->B(Lciqs;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    invoke-static {p1}, Lbbas;->D(Lciqs;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lawsz;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lj$/time/Instant;

    .line 57
    .line 58
    :cond_2
    invoke-static {p1}, Lbbas;->B(Lciqs;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final e()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcyp;->n:Lctqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lbcyn;)V
    .locals 8

    .line 1
    sget-object v0, Lcjfv;->b:Lcjfv;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lbcyp;->k(Ljava/lang/String;Lcjfv;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lciqs;->a:Lciqs;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbcyp;->h:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f141ef8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast v3, Lciqs;

    .line 37
    .line 38
    iget v4, v3, Lciqs;->b:I

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x10

    .line 41
    .line 42
    iput v4, v3, Lciqs;->b:I

    .line 43
    .line 44
    iput-object v2, v3, Lciqs;->h:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lbcyp;->j:Laypr;

    .line 47
    .line 48
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcfmg;

    .line 53
    .line 54
    iget v2, v2, Lcfmg;->r:I

    .line 55
    .line 56
    invoke-static {v2}, Lcflh;->a(I)Lcflh;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    sget-object v2, Lcflh;->a:Lcflh;

    .line 63
    .line 64
    :cond_0
    sget-object v3, Lcflh;->b:Lcflh;

    .line 65
    .line 66
    if-ne v2, v3, :cond_1

    .line 67
    .line 68
    const v2, 0x7f141ef6

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const v2, 0x7f141ef7

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p2, Lbcyn;->b:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    new-array v5, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    aput-object v3, v5, v6

    .line 86
    .line 87
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v2, Lciqs;

    .line 100
    .line 101
    iget v3, v2, Lciqs;->b:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x20

    .line 104
    .line 105
    iput v3, v2, Lciqs;->b:I

    .line 106
    .line 107
    iput-object v1, v2, Lciqs;->i:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v1, Lciqc;->b:Lciqc;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v2, Lciqs;

    .line 120
    .line 121
    iget v1, v1, Lciqc;->e:I

    .line 122
    .line 123
    iput v1, v2, Lciqs;->f:I

    .line 124
    .line 125
    iget v1, v2, Lciqs;->b:I

    .line 126
    .line 127
    or-int/lit8 v1, v1, 0x4

    .line 128
    .line 129
    iput v1, v2, Lciqs;->b:I

    .line 130
    .line 131
    sget-object v1, Lciqr;->x:Lciqr;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 140
    .line 141
    check-cast v2, Lciqs;

    .line 142
    .line 143
    iget v1, v1, Lciqr;->L:I

    .line 144
    .line 145
    iput v1, v2, Lciqs;->g:I

    .line 146
    .line 147
    iget v1, v2, Lciqs;->b:I

    .line 148
    .line 149
    or-int/lit8 v1, v1, 0x8

    .line 150
    .line 151
    iput v1, v2, Lciqs;->b:I

    .line 152
    .line 153
    sget-object v1, Lciqq;->a:Lciqq;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 163
    .line 164
    check-cast v2, Lciqq;

    .line 165
    .line 166
    iget-object v2, v2, Lciqq;->c:Lcmgj;

    .line 167
    .line 168
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v2, p2, Lbcyn;->c:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 181
    .line 182
    check-cast v3, Lciqq;

    .line 183
    .line 184
    iget-object v5, v3, Lciqq;->c:Lcmgj;

    .line 185
    .line 186
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_2

    .line 191
    .line 192
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iput-object v5, v3, Lciqq;->c:Lcmgj;

    .line 197
    .line 198
    :cond_2
    iget-object v3, v3, Lciqq;->c:Lcmgj;

    .line 199
    .line 200
    invoke-static {v2, v3}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 207
    .line 208
    check-cast v2, Lciqq;

    .line 209
    .line 210
    iget v3, v2, Lciqq;->b:I

    .line 211
    .line 212
    or-int/lit8 v3, v3, 0x4

    .line 213
    .line 214
    iput v3, v2, Lciqq;->b:I

    .line 215
    .line 216
    const-wide v5, 0x407c200000000000L    # 450.0

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    iput-wide v5, v2, Lciqq;->e:D

    .line 222
    .line 223
    sget-object v2, Lcbwl;->a:Lcbwl;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v3, p0, Lbcyp;->i:Lbiag;

    .line 233
    .line 234
    invoke-interface {v3}, Lbiag;->f()Lj$/time/Instant;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 246
    .line 247
    check-cast v3, Lcbwl;

    .line 248
    .line 249
    iget v7, v3, Lcbwl;->b:I

    .line 250
    .line 251
    or-int/2addr v7, v4

    .line 252
    iput v7, v3, Lcbwl;->b:I

    .line 253
    .line 254
    iput-wide v5, v3, Lcbwl;->c:J

    .line 255
    .line 256
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    check-cast v2, Lcbwl;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 269
    .line 270
    check-cast v3, Lciqq;

    .line 271
    .line 272
    iput-object v2, v3, Lciqq;->f:Lcbwl;

    .line 273
    .line 274
    iget v2, v3, Lciqq;->b:I

    .line 275
    .line 276
    or-int/lit8 v2, v2, 0x8

    .line 277
    .line 278
    iput v2, v3, Lciqq;->b:I

    .line 279
    .line 280
    sget-object v2, Lciqp;->a:Lciqp;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 293
    .line 294
    check-cast v3, Lciqp;

    .line 295
    .line 296
    iget v5, v3, Lciqp;->b:I

    .line 297
    .line 298
    or-int/2addr v5, v4

    .line 299
    iput v5, v3, Lciqp;->b:I

    .line 300
    .line 301
    iput-object p1, v3, Lciqp;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 307
    .line 308
    check-cast p1, Lciqp;

    .line 309
    .line 310
    iget v3, p1, Lciqp;->b:I

    .line 311
    .line 312
    or-int/lit8 v3, v3, 0x2

    .line 313
    .line 314
    iput v3, p1, Lciqp;->b:I

    .line 315
    .line 316
    iput v4, p1, Lciqp;->d:I

    .line 317
    .line 318
    iget-object p1, p2, Lbcyn;->a:Lcizw;

    .line 319
    .line 320
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 324
    .line 325
    check-cast p2, Lciqp;

    .line 326
    .line 327
    iput-object p1, p2, Lciqp;->e:Lcizw;

    .line 328
    .line 329
    iget p1, p2, Lciqp;->b:I

    .line 330
    .line 331
    or-int/lit8 p1, p1, 0x4

    .line 332
    .line 333
    iput p1, p2, Lciqp;->b:I

    .line 334
    .line 335
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    check-cast p1, Lciqp;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object p2, v1, Lcmfj;->instance:Lcmfr;

    .line 348
    .line 349
    check-cast p2, Lciqq;

    .line 350
    .line 351
    iput-object p1, p2, Lciqq;->g:Lciqp;

    .line 352
    .line 353
    iget p1, p2, Lciqq;->b:I

    .line 354
    .line 355
    or-int/lit8 p1, p1, 0x10

    .line 356
    .line 357
    iput p1, p2, Lciqq;->b:I

    .line 358
    .line 359
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    check-cast p1, Lciqq;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 372
    .line 373
    check-cast p2, Lciqs;

    .line 374
    .line 375
    iput-object p1, p2, Lciqs;->d:Ljava/lang/Object;

    .line 376
    .line 377
    const/16 p1, 0x19

    .line 378
    .line 379
    iput p1, p2, Lciqs;->c:I

    .line 380
    .line 381
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object p2, p0, Lbcyp;->b:Lbwzf;

    .line 389
    .line 390
    check-cast p1, Lciqs;

    .line 391
    .line 392
    invoke-virtual {p2, p1}, Lbwzm;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lbcyp;->l:Lctqd;

    .line 396
    .line 397
    invoke-direct {p0}, Lbcyp;->j()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-interface {p1, p2}, Lctqd;->f(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public final g(Ljava/lang/String;Lcjfv;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcjfv;->b:Lcjfv;

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lbcyp;->k(Ljava/lang/String;Lcjfv;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcjfv;->f:Lcjfv;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lbcyp;->c:Lawsz;

    .line 16
    .line 17
    iget-object v0, p0, Lbcyp;->i:Lbiag;

    .line 18
    .line 19
    invoke-interface {v0}, Lbiag;->f()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, p1, v0}, Lawsz;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Invalid report type"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lbcyp;->b(Ljava/lang/String;)Lcjfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Lbcyp;->e:Lazqz;

    .line 8
    .line 9
    iget-object v2, p0, Lbcyp;->a:Laivb;

    .line 10
    .line 11
    sget-object v3, Lazrj;->mC:Lazre;

    .line 12
    .line 13
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v4, Lbcym;->a:Lbcym;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcmfr;->getParserForType()Lcmhh;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Lawpl;

    .line 24
    .line 25
    const/4 v6, 0x6

    .line 26
    invoke-direct {v5, p1, v6}, Lawpl;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lazqz;->a(Lazre;Landroid/accounts/Account;)Lazrq;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v8, Lazrq;

    .line 43
    .line 44
    invoke-static {}, Lazrq;->emptyProtobufList()Lcmgj;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iput-object v9, v8, Lazrq;->b:Lcmgj;

    .line 49
    .line 50
    iget-object v6, v6, Lazrq;->b:Lcmgj;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lazrp;

    .line 67
    .line 68
    iget-object v9, v1, Lazqz;->c:Lbiac;

    .line 69
    .line 70
    invoke-static {v9, v8}, Lazqz;->e(Lbiac;Lazrp;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    invoke-static {v4, v8}, Lazax;->U(Lcmhh;Lazrp;)Lcom/google/protobuf/MessageLite;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    invoke-static {v5, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_0

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Lcmfj;->cU(Lazrp;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, v1, Lazqz;->b:Lazqu;

    .line 93
    .line 94
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v1, v3, v2, v4}, Lazqu;->O(Lazre;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lbcyp;->i()Lbwsy;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lbcyp;->d:Lbwsy;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcjfv;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x1

    .line 112
    if-eq v0, v1, :cond_4

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    if-eq v0, v1, :cond_3

    .line 116
    .line 117
    const/4 v1, 0x5

    .line 118
    if-eq v0, v1, :cond_2

    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    iget-object v0, p0, Lbcyp;->c:Lawsz;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lawsz;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    iget-object v0, p0, Lbcyp;->m:Lbobt;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lbobt;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    iget-object v0, p0, Lbcyp;->b:Lbwzf;

    .line 138
    .line 139
    new-instance v1, Lbcxj;

    .line 140
    .line 141
    const/4 v2, 0x7

    .line 142
    invoke-direct {v1, p1, v2}, Lbcxj;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lawpl;

    .line 146
    .line 147
    const/4 v2, 0x4

    .line 148
    invoke-direct {p1, v1, v2}, Lawpl;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lbcyp;->l:Lctqd;

    .line 155
    .line 156
    invoke-direct {p0}, Lbcyp;->j()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p1, v0}, Lctqd;->f(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    const-string v0, "No previous report or vote for incident "

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public final i()Lbwsy;
    .locals 2

    .line 1
    new-instance v0, Layax;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Layax;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
