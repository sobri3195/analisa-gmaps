.class public Lybn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxnk;

.field private final c:Lafmd;

.field private final d:Laxyw;

.field private final e:Lzb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxnk;Lafmd;Laxyw;Lzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lybn;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lybn;->b:Lxnk;

    .line 7
    .line 8
    iput-object p3, p0, Lybn;->c:Lafmd;

    .line 9
    .line 10
    iput-object p4, p0, Lybn;->d:Laxyw;

    .line 11
    .line 12
    iput-object p5, p0, Lybn;->e:Lzb;

    .line 13
    .line 14
    return-void
.end method

.method public static d(Lxpn;)Lcbwl;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lxpn;->f:Lxql;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxql;->k()Lcisk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcisk;->g:Lcirr;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcirr;->a:Lcirr;

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lcirr;->f:Lcbwl;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcbwl;->a:Lcbwl;

    .line 22
    .line 23
    :cond_2
    return-object p0
.end method

.method private final h(Lcom/google/common/collect/ImmutableList;Lcitt;Z)Lzhu;
    .locals 12

    .line 1
    iget-object v0, p2, Lcitt;->m:Lcmgj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcine;

    .line 9
    .line 10
    iget-object v0, v0, Lcine;->c:Lcitm;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcitm;->a:Lcitm;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lcitm;->g:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    move-object v9, p3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v9, v1

    .line 34
    :goto_0
    sget-object p3, Lxng;->a:Lxng;

    .line 35
    .line 36
    invoke-static {p2, p3}, Lxsx;->b(Lcitt;Lxng;)Loln;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget p3, p2, Lcitt;->b:I

    .line 41
    .line 42
    and-int/lit16 p3, p3, 0x80

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget p2, p2, Lcitt;->i:I

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    move-object v8, v1

    .line 53
    iget-object v3, p0, Lybn;->b:Lxnk;

    .line 54
    .line 55
    iget-object v4, p0, Lybn;->c:Lafmd;

    .line 56
    .line 57
    new-instance v2, Lzhu;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    sget-object v11, Lbdzm;->b:Lbdzm;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v5, p1

    .line 64
    invoke-direct/range {v2 .. v11}, Lzhu;-><init>(Lxnk;Lafmd;Ljava/util/List;Loln;Loln;Ljava/lang/Integer;Lbkkc;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method


# virtual methods
.method public final a(Lxpn;Lbijg;)Lyas;
    .locals 2

    .line 1
    invoke-static {p1}, Lybn;->d(Lxpn;)Lcbwl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lybn;->e(Lcbwl;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lzzu;->T(Lxpn;)Lxpf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lzzu;->U(Lxpf;)Lxpo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lybn;->b(Lxpo;)Lybl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v0, v1, p2}, Lybm;->e(Lxpn;Ljava/lang/String;Lybl;Lbijg;)Lybm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final b(Lxpo;)Lybl;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p1, Lxpo;->b:Lxqb;

    .line 6
    .line 7
    iget-object p1, p1, Lxpo;->a:Lxqb;

    .line 8
    .line 9
    iget-object v2, v1, Lxqb;->a:Lcisi;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v3}, Lxrd;->a(Lcisi;Z)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lxqb;->h()Lcitt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lcitt;->e:Lcitp;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcitp;->a:Lcitp;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Lxqb;->h()Lcitt;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v4, v4, Lcitt;->d:Lcitp;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    sget-object v4, Lcitp;->a:Lcitp;

    .line 35
    .line 36
    :cond_2
    iget v5, p1, Lcitp;->b:I

    .line 37
    .line 38
    and-int/lit8 v5, v5, 0x8

    .line 39
    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    iget v5, v4, Lcitp;->b:I

    .line 43
    .line 44
    and-int/lit8 v5, v5, 0x10

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    iget-object v0, v4, Lcitp;->g:Lcbwl;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lcbwl;->a:Lcbwl;

    .line 53
    .line 54
    :cond_3
    iget-wide v4, v0, Lcbwl;->c:J

    .line 55
    .line 56
    iget-object p1, p1, Lcitp;->f:Lcbwl;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    sget-object p1, Lcbwl;->a:Lcbwl;

    .line 61
    .line 62
    :cond_4
    iget-wide v6, p1, Lcbwl;->c:J

    .line 63
    .line 64
    sub-long/2addr v4, v6

    .line 65
    long-to-int p1, v4

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_5
    iget-object p1, p0, Lybn;->e:Lzb;

    .line 71
    .line 72
    invoke-virtual {v1}, Lxqb;->h()Lcitt;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0, v2, v1, v3}, Lybn;->h(Lcom/google/common/collect/ImmutableList;Lcitt;Z)Lzhu;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object p1, p1, Lzb;->a:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v2, Lybl;

    .line 83
    .line 84
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/app/Application;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, p1, v1, v0}, Lybl;-><init>(Landroid/app/Application;Lzhu;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

.method public final c(Lxpn;IZLbyil;Lbyil;)Lycf;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lxpn;->d:Lcpai;

    .line 4
    .line 5
    iget-object v1, v1, Lcpai;->c:Lcpaa;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcpaa;->a:Lcpaa;

    .line 10
    .line 11
    :cond_0
    iget-object v1, v1, Lcpaa;->c:Lcozy;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcozy;->a:Lcozy;

    .line 16
    .line 17
    :cond_1
    iget-object v7, v1, Lcozy;->o:Lcmgj;

    .line 18
    .line 19
    invoke-static {v0}, Lzzu;->T(Lxpn;)Lxpf;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, Lxpn;->f:Lxql;

    .line 24
    .line 25
    invoke-static {v4}, Lzzu;->V(Lxpf;)Lxqb;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/4 v8, 0x4

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    move-object/from16 v2, p0

    .line 35
    .line 36
    move/from16 v6, p2

    .line 37
    .line 38
    move/from16 v11, p3

    .line 39
    .line 40
    move-object/from16 v12, p4

    .line 41
    .line 42
    move-object/from16 v13, p5

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v15}, Lybn;->f(Lxqb;Lxpf;Lxql;ILjava/util/List;IZZZLbyil;Lbyil;Lykp;Ljava/lang/Long;)Lycf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final e(Lcbwl;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lybn;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Laxaj;->c(Landroid/content/Context;Lcbwl;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const p1, 0x7f141e29

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final f(Lxqb;Lxpf;Lxql;ILjava/util/List;IZZZLbyil;Lbyil;Lykp;Ljava/lang/Long;)Lycf;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p9

    .line 8
    .line 9
    iget-object v4, v1, Lxqb;->a:Lcisi;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v4, v5}, Lxrd;->a(Lcisi;Z)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz p7, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, Lxrd;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    invoke-virtual {v1}, Lxqb;->h()Lcitt;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, v6, Lcitt;->d:Lcitp;

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    sget-object v7, Lcitp;->a:Lcitp;

    .line 31
    .line 32
    :cond_1
    iget-object v8, v6, Lcitt;->e:Lcitp;

    .line 33
    .line 34
    if-nez v8, :cond_2

    .line 35
    .line 36
    sget-object v8, Lcitp;->a:Lcitp;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1}, Lxqb;->h()Lcitt;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v10, v9, Lcitt;->d:Lcitp;

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    .line 46
    sget-object v10, Lcitp;->a:Lcitp;

    .line 47
    .line 48
    :cond_3
    sget-object v11, Lcilg;->a:Lcilg;

    .line 49
    .line 50
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 58
    .line 59
    check-cast v12, Lcilg;

    .line 60
    .line 61
    iget-object v13, v12, Lcilg;->m:Lcmgj;

    .line 62
    .line 63
    invoke-interface {v13}, Lcmgj;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-nez v14, :cond_4

    .line 68
    .line 69
    invoke-static {v13}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    iput-object v13, v12, Lcilg;->m:Lcmgj;

    .line 74
    .line 75
    :cond_4
    iget-object v12, v12, Lcilg;->m:Lcmgj;

    .line 76
    .line 77
    invoke-static {v4, v12}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget v12, v10, Lcitp;->b:I

    .line 81
    .line 82
    and-int/lit8 v12, v12, 0x40

    .line 83
    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v12, :cond_7

    .line 86
    .line 87
    iget-object v12, v10, Lcitp;->i:Lcbwl;

    .line 88
    .line 89
    if-nez v12, :cond_5

    .line 90
    .line 91
    sget-object v12, Lcbwl;->a:Lcbwl;

    .line 92
    .line 93
    :cond_5
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v14, v11, Lcmfj;->instance:Lcmfr;

    .line 97
    .line 98
    check-cast v14, Lcilg;

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v12, v14, Lcilg;->e:Lcbwl;

    .line 104
    .line 105
    iget v12, v14, Lcilg;->b:I

    .line 106
    .line 107
    or-int/lit8 v12, v12, 0x4

    .line 108
    .line 109
    iput v12, v14, Lcilg;->b:I

    .line 110
    .line 111
    iget-object v12, v10, Lcitp;->i:Lcbwl;

    .line 112
    .line 113
    if-nez v12, :cond_6

    .line 114
    .line 115
    sget-object v12, Lcbwl;->a:Lcbwl;

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v14, v11, Lcmfj;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast v14, Lcilg;

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v12, v14, Lcilg;->d:Lcbwl;

    .line 128
    .line 129
    iget v12, v14, Lcilg;->b:I

    .line 130
    .line 131
    or-int/lit8 v12, v12, 0x2

    .line 132
    .line 133
    iput v12, v14, Lcilg;->b:I

    .line 134
    .line 135
    move v12, v13

    .line 136
    goto :goto_0

    .line 137
    :cond_7
    move v12, v5

    .line 138
    :goto_0
    iget v14, v10, Lcitp;->b:I

    .line 139
    .line 140
    and-int/lit8 v14, v14, 0x10

    .line 141
    .line 142
    if-eqz v14, :cond_9

    .line 143
    .line 144
    iget-object v2, v10, Lcitp;->g:Lcbwl;

    .line 145
    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    sget-object v2, Lcbwl;->a:Lcbwl;

    .line 149
    .line 150
    :cond_8
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 154
    .line 155
    check-cast v12, Lcilg;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v2, v12, Lcilg;->d:Lcbwl;

    .line 161
    .line 162
    iget v2, v12, Lcilg;->b:I

    .line 163
    .line 164
    or-int/lit8 v2, v2, 0x2

    .line 165
    .line 166
    iput v2, v12, Lcilg;->b:I

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_9
    if-nez v12, :cond_11

    .line 171
    .line 172
    invoke-virtual/range {p3 .. p3}, Lxql;->k()Lcisk;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iget-object v12, v12, Lcisk;->g:Lcirr;

    .line 177
    .line 178
    if-nez v12, :cond_a

    .line 179
    .line 180
    sget-object v12, Lcirr;->a:Lcirr;

    .line 181
    .line 182
    :cond_a
    iget-object v12, v12, Lcirr;->e:Lcbwl;

    .line 183
    .line 184
    if-nez v12, :cond_b

    .line 185
    .line 186
    sget-object v12, Lcbwl;->a:Lcbwl;

    .line 187
    .line 188
    :cond_b
    sget-object v14, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 189
    .line 190
    move v15, v5

    .line 191
    move/from16 v16, v15

    .line 192
    .line 193
    :goto_1
    invoke-virtual {v2}, Lxpf;->a()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-ge v15, v5, :cond_e

    .line 198
    .line 199
    invoke-virtual {v2, v15}, Lxpf;->c(I)Lxqb;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_c

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_c
    invoke-virtual {v2, v15}, Lxpf;->c(I)Lxqb;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Lxqb;->g()Lcisk;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget-object v5, v5, Lcisk;->f:Lcbwg;

    .line 219
    .line 220
    if-nez v5, :cond_d

    .line 221
    .line 222
    sget-object v5, Lcbwg;->a:Lcbwg;

    .line 223
    .line 224
    :cond_d
    iget v5, v5, Lcbwg;->c:I

    .line 225
    .line 226
    int-to-long v1, v5

    .line 227
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v14, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    add-int/lit8 v15, v15, 0x1

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    move-object/from16 v2, p2

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_e
    :goto_2
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 243
    .line 244
    invoke-virtual {v14, v1}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-wide v14, v12, Lcbwl;->g:J

    .line 249
    .line 250
    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v12}, Lcmfr;->toBuilder()Lcmfj;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 263
    .line 264
    .line 265
    move-result-wide v14

    .line 266
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 270
    .line 271
    check-cast v5, Lcbwl;

    .line 272
    .line 273
    iget v12, v5, Lcbwl;->b:I

    .line 274
    .line 275
    or-int/2addr v12, v13

    .line 276
    iput v12, v5, Lcbwl;->b:I

    .line 277
    .line 278
    iput-wide v14, v5, Lcbwl;->c:J

    .line 279
    .line 280
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 281
    .line 282
    .line 283
    move-result-wide v14

    .line 284
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 288
    .line 289
    check-cast v1, Lcbwl;

    .line 290
    .line 291
    iget v5, v1, Lcbwl;->b:I

    .line 292
    .line 293
    or-int/lit8 v5, v5, 0x10

    .line 294
    .line 295
    iput v5, v1, Lcbwl;->b:I

    .line 296
    .line 297
    iput-wide v14, v1, Lcbwl;->g:J

    .line 298
    .line 299
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v1, v11, Lcmfj;->instance:Lcmfr;

    .line 303
    .line 304
    check-cast v1, Lcilg;

    .line 305
    .line 306
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lcbwl;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object v2, v1, Lcilg;->d:Lcbwl;

    .line 316
    .line 317
    iget v2, v1, Lcilg;->b:I

    .line 318
    .line 319
    or-int/lit8 v2, v2, 0x2

    .line 320
    .line 321
    iput v2, v1, Lcilg;->b:I

    .line 322
    .line 323
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v1, v11, Lcmfj;->instance:Lcmfr;

    .line 327
    .line 328
    check-cast v1, Lcilg;

    .line 329
    .line 330
    iget v2, v1, Lcilg;->b:I

    .line 331
    .line 332
    or-int/lit8 v2, v2, 0x20

    .line 333
    .line 334
    iput v2, v1, Lcilg;->b:I

    .line 335
    .line 336
    iput-boolean v13, v1, Lcilg;->h:Z

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Lxqb;->f()Lcish;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v1, v1, Lcish;->c:Lcbwg;

    .line 343
    .line 344
    if-nez v1, :cond_f

    .line 345
    .line 346
    sget-object v1, Lcbwg;->a:Lcbwg;

    .line 347
    .line 348
    :cond_f
    iget v1, v1, Lcbwg;->b:I

    .line 349
    .line 350
    and-int/lit8 v1, v1, 0x2

    .line 351
    .line 352
    if-eqz v1, :cond_12

    .line 353
    .line 354
    iget-object v1, v0, Lybn;->a:Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual/range {p1 .. p1}, Lxqb;->f()Lcish;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v2, v2, Lcish;->c:Lcbwg;

    .line 361
    .line 362
    if-nez v2, :cond_10

    .line 363
    .line 364
    sget-object v2, Lcbwg;->a:Lcbwg;

    .line 365
    .line 366
    :cond_10
    iget-object v2, v2, Lcbwg;->d:Ljava/lang/String;

    .line 367
    .line 368
    new-array v5, v13, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object v2, v5, v16

    .line 371
    .line 372
    const v2, 0x7f141e3e

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v2, v11, Lcmfj;->instance:Lcmfr;

    .line 383
    .line 384
    check-cast v2, Lcilg;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget v5, v2, Lcilg;->b:I

    .line 390
    .line 391
    or-int/lit8 v5, v5, 0x10

    .line 392
    .line 393
    iput v5, v2, Lcilg;->b:I

    .line 394
    .line 395
    iput-object v1, v2, Lcilg;->g:Ljava/lang/String;

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_11
    :goto_3
    move/from16 v16, v5

    .line 399
    .line 400
    :cond_12
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lxqb;->h()Lcitt;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget v2, v10, Lcitp;->q:I

    .line 405
    .line 406
    invoke-static {v2}, Lcirk;->a(I)Lcirk;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-nez v2, :cond_13

    .line 411
    .line 412
    sget-object v2, Lcirk;->a:Lcirk;

    .line 413
    .line 414
    :cond_13
    sget-object v5, Lxsx;->a:Lbxbk;

    .line 415
    .line 416
    iget-boolean v5, v1, Lcitt;->l:Z

    .line 417
    .line 418
    if-eqz v5, :cond_14

    .line 419
    .line 420
    sget-object v2, Lcilf;->c:Lcilf;

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_14
    sget-object v5, Lxsx;->a:Lbxbk;

    .line 424
    .line 425
    invoke-virtual {v5, v2}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lcilf;

    .line 430
    .line 431
    :goto_5
    if-eqz v2, :cond_15

    .line 432
    .line 433
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v5, v11, Lcmfj;->instance:Lcmfr;

    .line 437
    .line 438
    check-cast v5, Lcilg;

    .line 439
    .line 440
    iget v2, v2, Lcilf;->d:I

    .line 441
    .line 442
    iput v2, v5, Lcilg;->c:I

    .line 443
    .line 444
    iget v2, v5, Lcilg;->b:I

    .line 445
    .line 446
    or-int/2addr v2, v13

    .line 447
    iput v2, v5, Lcilg;->b:I

    .line 448
    .line 449
    :cond_15
    iget v2, v10, Lcitp;->q:I

    .line 450
    .line 451
    invoke-static {v2}, Lcirk;->a(I)Lcirk;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-nez v2, :cond_16

    .line 456
    .line 457
    sget-object v2, Lcirk;->a:Lcirk;

    .line 458
    .line 459
    :cond_16
    invoke-static {v2}, Lvbh;->aG(Lcirk;)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v5, v11, Lcmfj;->instance:Lcmfr;

    .line 467
    .line 468
    check-cast v5, Lcilg;

    .line 469
    .line 470
    add-int/lit8 v2, v2, -0x1

    .line 471
    .line 472
    iput v2, v5, Lcilg;->n:I

    .line 473
    .line 474
    iget v2, v5, Lcilg;->b:I

    .line 475
    .line 476
    or-int/lit16 v2, v2, 0x400

    .line 477
    .line 478
    iput v2, v5, Lcilg;->b:I

    .line 479
    .line 480
    iget v2, v1, Lcitt;->b:I

    .line 481
    .line 482
    const/high16 v5, 0x200000

    .line 483
    .line 484
    and-int/2addr v2, v5

    .line 485
    if-eqz v2, :cond_18

    .line 486
    .line 487
    iget-object v1, v1, Lcitt;->v:Lciuq;

    .line 488
    .line 489
    if-nez v1, :cond_17

    .line 490
    .line 491
    sget-object v1, Lciuq;->a:Lciuq;

    .line 492
    .line 493
    :cond_17
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v2, v11, Lcmfj;->instance:Lcmfr;

    .line 497
    .line 498
    check-cast v2, Lcilg;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iput-object v1, v2, Lcilg;->l:Lciuq;

    .line 504
    .line 505
    iget v1, v2, Lcilg;->b:I

    .line 506
    .line 507
    or-int/lit16 v1, v1, 0x200

    .line 508
    .line 509
    iput v1, v2, Lcilg;->b:I

    .line 510
    .line 511
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lxqb;->f()Lcish;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v1, v1, Lcish;->d:Lcmgj;

    .line 516
    .line 517
    invoke-interface {v1}, Lcmgj;->size()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-lez v1, :cond_1b

    .line 522
    .line 523
    invoke-virtual/range {p1 .. p1}, Lxqb;->f()Lcish;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget-object v1, v1, Lcish;->d:Lcmgj;

    .line 528
    .line 529
    move/from16 v2, v16

    .line 530
    .line 531
    invoke-interface {v1, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lcipv;

    .line 536
    .line 537
    iget v2, v1, Lcipv;->b:I

    .line 538
    .line 539
    and-int/lit16 v2, v2, 0x80

    .line 540
    .line 541
    if-eqz v2, :cond_1a

    .line 542
    .line 543
    iget-object v2, v1, Lcipv;->h:Lcige;

    .line 544
    .line 545
    if-nez v2, :cond_19

    .line 546
    .line 547
    sget-object v2, Lcige;->a:Lcige;

    .line 548
    .line 549
    :cond_19
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 550
    .line 551
    .line 552
    iget-object v5, v11, Lcmfj;->instance:Lcmfr;

    .line 553
    .line 554
    check-cast v5, Lcilg;

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iput-object v2, v5, Lcilg;->f:Lcige;

    .line 560
    .line 561
    iget v2, v5, Lcilg;->b:I

    .line 562
    .line 563
    or-int/lit8 v2, v2, 0x8

    .line 564
    .line 565
    iput v2, v5, Lcilg;->b:I

    .line 566
    .line 567
    :cond_1a
    iget v2, v1, Lcipv;->b:I

    .line 568
    .line 569
    and-int/lit16 v2, v2, 0x4000

    .line 570
    .line 571
    if-eqz v2, :cond_1b

    .line 572
    .line 573
    iget-object v1, v1, Lcipv;->m:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 576
    .line 577
    .line 578
    iget-object v2, v11, Lcmfj;->instance:Lcmfr;

    .line 579
    .line 580
    check-cast v2, Lcilg;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iget v5, v2, Lcilg;->b:I

    .line 586
    .line 587
    or-int/lit16 v5, v5, 0x100

    .line 588
    .line 589
    iput v5, v2, Lcilg;->b:I

    .line 590
    .line 591
    iput-object v1, v2, Lcilg;->k:Ljava/lang/String;

    .line 592
    .line 593
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lxqb;->g()Lcisk;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iget-object v1, v1, Lcisk;->k:Lcmgj;

    .line 598
    .line 599
    new-instance v2, Lxpj;

    .line 600
    .line 601
    const/16 v5, 0x9

    .line 602
    .line 603
    invoke-direct {v2, v5}, Lxpj;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v1, v2}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 611
    .line 612
    .line 613
    iget-object v2, v11, Lcmfj;->instance:Lcmfr;

    .line 614
    .line 615
    check-cast v2, Lcilg;

    .line 616
    .line 617
    iget-object v5, v2, Lcilg;->j:Lcmgj;

    .line 618
    .line 619
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    if-nez v12, :cond_1c

    .line 624
    .line 625
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    iput-object v5, v2, Lcilg;->j:Lcmgj;

    .line 630
    .line 631
    :cond_1c
    iget-object v2, v2, Lcilg;->j:Lcmgj;

    .line 632
    .line 633
    invoke-static {v1, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lcilg;

    .line 641
    .line 642
    sget-object v2, Lcilh;->a:Lcilh;

    .line 643
    .line 644
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 649
    .line 650
    .line 651
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 652
    .line 653
    check-cast v5, Lcilh;

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    iput-object v1, v5, Lcilh;->d:Ljava/lang/Object;

    .line 659
    .line 660
    iput v13, v5, Lcilh;->c:I

    .line 661
    .line 662
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 663
    .line 664
    .line 665
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 666
    .line 667
    check-cast v1, Lcilh;

    .line 668
    .line 669
    iget-object v5, v1, Lcilh;->i:Lcmgj;

    .line 670
    .line 671
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 672
    .line 673
    .line 674
    move-result v11

    .line 675
    if-nez v11, :cond_1d

    .line 676
    .line 677
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    iput-object v5, v1, Lcilh;->i:Lcmgj;

    .line 682
    .line 683
    :cond_1d
    iget-object v1, v1, Lcilh;->i:Lcmgj;

    .line 684
    .line 685
    invoke-static {v4, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 686
    .line 687
    .line 688
    iget v1, v10, Lcitp;->b:I

    .line 689
    .line 690
    and-int/lit16 v1, v1, 0x200

    .line 691
    .line 692
    if-eqz v1, :cond_1e

    .line 693
    .line 694
    iget-object v1, v10, Lcitp;->l:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 697
    .line 698
    .line 699
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 700
    .line 701
    check-cast v5, Lcilh;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    iget v10, v5, Lcilh;->b:I

    .line 707
    .line 708
    or-int/lit8 v10, v10, 0x4

    .line 709
    .line 710
    iput v10, v5, Lcilh;->b:I

    .line 711
    .line 712
    iput-object v1, v5, Lcilh;->g:Ljava/lang/String;

    .line 713
    .line 714
    :cond_1e
    iget v1, v9, Lcitt;->b:I

    .line 715
    .line 716
    const/high16 v5, 0x20000

    .line 717
    .line 718
    and-int/2addr v1, v5

    .line 719
    if-eqz v1, :cond_20

    .line 720
    .line 721
    iget v1, v9, Lcitt;->r:I

    .line 722
    .line 723
    invoke-static {v1}, La;->bw(I)I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-nez v1, :cond_1f

    .line 728
    .line 729
    move v1, v13

    .line 730
    :cond_1f
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 731
    .line 732
    .line 733
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 734
    .line 735
    check-cast v5, Lcilh;

    .line 736
    .line 737
    add-int/lit8 v1, v1, -0x1

    .line 738
    .line 739
    iput v1, v5, Lcilh;->e:I

    .line 740
    .line 741
    iget v1, v5, Lcilh;->b:I

    .line 742
    .line 743
    or-int/2addr v1, v13

    .line 744
    iput v1, v5, Lcilh;->b:I

    .line 745
    .line 746
    :cond_20
    iget v1, v9, Lcitt;->b:I

    .line 747
    .line 748
    and-int/lit16 v1, v1, 0x2000

    .line 749
    .line 750
    if-eqz v1, :cond_21

    .line 751
    .line 752
    iget-object v1, v9, Lcitt;->n:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 755
    .line 756
    .line 757
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 758
    .line 759
    check-cast v5, Lcilh;

    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    iget v9, v5, Lcilh;->b:I

    .line 765
    .line 766
    or-int/lit8 v9, v9, 0x2

    .line 767
    .line 768
    iput v9, v5, Lcilh;->b:I

    .line 769
    .line 770
    iput-object v1, v5, Lcilh;->f:Ljava/lang/String;

    .line 771
    .line 772
    :cond_21
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Lcilh;

    .line 777
    .line 778
    invoke-virtual/range {p1 .. p1}, Lxqb;->h()Lcitt;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    iget-boolean v2, v2, Lcitt;->l:Z

    .line 783
    .line 784
    iget-object v9, v0, Lybn;->d:Laxyw;

    .line 785
    .line 786
    iget-object v5, v7, Lcitp;->o:Ljava/lang/String;

    .line 787
    .line 788
    invoke-static {v5}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    iget-object v11, v7, Lcitp;->c:Ljava/lang/String;

    .line 793
    .line 794
    iget-object v5, v7, Lcitp;->d:Ljava/lang/String;

    .line 795
    .line 796
    iget-object v5, v7, Lcitp;->j:Lciav;

    .line 797
    .line 798
    if-nez v5, :cond_22

    .line 799
    .line 800
    sget-object v5, Lciav;->a:Lciav;

    .line 801
    .line 802
    :cond_22
    move-object v12, v5

    .line 803
    const/4 v5, 0x0

    .line 804
    if-eqz v3, :cond_23

    .line 805
    .line 806
    iget-object v7, v8, Lcitp;->o:Ljava/lang/String;

    .line 807
    .line 808
    invoke-static {v7}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    move-object v13, v7

    .line 813
    goto :goto_6

    .line 814
    :cond_23
    move-object v13, v5

    .line 815
    :goto_6
    sget-object v14, Lcilk;->b:Lcilk;

    .line 816
    .line 817
    invoke-direct {v0, v4, v6, v3}, Lybn;->h(Lcom/google/common/collect/ImmutableList;Lcitt;Z)Lzhu;

    .line 818
    .line 819
    .line 820
    move-result-object v15

    .line 821
    sget-object v16, Lcill;->c:Lcill;

    .line 822
    .line 823
    invoke-static {v4}, Lxrd;->n(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v17

    .line 827
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v20

    .line 831
    iget-object v1, v6, Lcitt;->c:Ljava/lang/String;

    .line 832
    .line 833
    iget v3, v6, Lcitt;->b:I

    .line 834
    .line 835
    const/high16 v4, 0x800000

    .line 836
    .line 837
    and-int/2addr v3, v4

    .line 838
    if-eqz v3, :cond_24

    .line 839
    .line 840
    iget v3, v6, Lcitt;->w:I

    .line 841
    .line 842
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    if-ge v3, v4, :cond_24

    .line 847
    .line 848
    move-object/from16 v4, p5

    .line 849
    .line 850
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Lcpac;

    .line 855
    .line 856
    goto :goto_7

    .line 857
    :cond_24
    move-object v3, v5

    .line 858
    :goto_7
    if-nez v3, :cond_25

    .line 859
    .line 860
    goto :goto_8

    .line 861
    :cond_25
    invoke-static {v6, v3}, Lyoa;->f(Lcitt;Lcpac;)Lyoa;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    :goto_8
    move-object/from16 v25, v5

    .line 866
    .line 867
    const/16 v27, 0x0

    .line 868
    .line 869
    const/16 v28, 0x0

    .line 870
    .line 871
    const/16 v18, 0x0

    .line 872
    .line 873
    move/from16 v24, p4

    .line 874
    .line 875
    move/from16 v19, p6

    .line 876
    .line 877
    move/from16 v26, p8

    .line 878
    .line 879
    move-object/from16 v21, p10

    .line 880
    .line 881
    move-object/from16 v22, p11

    .line 882
    .line 883
    move-object/from16 v30, p12

    .line 884
    .line 885
    move-object/from16 v31, p13

    .line 886
    .line 887
    move-object/from16 v23, v1

    .line 888
    .line 889
    move/from16 v29, v2

    .line 890
    .line 891
    invoke-virtual/range {v9 .. v31}, Laxyw;->x(Lbkkc;Ljava/lang/String;Lciav;Lbkkc;Lcilk;Lzew;Lcill;Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Lbyil;Lbyil;Ljava/lang/String;ILyoa;ZZZZLykp;Ljava/lang/Long;)Lycf;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual/range {p3 .. p3}, Lxql;->x()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v1, v2}, Lycf;->ao(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v6}, Lycf;->an(Lcitt;)V

    .line 903
    .line 904
    .line 905
    iget v2, v6, Lcitt;->b:I

    .line 906
    .line 907
    and-int/lit16 v2, v2, 0x4000

    .line 908
    .line 909
    if-eqz v2, :cond_26

    .line 910
    .line 911
    iget-object v2, v6, Lcitt;->o:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v1, v2}, Lycf;->ai(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    :cond_26
    return-object v1
.end method

.method public final g(Lxpn;ILykp;Ljava/lang/Long;)Lycf;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lxpn;->d:Lcpai;

    .line 4
    .line 5
    iget-object v1, v1, Lcpai;->c:Lcpaa;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcpaa;->a:Lcpaa;

    .line 10
    .line 11
    :cond_0
    iget-object v1, v1, Lcpaa;->c:Lcozy;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcozy;->a:Lcozy;

    .line 16
    .line 17
    :cond_1
    iget-object v7, v1, Lcozy;->o:Lcmgj;

    .line 18
    .line 19
    invoke-static {v0}, Lzzu;->T(Lxpn;)Lxpf;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move/from16 v6, p2

    .line 24
    .line 25
    invoke-virtual {v4, v6}, Lxpf;->c(I)Lxqb;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v5, v0, Lxpn;->f:Lxql;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    move-object/from16 v2, p0

    .line 38
    .line 39
    move-object/from16 v14, p3

    .line 40
    .line 41
    move-object/from16 v15, p4

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v15}, Lybn;->f(Lxqb;Lxpf;Lxql;ILjava/util/List;IZZZLbyil;Lbyil;Lykp;Ljava/lang/Long;)Lycf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
