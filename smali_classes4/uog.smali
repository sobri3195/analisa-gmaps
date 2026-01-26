.class public Luog;
.super Lattu;
.source "PG"


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbego;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcnag;

.field private final f:Lcplz;

.field private final g:Lcplz;

.field private final h:Lbipj;

.field private final i:Lbdzm;

.field private final j:Lcozo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Locm;->bH()Lbipj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Locm;->aW()Lbipj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Locm;->bb()Lbipj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Luog;->a:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbego;Lbdzq;Ljava/util/concurrent/Executor;Lcnag;Lcplz;Lcplz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbego;",
            "Lbdzq;",
            "Ljava/util/concurrent/Executor;",
            "Lcnag;",
            "Lcplz<",
            "Laqbn;",
            ">;",
            "Lcplz<",
            "Lavii;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lattu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luog;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Luog;->c:Lbego;

    .line 7
    .line 8
    iput-object p4, p0, Luog;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p5, p0, Luog;->e:Lcnag;

    .line 11
    .line 12
    iput-object p6, p0, Luog;->f:Lcplz;

    .line 13
    .line 14
    iput-object p7, p0, Luog;->g:Lcplz;

    .line 15
    .line 16
    iget-object p1, p5, Lcnag;->c:Lcozo;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcozo;->a:Lcozo;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Luog;->j:Lcozo;

    .line 23
    .line 24
    invoke-virtual {p5}, Lcmfr;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sget-object p3, Luog;->a:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    move-object p4, p3

    .line 31
    check-cast p4, Lbxjb;

    .line 32
    .line 33
    iget p4, p4, Lbxjb;->c:I

    .line 34
    .line 35
    rem-int/2addr p1, p4

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbipj;

    .line 45
    .line 46
    iput-object p1, p0, Luog;->h:Lbipj;

    .line 47
    .line 48
    invoke-static {p5}, Lune;->a(Lcnag;)Lnsj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lnsj;->s()Lbdzm;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p3, p1, Lbdzm;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lbdzm;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p2, p2, Lbego;->e:Lcovk;

    .line 61
    .line 62
    iget p4, p5, Lcnag;->b:I

    .line 63
    .line 64
    and-int/lit16 p4, p4, 0x100

    .line 65
    .line 66
    const/4 p6, 0x0

    .line 67
    if-eqz p4, :cond_1

    .line 68
    .line 69
    iget-wide p4, p5, Lcnag;->i:J

    .line 70
    .line 71
    new-instance p7, Lbzqi;

    .line 72
    .line 73
    invoke-direct {p7, p4, p5}, Lbzqi;-><init>(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object p7, p6

    .line 78
    :goto_0
    invoke-static {p3, p1, p6, p2, p7}, Lzot;->bK(Ljava/lang/String;Ljava/lang/String;Lbyil;Lcovk;Lbzqi;)Lbdzm;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Luog;->i:Lbdzm;

    .line 83
    .line 84
    return-void
.end method

.method private final B()Lcpbl;
    .locals 3

    .line 1
    iget-object v0, p0, Luog;->j:Lcozo;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, v0, Lcozo;->b:I

    .line 6
    .line 7
    const/high16 v2, 0x1000000

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, Lcozo;->D:Lcoyw;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcoyw;->a:Lcoyw;

    .line 17
    .line 18
    :cond_0
    iget v1, v1, Lcoyw;->b:I

    .line 19
    .line 20
    const v2, 0x8000

    .line 21
    .line 22
    .line 23
    and-int/2addr v1, v2

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Lcozo;->D:Lcoyw;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcoyw;->a:Lcoyw;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lcoyw;->q:Lcpbl;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcpbl;->a:Lcpbl;

    .line 37
    .line 38
    :cond_2
    return-object v0

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public static synthetic y(Luog;Lcozo;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p1, Lcozo;->l:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    iget-object p0, p0, Luog;->b:Landroid/content/Context;

    .line 10
    .line 11
    const p1, 0x7f1415f4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public a()Lolu;
    .locals 13

    .line 1
    iget-object v0, p0, Luog;->e:Lcnag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget v2, v0, Lcnag;->b:I

    .line 7
    .line 8
    and-int/lit8 v2, v2, 0x8

    .line 9
    .line 10
    if-eqz v2, :cond_8

    .line 11
    .line 12
    invoke-static {v0}, Lune;->a(Lcnag;)Lnsj;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v7, Laxrd;

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    invoke-direct {v7, v1, v2, v12, v12}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Luog;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v5, p0, Luog;->c:Lbego;

    .line 25
    .line 26
    iget-object v6, p0, Luog;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v3, Lunx;

    .line 29
    .line 30
    iget-object v2, v0, Lcnag;->f:Lcmxd;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lcmxd;->a:Lcmxd;

    .line 35
    .line 36
    :cond_0
    move-object v8, v2

    .line 37
    iget-object v9, p0, Luog;->f:Lcplz;

    .line 38
    .line 39
    iget-object v10, p0, Luog;->g:Lcplz;

    .line 40
    .line 41
    iget-object v2, v0, Lcnag;->g:Lcmgj;

    .line 42
    .line 43
    invoke-interface {v2}, Lcmgj;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v0, Lcnag;->g:Lcmgj;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lcmyr;

    .line 59
    .line 60
    :goto_0
    move-object v11, v1

    .line 61
    invoke-direct/range {v3 .. v11}, Lunx;-><init>(Landroid/content/Context;Lbego;Ljava/util/concurrent/Executor;Laxrd;Lcmxd;Lcplz;Lcplz;Lcmyr;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, Lunx;->g:Lolu;

    .line 65
    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    iget-object v0, v3, Lunx;->c:Lcmxd;

    .line 69
    .line 70
    iget-object v1, v0, Lcmxd;->h:Lcnbr;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Lcnbr;->a:Lcnbr;

    .line 75
    .line 76
    :cond_2
    iget-object v1, v1, Lcnbr;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    xor-int/lit8 v2, v1, 0x1

    .line 83
    .line 84
    invoke-static {}, Lolw;->h()Lolv;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v0, v0, Lcmxd;->h:Lcnbr;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    sget-object v0, Lcnbr;->a:Lcnbr;

    .line 93
    .line 94
    :cond_3
    iget v0, v0, Lcnbr;->b:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x4

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    const v0, 0x7f140aa4

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const v0, 0x7f140aa3

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v0}, Lolo;->b(I)Lolo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lolq;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lolq;-><init>(Lolo;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Lolv;->a(Lolq;)V

    .line 119
    .line 120
    .line 121
    if-eq v12, v2, :cond_5

    .line 122
    .line 123
    const v0, 0x7f14090e

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const v0, 0x7f14090f

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-static {v0}, Lolo;->b(I)Lolo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lolq;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lolq;-><init>(Lolo;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1}, Lolv;->a(Lolq;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    const v0, 0x7f1417eb

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lolo;->b(I)Lolo;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lolq;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lolq;-><init>(Lolo;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1}, Lolv;->a(Lolq;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Larbn;

    .line 158
    .line 159
    invoke-direct {v0, v3, v12}, Larbn;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v4, Lolv;->a:Lols;

    .line 163
    .line 164
    iget-object v0, v3, Lunx;->f:Ljava/lang/Integer;

    .line 165
    .line 166
    iput-object v0, v4, Lolv;->b:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v4}, Lolv;->c()Lolw;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v3, Lunx;->g:Lolu;

    .line 173
    .line 174
    :cond_7
    iget-object v0, v3, Lunx;->g:Lolu;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_8
    return-object v1
.end method

.method public b()Loma;
    .locals 5

    .line 1
    invoke-direct {p0}, Luog;->B()Lcpbl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Lune;->f(Lcpbl;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Loma;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v2, Lberw;->a:Lberw;

    .line 18
    .line 19
    invoke-static {v0}, Lcmbv;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lbese;->b:Lbesn;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v2, Lbesb;->d:Lbesb;

    .line 29
    .line 30
    :goto_0
    const v3, 0x7f060dea

    .line 31
    .line 32
    .line 33
    sget-object v4, Loma;->a:Lj$/time/Duration;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v3, v4}, Loma;-><init>(Ljava/lang/String;Lbesn;ILj$/time/Duration;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public c()Loma;
    .locals 4

    .line 1
    iget-object v0, p0, Luog;->e:Lcnag;

    .line 2
    .line 3
    iget-object v1, v0, Lcnag;->g:Lcmgj;

    .line 4
    .line 5
    invoke-interface {v1}, Lcmgj;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcnag;->g:Lcmgj;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcmyr;

    .line 19
    .line 20
    iget v1, v1, Lcmyr;->c:I

    .line 21
    .line 22
    const/16 v3, 0xff6

    .line 23
    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v0, Lcnag;->g:Lcmgj;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcmyr;

    .line 34
    .line 35
    invoke-static {v0}, Lzot;->bJ(Lcmyr;)Loma;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public d()Loma;
    .locals 5

    .line 1
    invoke-direct {p0}, Luog;->B()Lcpbl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Luog;->B()Lcpbl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f060dea

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lune;->b(Lcpbl;I)Loma;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/16 v0, 0xc2

    .line 20
    .line 21
    invoke-static {v0}, Lunf;->c(I)Lcbae;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Loma;

    .line 26
    .line 27
    sget-object v2, Lbesb;->d:Lbesb;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcbae;->a()Lbipt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Loma;->a:Lj$/time/Duration;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v1, v4, v2, v0, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public g()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Luog;->i:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lbdyw;)Lbije;
    .locals 6

    .line 1
    iget-object v0, p0, Luog;->e:Lcnag;

    .line 2
    .line 3
    iget v1, v0, Lcnag;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Luog;->c:Lbego;

    .line 10
    .line 11
    iget-object v0, v0, Lcnag;->e:Lcmxd;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcmxd;->a:Lcmxd;

    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, Lbego;->c:Lbefm;

    .line 18
    .line 19
    iget-object v3, v1, Lbego;->a:Lcmxr;

    .line 20
    .line 21
    iget-object v1, v1, Lbego;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v4, Laaia;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v4, v3, v5, v1, p1}, Laaia;-><init>(Lcmxr;Lcnbb;Ljava/lang/String;Lbdyw;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v4}, Lbefm;->k(Lcmxd;Laaia;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p1, Lbije;->a:Lbije;

    .line 33
    .line 34
    return-object p1
.end method

.method public k(Lbdyw;)Lbije;
    .locals 6

    .line 1
    iget-object v0, p0, Luog;->e:Lcnag;

    .line 2
    .line 3
    iget v1, v0, Lcnag;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Luog;->c:Lbego;

    .line 10
    .line 11
    iget-object v0, v0, Lcnag;->f:Lcmxd;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcmxd;->a:Lcmxd;

    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, Lbego;->c:Lbefm;

    .line 18
    .line 19
    iget-object v3, v1, Lbego;->a:Lcmxr;

    .line 20
    .line 21
    iget-object v1, v1, Lbego;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v4, Laaia;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v4, v3, v5, v1, p1}, Laaia;-><init>(Lcmxr;Lcnbb;Ljava/lang/String;Lbdyw;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v4}, Lbefm;->k(Lcmxd;Laaia;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p1, Lbije;->a:Lbije;

    .line 33
    .line 34
    return-object p1
.end method

.method public l()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Luog;->h:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Luog;->e:Lcnag;

    .line 2
    .line 3
    iget v0, v0, Lcnag;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Luog;->e:Lcnag;

    .line 2
    .line 3
    iget v0, v0, Lcnag;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Luog;->j:Lcozo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcozo;->E:Lcmgj;

    .line 6
    .line 7
    invoke-interface {v1}, Lcmgj;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcozo;->E:Lcmgj;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Luog;->j:Lcozo;

    .line 2
    .line 3
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lopv;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lopv;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    return-object v0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Luog;->j:Lcozo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lcozo;->s:Lcmgj;

    .line 7
    .line 8
    invoke-interface {v1}, Lcmgj;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcozo;->s:Lcmgj;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget v1, v0, Lcozo;->b:I

    .line 25
    .line 26
    and-int/lit16 v1, v1, 0x2000

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lcozo;->t:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Luog;->j:Lcozo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcozo;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcozo;->l:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Luog;->e:Lcnag;

    .line 2
    .line 3
    iget-object v1, v0, Lcnag;->g:Lcmgj;

    .line 4
    .line 5
    invoke-interface {v1}, Lcmgj;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcnag;->g:Lcmgj;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcmyr;

    .line 19
    .line 20
    iget v1, v1, Lcmyr;->c:I

    .line 21
    .line 22
    const/16 v3, 0xff6

    .line 23
    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v0, Lcnag;->g:Lcmgj;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcmyr;

    .line 34
    .line 35
    iget-object v0, v0, Lcmyr;->f:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method
