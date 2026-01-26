.class public final Lcep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctdu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lccd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lccd;-><init>(Lctbw;I[C)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcep;->a:Lctdu;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lejv;Lctdu;Lctdp;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, Lcde;

    .line 2
    .line 3
    invoke-direct {v4, p0}, Lcde;-><init>(Lfex;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgkr;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lgkr;-><init>(Lejv;Lctdu;Lctdp;Lcde;Lctbw;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p3}, Lctjj;->l(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lctce;->a:Lctce;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcszv;->a:Lcszv;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final b(Leki;ZLeji;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lceg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lceg;

    .line 7
    .line 8
    iget v1, v0, Lceg;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lceg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lceg;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lctcl;-><init>(Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lceg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lceg;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p0, v0, Lceg;->a:Z

    .line 37
    .line 38
    iget-object p1, v0, Lceg;->d:Leji;

    .line 39
    .line 40
    iget-object p2, v0, Lceg;->e:Leki;

    .line 41
    .line 42
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v4, p1

    .line 46
    move p1, p0

    .line 47
    move-object p0, p2

    .line 48
    move-object p2, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iput-object p0, v0, Lceg;->e:Leki;

    .line 62
    .line 63
    iput-object p2, v0, Lceg;->d:Leji;

    .line 64
    .line 65
    iput-boolean p1, v0, Lceg;->a:Z

    .line 66
    .line 67
    iput v3, v0, Lceg;->c:I

    .line 68
    .line 69
    invoke-virtual {p0, p2, v0}, Leki;->r(Leji;Lctbw;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_2
    check-cast p3, Lejh;

    .line 77
    .line 78
    invoke-static {p3, p1}, Lcep;->h(Lejh;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object p0, p3, Lejh;->a:Ljava/util/List;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static final c(Leki;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lceh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lceh;

    .line 7
    .line 8
    iget v1, v0, Lceh;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lceh;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lceh;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lctcl;-><init>(Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lceh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lceh;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lceh;->c:Leki;

    .line 37
    .line 38
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iput-object p0, v0, Lceh;->c:Leki;

    .line 54
    .line 55
    iput v3, v0, Lceh;->b:I

    .line 56
    .line 57
    sget-object p1, Leji;->b:Leji;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Leki;->r(Leji;Lctbw;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_2
    check-cast p1, Lejh;

    .line 67
    .line 68
    iget-object p1, p1, Lejh;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v4, 0x0

    .line 75
    move v5, v4

    .line 76
    :goto_3
    if-ge v5, v2, :cond_4

    .line 77
    .line 78
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lejq;

    .line 83
    .line 84
    invoke-virtual {v6}, Lejq;->b()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_4
    if-ge v4, v2, :cond_6

    .line 95
    .line 96
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lejq;

    .line 101
    .line 102
    iget-boolean v5, v5, Lejq;->d:Z

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    sget-object p0, Lcszv;->a:Lcszv;

    .line 111
    .line 112
    return-object p0
.end method

.method public static final d(Leki;Leji;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcem;

    .line 7
    .line 8
    iget v1, v0, Lcem;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcem;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcem;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lctcl;-><init>(Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcem;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lcem;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcem;->c:Lctey;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Lejj; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lctey;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lccq;->a:Lccq;

    .line 59
    .line 60
    iput-object v2, p2, Lctey;->a:Ljava/lang/Object;

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p0}, Leki;->q()Levf;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Levf;->g()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    new-instance v2, Lcen;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct {v2, p1, p2, v6}, Lcen;-><init>(Leji;Lctey;Lctbw;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, v0, Lcem;->c:Lctey;

    .line 77
    .line 78
    iput v3, v0, Lcem;->b:I

    .line 79
    .line 80
    invoke-virtual {p0, v4, v5, v2, v0}, Leki;->s(JLctdt;Lctbw;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catch Lejj; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    if-eq p0, v1, :cond_3

    .line 85
    .line 86
    move-object p0, p2

    .line 87
    :goto_1
    iget-object p0, p0, Lctey;->a:Ljava/lang/Object;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    return-object v1

    .line 91
    :catch_0
    sget-object p0, Lccs;->a:Lccs;

    .line 92
    .line 93
    return-object p0
.end method

.method public static final e(Leki;Leji;Lctbw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lceo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lceo;

    .line 9
    .line 10
    iget v2, v1, Lceo;->b:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lceo;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lceo;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lctcl;-><init>(Lctbw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lceo;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lctce;->a:Lctce;

    .line 30
    .line 31
    iget v3, v1, Lceo;->b:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v7, :cond_2

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    iget-object v3, v1, Lceo;->c:Leji;

    .line 44
    .line 45
    iget-object v8, v1, Lceo;->d:Leki;

    .line 46
    .line 47
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    move-object/from16 v16, v3

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    move-object/from16 v1, v16

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v3, v1, Lceo;->c:Leji;

    .line 66
    .line 67
    iget-object v8, v1, Lceo;->d:Leki;

    .line 68
    .line 69
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    :goto_2
    iput-object v0, v3, Lceo;->d:Leki;

    .line 82
    .line 83
    iput-object v1, v3, Lceo;->c:Leji;

    .line 84
    .line 85
    iput v7, v3, Lceo;->b:I

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Leki;->r(Leji;Lctbw;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-ne v8, v2, :cond_4

    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_4
    move-object/from16 v16, v8

    .line 96
    .line 97
    move-object v8, v0

    .line 98
    move-object/from16 v0, v16

    .line 99
    .line 100
    move-object/from16 v16, v3

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    move-object/from16 v1, v16

    .line 104
    .line 105
    :goto_3
    check-cast v0, Lejh;

    .line 106
    .line 107
    iget-object v0, v0, Lejh;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    move v10, v6

    .line 114
    :goto_4
    if-ge v10, v9, :cond_c

    .line 115
    .line 116
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Lejq;

    .line 121
    .line 122
    invoke-static {v11}, Leij;->n(Lejq;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_b

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    move v10, v6

    .line 133
    :goto_5
    if-ge v10, v9, :cond_7

    .line 134
    .line 135
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lejq;

    .line 140
    .line 141
    invoke-virtual {v11}, Lejq;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-nez v12, :cond_6

    .line 146
    .line 147
    invoke-virtual {v8}, Leki;->o()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    invoke-virtual {v8}, Leki;->n()J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    invoke-static {v11, v12, v13, v14, v15}, Leij;->p(Lejq;JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_5

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    :goto_6
    return-object v4

    .line 166
    :cond_7
    sget-object v0, Leji;->c:Leji;

    .line 167
    .line 168
    iput-object v8, v1, Lceo;->d:Leki;

    .line 169
    .line 170
    iput-object v3, v1, Lceo;->c:Leji;

    .line 171
    .line 172
    iput v5, v1, Lceo;->b:I

    .line 173
    .line 174
    invoke-virtual {v8, v0, v1}, Leki;->r(Leji;Lctbw;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eq v0, v2, :cond_a

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :goto_7
    check-cast v0, Lejh;

    .line 183
    .line 184
    iget-object v0, v0, Lejh;->a:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    move v10, v6

    .line 191
    :goto_8
    if-ge v10, v9, :cond_9

    .line 192
    .line 193
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Lejq;

    .line 198
    .line 199
    invoke-virtual {v11}, Lejq;->c()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_8

    .line 204
    .line 205
    return-object v4

    .line 206
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_9
    move-object v0, v8

    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_a
    :goto_9
    return-object v2

    .line 213
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_c
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method

.method public static synthetic f(Leki;Leji;Lctbw;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Leji;->b:Leji;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    and-int/2addr p3, v0

    .line 9
    if-eq v0, p3, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_1
    invoke-static {p0, v0, p1, p2}, Lcep;->b(Leki;ZLeji;Lctbw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic g(Lejv;Lctdu;Lctdp;Lctbw;I)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcep;->a:Lctdu;

    .line 6
    .line 7
    :cond_0
    const/4 p4, 0x0

    .line 8
    invoke-static {p0, p4, p1, p2, p3}, Lcep;->i(Lejv;Lctdp;Lctdu;Lctdp;Lctbw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final h(Lejh;Z)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lejh;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lejq;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Leij;->l(Lejq;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v3}, Leij;->m(Lejq;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_1
    if-nez v3, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static final i(Lejv;Lctdp;Lctdu;Lctdp;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcek;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcek;-><init>(Lejv;Lctdu;Lctdp;Lctdp;Lctbw;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p4}, Lctjj;->l(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lctce;->a:Lctce;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcszv;->a:Lcszv;

    .line 21
    .line 22
    return-object p0
.end method
