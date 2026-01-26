.class public final Lxhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxha;


# instance fields
.field private final a:Lagup;

.field private final b:Lxhf;

.field private final c:Laxae;

.field private final d:Lxdn;

.field private final e:Lxhg;

.field private final f:Lbwsy;

.field private final g:Lbwsy;

.field private final h:Laypr;

.field private final i:Ljha;

.field private final j:Lzum;

.field private final k:Lzb;


# direct methods
.method public constructor <init>(Lzum;Lzb;Lagup;Laxae;Lxhf;Ljha;Lxdn;Lxhg;Laypr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhn;->j:Lzum;

    .line 5
    .line 6
    iput-object p2, p0, Lxhn;->k:Lzb;

    .line 7
    .line 8
    iput-object p3, p0, Lxhn;->a:Lagup;

    .line 9
    .line 10
    iput-object p4, p0, Lxhn;->c:Laxae;

    .line 11
    .line 12
    iput-object p5, p0, Lxhn;->b:Lxhf;

    .line 13
    .line 14
    iput-object p6, p0, Lxhn;->i:Ljha;

    .line 15
    .line 16
    iput-object p7, p0, Lxhn;->d:Lxdn;

    .line 17
    .line 18
    iput-object p8, p0, Lxhn;->e:Lxhg;

    .line 19
    .line 20
    iput-object p9, p0, Lxhn;->h:Laypr;

    .line 21
    .line 22
    new-instance p2, Ltii;

    .line 23
    .line 24
    const/16 p3, 0xb

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, Ltii;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lxhn;->f:Lbwsy;

    .line 34
    .line 35
    new-instance p2, Ltii;

    .line 36
    .line 37
    const/16 p3, 0xc

    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, Ltii;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lxhn;->g:Lbwsy;

    .line 47
    .line 48
    return-void
.end method

.method private final c(Lxgx;Lxpn;)Lxtc;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lxhn;->e(Lxgx;Lxpn;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lxpn;->z()Lxqo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lzzu;->E(Lxqo;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lzum;->P(Lxgx;Lxpn;)Lxqb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lxqb;->h()Lcitt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcitt;->d:Lcitp;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcitp;->a:Lcitp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget v3, v0, Lcitp;->b:I

    .line 39
    .line 40
    and-int/2addr v3, v2

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget-object v3, v0, Lcitp;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lzum;->R(Lxgx;Lxpn;)Lcitp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-static {p1, v0}, Lzum;->U(Lcitp;Lcitp;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p1, p0, Lxhn;->k:Lzb;

    .line 59
    .line 60
    iget-object p2, p0, Lxhn;->j:Lzum;

    .line 61
    .line 62
    new-array v0, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v3, v0, v1

    .line 65
    .line 66
    const v1, 0x7f140fad

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1, v0}, Lzum;->T(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4
    :goto_1
    move-object p1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const-string p1, ""

    .line 81
    .line 82
    :goto_2
    iget-object p2, p0, Lxhn;->k:Lzb;

    .line 83
    .line 84
    iget-object v0, p0, Lxhn;->j:Lzum;

    .line 85
    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p1, v2, v1

    .line 89
    .line 90
    const p1, 0x7f140fae

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, v2}, Lzum;->T(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method private final d(Lxfr;Lxgx;Lxpn;)Lxtc;
    .locals 7

    .line 1
    iget p2, p2, Lxgx;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lxfr;->l()Lbxbk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcgho;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget v2, p1, Lcgho;->b:I

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x20

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget v2, p1, Lcgho;->f:I

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide v3, p1, Lcgho;->h:D

    .line 37
    .line 38
    double-to-int p1, v3

    .line 39
    move v3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p1, v1

    .line 42
    move v2, p1

    .line 43
    move v3, v2

    .line 44
    :goto_0
    if-nez v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lxpn;->v(I)Lxqb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lxqb;->j()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lxqb;->g()Lcisk;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p1, Lcisk;->f:Lcbwg;

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    sget-object p2, Lcbwg;->a:Lcbwg;

    .line 67
    .line 68
    :cond_2
    iget v2, p2, Lcbwg;->c:I

    .line 69
    .line 70
    iget-object p1, p1, Lcisk;->e:Lciog;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    sget-object p1, Lciog;->a:Lciog;

    .line 75
    .line 76
    :cond_3
    iget p1, p1, Lciog;->c:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    iget-object p1, p0, Lxhn;->k:Lzb;

    .line 80
    .line 81
    const-string p2, ""

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_5
    :goto_2
    iget-object p2, p0, Lxhn;->j:Lzum;

    .line 89
    .line 90
    invoke-virtual {p2}, Lzum;->J()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    int-to-long v5, v2

    .line 95
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v4, v2, v0}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-lez p1, :cond_7

    .line 104
    .line 105
    iget-object v4, p0, Lxhn;->c:Laxae;

    .line 106
    .line 107
    iget-object p3, p3, Lxpn;->Q:Lciof;

    .line 108
    .line 109
    invoke-virtual {v4, p1, p3, v0, v0}, Laxae;->g(ILciof;ZZ)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p3, p0, Lxhn;->k:Lzb;

    .line 114
    .line 115
    if-eq v0, v3, :cond_6

    .line 116
    .line 117
    const v3, 0x7f140fb2

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const v3, 0x7f140fb0

    .line 122
    .line 123
    .line 124
    :goto_3
    const/4 v4, 0x2

    .line 125
    new-array v4, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v2, v4, v1

    .line 128
    .line 129
    aput-object p1, v4, v0

    .line 130
    .line 131
    invoke-virtual {p2, v3, v4}, Lzum;->T(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p3, p1}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_7
    iget-object p1, p0, Lxhn;->k:Lzb;

    .line 141
    .line 142
    if-eq v0, v3, :cond_8

    .line 143
    .line 144
    const p3, 0x7f140fb1

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    const p3, 0x7f140faf

    .line 149
    .line 150
    .line 151
    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v2, v0, v1

    .line 154
    .line 155
    invoke-virtual {p2, p3, v0}, Lzum;->T(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method private static e(Lxgx;Lxpn;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxpn;->R()Lbxcv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbxcv;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iget p0, p0, Lxgx;->c:I

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final a(Lxiy;Lxgx;)Lxgz;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v1, v3, Lxgx;->d:Lcggh;

    .line 6
    .line 7
    sget-object v2, Lcggh;->b:Lcggh;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcggh;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_17

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lxiy;->a()Lxfr;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lxiy;->a()Lxfr;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11}, Lxfr;->t()Lxpn;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v3, v1}, Lxhn;->c(Lxgx;Lxpn;)Lxtc;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-static {v3, v1}, Lxhn;->e(Lxgx;Lxpn;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x2

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-direct {v0, v11, v3, v1}, Lxhn;->d(Lxfr;Lxgx;Lxpn;)Lxtc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    iget v5, v3, Lxgx;->c:I

    .line 56
    .line 57
    add-int/2addr v5, v4

    .line 58
    invoke-virtual {v1, v5}, Lxpn;->v(I)Lxqb;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {v1}, Lxqb;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    iget-object v5, v0, Lxhn;->j:Lzum;

    .line 73
    .line 74
    invoke-static {v1}, Lzum;->V(Lxqb;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, Lxrd;->h(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    iget-object v1, v0, Lxhn;->k:Lzb;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_3
    iget-object v8, v0, Lxhn;->b:Lxhf;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-virtual {v8, v1, v9}, Lxhf;->b(Lxqb;Z)Lxtc;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    iget-object v1, v0, Lxhn;->k:Lzb;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_4
    new-instance v2, Lwst;

    .line 118
    .line 119
    const/16 v8, 0xe

    .line 120
    .line 121
    invoke-direct {v2, v8}, Lwst;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v15, v2}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lbwmi;->bk(Ljava/lang/Iterable;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const-string v8, "\u00a0"

    .line 133
    .line 134
    if-gt v2, v4, :cond_5

    .line 135
    .line 136
    new-instance v2, Lwst;

    .line 137
    .line 138
    const/16 v10, 0xf

    .line 139
    .line 140
    invoke-direct {v2, v10}, Lwst;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v15, v2}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lbwmi;->bk(Ljava/lang/Iterable;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-gt v2, v4, :cond_5

    .line 152
    .line 153
    iget-object v2, v0, Lxhn;->k:Lzb;

    .line 154
    .line 155
    new-array v10, v6, [Lxtc;

    .line 156
    .line 157
    new-instance v13, Lzio;

    .line 158
    .line 159
    invoke-virtual {v5}, Lzum;->I()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    move/from16 v19, v4

    .line 164
    .line 165
    const v4, 0x7f0707df

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v4}, Lzum;->G(I)I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    new-instance v4, Landroid/graphics/Rect;

    .line 173
    .line 174
    const v6, 0x7f0707e0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v6}, Lzum;->G(I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-direct {v4, v9, v9, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 182
    .line 183
    .line 184
    const v6, 0x7f070ba2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v6}, Lzum;->G(I)I

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    move-object/from16 v17, v4

    .line 192
    .line 193
    invoke-direct/range {v13 .. v18}, Lzio;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;ILandroid/graphics/Rect;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Lzio;->c()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v2, v13, v4}, Lzb;->W(Lbwsy;Ljava/lang/String;)Lxtc;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    aput-object v4, v10, v9

    .line 205
    .line 206
    iget-object v4, v0, Lxhn;->a:Lagup;

    .line 207
    .line 208
    const v6, 0x7f140f9e

    .line 209
    .line 210
    .line 211
    new-array v9, v9, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v5, v6, v9}, Lzum;->T(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    new-instance v6, Lagun;

    .line 218
    .line 219
    invoke-direct {v6, v4, v5}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v8}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Lagun;->c()Landroid/text/Spannable;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v2, v4}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    aput-object v4, v10, v19

    .line 234
    .line 235
    aput-object v1, v10, v7

    .line 236
    .line 237
    invoke-virtual {v2, v10}, Lzb;->V([Lxtc;)Lxtc;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_1

    .line 242
    :cond_5
    move/from16 v19, v4

    .line 243
    .line 244
    iget-object v2, v0, Lxhn;->k:Lzb;

    .line 245
    .line 246
    new-array v4, v7, [Lxtc;

    .line 247
    .line 248
    iget-object v6, v0, Lxhn;->a:Lagup;

    .line 249
    .line 250
    const v10, 0x7f140f9f

    .line 251
    .line 252
    .line 253
    new-array v13, v9, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v5, v10, v13}, Lzum;->T(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    new-instance v10, Lagun;

    .line 260
    .line 261
    invoke-direct {v10, v6, v5}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v8}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Lagun;->c()Landroid/text/Spannable;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v2, v5}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    aput-object v5, v4, v9

    .line 276
    .line 277
    aput-object v1, v4, v19

    .line 278
    .line 279
    invoke-virtual {v2, v4}, Lzb;->V([Lxtc;)Lxtc;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_1

    .line 284
    :cond_6
    :goto_0
    iget-object v1, v0, Lxhn;->k:Lzb;

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_1
    iget-object v2, v0, Lxhn;->i:Ljha;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljha;->t()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_7

    .line 297
    .line 298
    iget-object v2, v0, Lxhn;->d:Lxdn;

    .line 299
    .line 300
    invoke-interface {v2}, Lxdn;->j()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_7

    .line 305
    .line 306
    iget-object v2, v0, Lxhn;->h:Laypr;

    .line 307
    .line 308
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lcgbx;

    .line 313
    .line 314
    iget-boolean v2, v2, Lcgbx;->e:Z

    .line 315
    .line 316
    if-eqz v2, :cond_16

    .line 317
    .line 318
    :cond_7
    iget-object v2, v0, Lxhn;->e:Lxhg;

    .line 319
    .line 320
    invoke-virtual {v11}, Lxfr;->t()Lxpn;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11}, Lxfr;->l()Lbxbk;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iget v8, v3, Lxgx;->c:I

    .line 332
    .line 333
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v6, v9}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Lcgho;

    .line 342
    .line 343
    invoke-virtual {v11}, Lxfr;->f()Lbwrv;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v9}, Lbwrv;->f()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, Lcghq;

    .line 352
    .line 353
    if-eqz v6, :cond_16

    .line 354
    .line 355
    if-nez v9, :cond_8

    .line 356
    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :cond_8
    invoke-virtual {v2, v5, v9}, Lxhg;->d(Lxpn;Lcghq;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    invoke-static {v3, v5}, Lzum;->P(Lxgx;Lxpn;)Lxqb;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    if-nez v10, :cond_d

    .line 368
    .line 369
    invoke-virtual {v11}, Lxfr;->t()Lxpn;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v5, v2, Lxhg;->d:Lxdn;

    .line 377
    .line 378
    invoke-interface {v5}, Lxdn;->j()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_b

    .line 383
    .line 384
    sget-object v5, Lxhg;->a:Lj$/time/Duration;

    .line 385
    .line 386
    invoke-virtual {v3}, Lxgx;->a()Lbwrv;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v6}, Lbwrv;->f()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Ljava/lang/Long;

    .line 395
    .line 396
    if-eqz v6, :cond_b

    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    iget-object v7, v2, Lxhg;->c:Lbzrm;

    .line 407
    .line 408
    invoke-interface {v7}, Lbzrm;->a()Lj$/time/Instant;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v7, v5}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v6, v5}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_b

    .line 421
    .line 422
    add-int/lit8 v8, v8, -0x1

    .line 423
    .line 424
    invoke-virtual {v4, v8}, Lxpn;->v(I)Lxqb;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    :goto_2
    if-eqz v5, :cond_9

    .line 429
    .line 430
    invoke-virtual {v5}, Lxqb;->k()Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-nez v6, :cond_9

    .line 435
    .line 436
    iget v5, v5, Lxqb;->b:I

    .line 437
    .line 438
    add-int/lit8 v5, v5, -0x1

    .line 439
    .line 440
    invoke-virtual {v4, v5}, Lxpn;->v(I)Lxqb;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    goto :goto_2

    .line 445
    :cond_9
    if-eqz v5, :cond_b

    .line 446
    .line 447
    invoke-virtual {v5}, Lxqb;->h()Lcitt;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v5, v9, v4}, Lxhg;->c(Lcitt;Lcghq;Lxpn;)Lxgq;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    if-nez v5, :cond_a

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_a
    move-object v9, v5

    .line 462
    move-object v5, v1

    .line 463
    goto/16 :goto_8

    .line 464
    .line 465
    :cond_b
    :goto_3
    iget-object v5, v2, Lxhg;->e:Lbcvz;

    .line 466
    .line 467
    sget-object v6, Lcjpr;->c:Lcjpr;

    .line 468
    .line 469
    invoke-virtual {v2, v4, v9}, Lxhg;->d(Lxpn;Lcghq;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    iget v8, v9, Lcghq;->e:I

    .line 474
    .line 475
    invoke-virtual {v2, v8}, Lxhg;->e(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-virtual {v11}, Lxfr;->p()I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    invoke-virtual {v2, v9, v4}, Lxhg;->f(ILxpn;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-virtual {v4}, Lxpn;->z()Lxqo;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    iget-object v2, v2, Lxhg;->b:Landroid/content/Context;

    .line 492
    .line 493
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v4, v2}, Lxqo;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v5 .. v11}, Lbcvz;->J(Lcjpr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxfr;)Lxgm;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    :cond_c
    :goto_4
    move-object v5, v1

    .line 509
    move-object v9, v4

    .line 510
    goto/16 :goto_8

    .line 511
    .line 512
    :cond_d
    invoke-virtual {v10}, Lxqb;->h()Lcitt;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    move-object/from16 v20, v5

    .line 520
    .line 521
    iget-wide v4, v6, Lcgho;->h:D

    .line 522
    .line 523
    const-wide v15, 0x406f400000000000L    # 250.0

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    cmpg-double v4, v4, v15

    .line 529
    .line 530
    if-gtz v4, :cond_11

    .line 531
    .line 532
    iget v4, v8, Lcitt;->i:I

    .line 533
    .line 534
    invoke-static {v4}, Lvbh;->I(I)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_11

    .line 539
    .line 540
    invoke-virtual {v10}, Lxqb;->h()Lcitt;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget-object v4, v4, Lcitt;->d:Lcitp;

    .line 548
    .line 549
    if-nez v4, :cond_e

    .line 550
    .line 551
    sget-object v4, Lcitp;->a:Lcitp;

    .line 552
    .line 553
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget v5, v4, Lcitp;->b:I

    .line 557
    .line 558
    and-int/lit16 v5, v5, 0x400

    .line 559
    .line 560
    if-eqz v5, :cond_10

    .line 561
    .line 562
    iget-object v15, v4, Lcitp;->m:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {v10}, Lvbh;->K(Lxqb;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v16

    .line 571
    if-nez v16, :cond_f

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_f
    invoke-virtual {v2, v10}, Lxhg;->b(Lxqb;)Lxgh;

    .line 575
    .line 576
    .line 577
    move-result-object v17

    .line 578
    new-instance v13, Lxgp;

    .line 579
    .line 580
    iget-object v4, v4, Lcitp;->l:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-static {v10}, Lzum;->H(Lxqb;)I

    .line 586
    .line 587
    .line 588
    move-result v19

    .line 589
    move-object/from16 v18, v4

    .line 590
    .line 591
    invoke-direct/range {v13 .. v19}, Lxgp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lxgh;Ljava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    move-object v4, v13

    .line 595
    goto :goto_6

    .line 596
    :cond_10
    :goto_5
    const/4 v4, 0x0

    .line 597
    :goto_6
    if-eqz v4, :cond_11

    .line 598
    .line 599
    goto :goto_4

    .line 600
    :cond_11
    move-object/from16 v4, v20

    .line 601
    .line 602
    invoke-static {v3, v4}, Lzum;->R(Lxgx;Lxpn;)Lcitp;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    if-eqz v5, :cond_13

    .line 607
    .line 608
    iget v13, v8, Lcitt;->b:I

    .line 609
    .line 610
    and-int/2addr v7, v13

    .line 611
    if-eqz v7, :cond_13

    .line 612
    .line 613
    iget-object v7, v8, Lcitt;->d:Lcitp;

    .line 614
    .line 615
    if-nez v7, :cond_12

    .line 616
    .line 617
    sget-object v7, Lcitp;->a:Lcitp;

    .line 618
    .line 619
    :cond_12
    invoke-static {v5, v7}, Lzum;->U(Lcitp;Lcitp;)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_13

    .line 624
    .line 625
    const/4 v5, 0x3

    .line 626
    invoke-virtual {v2, v14, v10, v5}, Lxhg;->h(Ljava/lang/String;Lxqb;I)Lxgu;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    goto :goto_4

    .line 631
    :cond_13
    invoke-virtual {v11}, Lxfr;->v()Lxpz;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    if-eqz v5, :cond_14

    .line 636
    .line 637
    iget-object v7, v5, Lxpz;->d:Lcbwj;

    .line 638
    .line 639
    sget-object v13, Lcbwj;->D:Lcbwj;

    .line 640
    .line 641
    if-eq v7, v13, :cond_14

    .line 642
    .line 643
    iget-object v7, v2, Lxhg;->e:Lbcvz;

    .line 644
    .line 645
    sget-object v13, Lcjpr;->c:Lcjpr;

    .line 646
    .line 647
    invoke-virtual {v11}, Lxfr;->q()I

    .line 648
    .line 649
    .line 650
    move-result v15

    .line 651
    iget-object v4, v4, Lxpn;->Q:Lciof;

    .line 652
    .line 653
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7, v13, v5, v15, v4}, Lbcvz;->I(Lcjpr;Lxpz;ILciof;)Lxgl;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    if-nez v4, :cond_c

    .line 661
    .line 662
    :cond_14
    iget-wide v4, v6, Lcgho;->h:D

    .line 663
    .line 664
    double-to-int v4, v4

    .line 665
    invoke-virtual {v11}, Lxfr;->t()Lxpn;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v4, v5}, Lxhg;->f(ILxpn;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v16

    .line 676
    invoke-virtual {v2, v10}, Lxhg;->b(Lxqb;)Lxgh;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    iget-object v4, v4, Lxgh;->b:Ljava/lang/CharSequence;

    .line 681
    .line 682
    new-instance v13, Lxgt;

    .line 683
    .line 684
    invoke-virtual {v2, v6}, Lxhg;->g(Lcgho;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v15

    .line 688
    iget-object v2, v8, Lcitt;->d:Lcitp;

    .line 689
    .line 690
    if-nez v2, :cond_15

    .line 691
    .line 692
    sget-object v2, Lcitp;->a:Lcitp;

    .line 693
    .line 694
    :cond_15
    iget-object v2, v2, Lcitp;->c:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iget v5, v9, Lcghq;->h:F

    .line 700
    .line 701
    const/high16 v6, 0x42c80000    # 100.0f

    .line 702
    .line 703
    mul-float/2addr v5, v6

    .line 704
    float-to-int v5, v5

    .line 705
    move-object/from16 v17, v2

    .line 706
    .line 707
    move-object/from16 v18, v4

    .line 708
    .line 709
    move/from16 v19, v5

    .line 710
    .line 711
    invoke-direct/range {v13 .. v19}, Lxgt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 712
    .line 713
    .line 714
    move-object v5, v1

    .line 715
    move-object v9, v13

    .line 716
    goto :goto_8

    .line 717
    :cond_16
    :goto_7
    move-object v5, v1

    .line 718
    const/4 v9, 0x0

    .line 719
    :goto_8
    iget-object v1, v0, Lxhn;->j:Lzum;

    .line 720
    .line 721
    iget-object v6, v0, Lxhn;->f:Lbwsy;

    .line 722
    .line 723
    const v7, 0x7f080cbb

    .line 724
    .line 725
    .line 726
    const/4 v8, 0x1

    .line 727
    move-object/from16 v2, p1

    .line 728
    .line 729
    move-object v4, v12

    .line 730
    invoke-virtual/range {v1 .. v9}, Lzum;->M(Lxiy;Lxgx;Lxtc;Lxtc;Lbwsy;IZLxgn;)Lxgz;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    return-object v1

    .line 735
    :cond_17
    :goto_9
    move/from16 v19, v4

    .line 736
    .line 737
    iget-object v1, v0, Lxhn;->j:Lzum;

    .line 738
    .line 739
    iget-object v4, v0, Lxhn;->k:Lzb;

    .line 740
    .line 741
    invoke-virtual {v4, v2}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-virtual {v4, v2}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    move/from16 v4, v19

    .line 750
    .line 751
    invoke-virtual {v1, v3, v5, v2, v4}, Lzum;->N(Lxgx;Lxtc;Lxtc;Z)Lxgz;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    return-object v1
.end method

.method public final b(Lxiy;Lxgx;)Lxgz;
    .locals 9

    .line 1
    iget-object v0, p2, Lxgx;->d:Lcggh;

    .line 2
    .line 3
    sget-object v1, Lcggh;->b:Lcggh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcggh;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lxiy;->a()Lxfr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lxiy;->a()Lxfr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lxfr;->t()Lxpn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, p2, v1}, Lxhn;->c(Lxgx;Lxpn;)Lxtc;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {p0, v0, p2, v1}, Lxhn;->d(Lxfr;Lxgx;Lxpn;)Lxtc;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v2, p0, Lxhn;->j:Lzum;

    .line 38
    .line 39
    iget-object v7, p0, Lxhn;->g:Lbwsy;

    .line 40
    .line 41
    const v8, 0x7f080cbb

    .line 42
    .line 43
    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    invoke-virtual/range {v2 .. v8}, Lzum;->O(Lxiy;Lxgx;Lxtc;Lxtc;Lbwsy;I)Lxgz;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    :goto_0
    move-object v4, p2

    .line 52
    iget-object p1, p0, Lxhn;->j:Lzum;

    .line 53
    .line 54
    iget-object p2, p0, Lxhn;->k:Lzb;

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2, v0}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v4, v1, p2, v0}, Lzum;->N(Lxgx;Lxtc;Lxtc;Z)Lxgz;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
