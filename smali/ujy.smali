.class public final Lujy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lukf;


# instance fields
.field public final a:Lnei;

.field private final b:Lcplz;

.field private final c:Lcplz;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Laypr;


# direct methods
.method public constructor <init>(Lnei;Lcplz;Lcplz;Ljava/util/concurrent/Executor;Laypr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lujy;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lujy;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lujy;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lujy;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lujy;->e:Laypr;

    .line 13
    .line 14
    return-void
.end method

.method private final e(Lujx;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lujx;->i:Lbkkj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, Lbkkj;->b:D

    .line 9
    .line 10
    iget-wide v4, v0, Lbkkj;->a:D

    .line 11
    .line 12
    invoke-static {v4, v5, v2, v3}, Lbkkq;->G(DD)Lbkkq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    sget-object v2, Lbdzm;->a:Lbxmd;

    .line 17
    .line 18
    new-instance v2, Lbdzj;

    .line 19
    .line 20
    invoke-direct {v2}, Lbdzj;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, Lujx;->e:Lcibt;

    .line 24
    .line 25
    iget-object v4, v3, Lcibt;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v4, v2, Lbdzj;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v3, Lcibt;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lbdzj;->v(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, Lujx;->e:Lcibt;

    .line 35
    .line 36
    iget-object v3, v3, Lcibt;->p:Lcihm;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    sget-object v3, Lcihm;->a:Lcihm;

    .line 41
    .line 42
    :cond_1
    iget-object v3, v3, Lcihm;->c:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v2, Lbdzj;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Lbdzj;->b()Lbdzm;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lnsn;

    .line 51
    .line 52
    invoke-direct {v3}, Lnsn;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v4, p1, Lujx;->b:Lbkkc;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lnsn;->n(Lbkkc;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p1, Lujx;->a:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v4, v3, Lnsn;->t:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lnsn;->G(Lbkkq;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v3, Lnsn;->x:Lbdzm;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, v3, Lnsn;->h:Z

    .line 71
    .line 72
    iget-boolean v0, p1, Lujx;->f:Z

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lnsn;->s(Z)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p1, Lujx;->g:Z

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lnsn;->r(Z)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p1, Lujx;->h:Z

    .line 83
    .line 84
    iput-boolean v0, v3, Lnsn;->n:Z

    .line 85
    .line 86
    iget-object v0, p0, Lujy;->e:Laypr;

    .line 87
    .line 88
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcoxz;

    .line 93
    .line 94
    iget-boolean v0, v0, Lcoxz;->s:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lnsn;->k(Lcdns;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget v0, p1, Lujx;->m:I

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    if-ne v0, v2, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string v0, ""

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lnsn;->S(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lujx;->d:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v3, Lnsn;->s:Ljava/lang/String;

    .line 117
    .line 118
    iget v0, p1, Lujx;->m:I

    .line 119
    .line 120
    add-int/lit8 v4, v0, -0x2

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    if-eq v4, v2, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    sget-object v0, Lciwy;->c:Lciwy;

    .line 130
    .line 131
    iput-object v0, v3, Lnsn;->y:Lciwy;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    sget-object v0, Lciwy;->b:Lciwy;

    .line 135
    .line 136
    iput-object v0, v3, Lnsn;->y:Lciwy;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    throw v1

    .line 140
    :cond_7
    :goto_1
    iget-object v0, p1, Lujx;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lnsn;->S(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v3}, Lnsn;->a()Lnsj;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v3, Laqxe;

    .line 150
    .line 151
    invoke-direct {v3}, Laqxe;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Laqxe;->b(Lnsj;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lujx;->e:Lcibt;

    .line 158
    .line 159
    iput-object p1, v3, Laqxe;->b:Lcibt;

    .line 160
    .line 161
    iput-boolean v2, v3, Laqxe;->Y:Z

    .line 162
    .line 163
    iput-boolean v2, v3, Laqxe;->R:Z

    .line 164
    .line 165
    iget-object p1, p0, Lujy;->b:Lcplz;

    .line 166
    .line 167
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Laqwx;

    .line 172
    .line 173
    invoke-interface {p1, v3, v2, v1}, Laqwx;->p(Laqxe;ZLnef;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final a(Lcmxd;)Z
    .locals 1

    .line 1
    iget p1, p1, Lcmxd;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p1, v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final b(Lujp;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lujp;->a:Lcmxd;

    .line 4
    .line 5
    iget-object v1, v1, Lcmxd;->d:Lcnan;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcnan;->a:Lcnan;

    .line 10
    .line 11
    :cond_0
    sget-object v2, Lcibt;->a:Lcibt;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lctym;

    .line 18
    .line 19
    iget-object v3, v1, Lcnan;->l:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Lctym;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v4, Lcibt;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v5, v4, Lcibt;->b:I

    .line 32
    .line 33
    or-int/lit8 v5, v5, 0x8

    .line 34
    .line 35
    iput v5, v4, Lcibt;->b:I

    .line 36
    .line 37
    iput-object v3, v4, Lcibt;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lujp;->e:Laaia;

    .line 40
    .line 41
    iget-object v3, v0, Laaia;->c:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, Lctym;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v4, Lcibt;

    .line 51
    .line 52
    iget v5, v4, Lcibt;->b:I

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x4

    .line 55
    .line 56
    iput v5, v4, Lcibt;->b:I

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v4, Lcibt;->e:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    iget-object v0, v0, Laaia;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lbdyu;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbdyu;->a()Lbwrv;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lbdyu;->a()Lbwrv;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v2, Lctym;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast v3, Lcibt;

    .line 92
    .line 93
    iget v4, v3, Lcibt;->b:I

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    iput v4, v3, Lcibt;->b:I

    .line 98
    .line 99
    iput-object v0, v3, Lcibt;->d:Ljava/lang/String;

    .line 100
    .line 101
    :cond_2
    invoke-static {v1}, Lzot;->bN(Lcnan;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget v0, v1, Lcnan;->b:I

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x4

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v1, Lcnan;->e:Lccpe;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    sget-object v0, Lccpe;->a:Lccpe;

    .line 117
    .line 118
    :cond_3
    invoke-static {v0}, Lbkkc;->c(Lccpe;)Lbkkc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v7, v0

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    move-object v7, v3

    .line 125
    :goto_0
    iget-object v8, v1, Lcnan;->k:Lcmel;

    .line 126
    .line 127
    iget v0, v1, Lcnan;->b:I

    .line 128
    .line 129
    and-int/lit16 v4, v0, 0x200

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    iget-object v4, v1, Lcnan;->i:Ljava/lang/String;

    .line 134
    .line 135
    move-object v9, v4

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move-object v9, v3

    .line 138
    :goto_1
    and-int/lit16 v0, v0, 0x400

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget v0, v1, Lcnan;->j:I

    .line 143
    .line 144
    invoke-static {v0}, Lckyz;->b(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const/4 v0, 0x0

    .line 153
    :cond_7
    :goto_2
    move v10, v0

    .line 154
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v11, v0

    .line 159
    check-cast v11, Lcibt;

    .line 160
    .line 161
    iget-boolean v12, v1, Lcnan;->f:Z

    .line 162
    .line 163
    iget-boolean v13, v1, Lcnan;->m:Z

    .line 164
    .line 165
    iget-boolean v14, v1, Lcnan;->n:Z

    .line 166
    .line 167
    iget-boolean v15, v1, Lcnan;->o:Z

    .line 168
    .line 169
    iget v0, v1, Lcnan;->b:I

    .line 170
    .line 171
    and-int/lit8 v0, v0, 0x40

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object v0, v1, Lcnan;->g:Lccpf;

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    sget-object v0, Lccpf;->a:Lccpf;

    .line 180
    .line 181
    :cond_8
    invoke-static {v0}, Lbkkj;->g(Lccpf;)Lbkkj;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_9
    move-object/from16 v16, v3

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    move-object/from16 v5, p0

    .line 190
    .line 191
    invoke-virtual/range {v5 .. v17}, Lujy;->d(Ljava/lang/String;Lbkkc;Lcmel;Ljava/lang/String;ILcibt;ZZZZLbkkj;Z)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lcmxf;->a:Lcmxf;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcmxf;->b:Lcmxf;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;Lbkkc;Lcmel;Ljava/lang/String;ILcibt;ZZZZLbkkj;Z)V
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    new-instance p3, Lujx;

    .line 3
    .line 4
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p3, Lujx;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p3, Lujx;->b:Lbkkc;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, p3, Lujx;->c:Lcmel;

    .line 15
    .line 16
    invoke-static {p4}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p3, Lujx;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput p5, p3, Lujx;->m:I

    .line 23
    .line 24
    iput-object p6, p3, Lujx;->e:Lcibt;

    .line 25
    .line 26
    iput-boolean p8, p3, Lujx;->f:Z

    .line 27
    .line 28
    iput-boolean p9, p3, Lujx;->g:Z

    .line 29
    .line 30
    iput-boolean p10, p3, Lujx;->h:Z

    .line 31
    .line 32
    iput-object p11, p3, Lujx;->i:Lbkkj;

    .line 33
    .line 34
    iput-boolean p12, p3, Lujx;->j:Z

    .line 35
    .line 36
    iget-object p1, p0, Lujy;->c:Lcplz;

    .line 37
    .line 38
    iput-object p1, p3, Lujx;->k:Lcplz;

    .line 39
    .line 40
    iget-object p2, p0, Lujy;->d:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-object p2, p3, Lujx;->l:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    if-eqz p7, :cond_1

    .line 45
    .line 46
    iget-object p2, p3, Lujx;->b:Lbkkc;

    .line 47
    .line 48
    invoke-static {p2}, Lbkkc;->r(Lbkkc;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    iget-object p2, p3, Lujx;->i:Lbkkj;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-direct {p0, p3}, Lujy;->e(Lujx;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p2, p3, Lujx;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 p4, 0x1

    .line 69
    if-nez p2, :cond_7

    .line 70
    .line 71
    iget-object p1, p3, Lujx;->e:Lcibt;

    .line 72
    .line 73
    sget-object p2, Lcpcm;->a:Lcpcm;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lbwma;

    .line 80
    .line 81
    iget-object p5, p3, Lujx;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object p6, p2, Lbwma;->instance:Lcmfr;

    .line 87
    .line 88
    check-cast p6, Lcpcm;

    .line 89
    .line 90
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget p7, p6, Lcpcm;->b:I

    .line 94
    .line 95
    or-int/2addr p4, p7

    .line 96
    iput p4, p6, Lcpcm;->b:I

    .line 97
    .line 98
    iput-object p5, p6, Lcpcm;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p4, p3, Lujx;->c:Lcmel;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object p5, p2, Lbwma;->instance:Lcmfr;

    .line 106
    .line 107
    check-cast p5, Lcpcm;

    .line 108
    .line 109
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget p6, p5, Lcpcm;->b:I

    .line 113
    .line 114
    or-int/lit16 p6, p6, 0x1000

    .line 115
    .line 116
    iput p6, p5, Lcpcm;->b:I

    .line 117
    .line 118
    iput-object p4, p5, Lcpcm;->l:Lcmel;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object p4, p2, Lbwma;->instance:Lcmfr;

    .line 124
    .line 125
    check-cast p4, Lcpcm;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object p1, p4, Lcpcm;->u:Lcibt;

    .line 131
    .line 132
    iget p5, p4, Lcpcm;->b:I

    .line 133
    .line 134
    const/high16 p6, 0x1000000

    .line 135
    .line 136
    or-int/2addr p5, p6

    .line 137
    iput p5, p4, Lcpcm;->b:I

    .line 138
    .line 139
    new-instance p5, Lnul;

    .line 140
    .line 141
    invoke-direct {p5}, Lnul;-><init>()V

    .line 142
    .line 143
    .line 144
    iget p4, p3, Lujx;->m:I

    .line 145
    .line 146
    if-eqz p4, :cond_3

    .line 147
    .line 148
    const/4 p6, 0x2

    .line 149
    if-ne p4, p6, :cond_2

    .line 150
    .line 151
    sget-object p4, Lciwy;->b:Lciwy;

    .line 152
    .line 153
    iput-object p4, p5, Lnul;->e:Lciwy;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    const/4 p6, 0x3

    .line 157
    if-ne p4, p6, :cond_3

    .line 158
    .line 159
    sget-object p4, Lciwy;->c:Lciwy;

    .line 160
    .line 161
    iput-object p4, p5, Lnul;->e:Lciwy;

    .line 162
    .line 163
    :cond_3
    :goto_0
    if-eqz p1, :cond_6

    .line 164
    .line 165
    iget-object p4, p1, Lcibt;->g:Lbzfh;

    .line 166
    .line 167
    if-nez p4, :cond_4

    .line 168
    .line 169
    sget-object p4, Lbzfh;->a:Lbzfh;

    .line 170
    .line 171
    :cond_4
    iget p4, p4, Lbzfh;->b:I

    .line 172
    .line 173
    and-int/lit8 p4, p4, 0x8

    .line 174
    .line 175
    if-eqz p4, :cond_6

    .line 176
    .line 177
    iget-object p1, p1, Lcibt;->g:Lbzfh;

    .line 178
    .line 179
    if-nez p1, :cond_5

    .line 180
    .line 181
    sget-object p1, Lbzfh;->a:Lbzfh;

    .line 182
    .line 183
    :cond_5
    iget p1, p1, Lbzfh;->e:I

    .line 184
    .line 185
    sget-object p4, Laydk;->c:Laydk;

    .line 186
    .line 187
    iget-object p4, p4, Laydk;->f:Lbyil;

    .line 188
    .line 189
    check-cast p4, Lcnyx;

    .line 190
    .line 191
    iget p4, p4, Lcnyx;->a:I

    .line 192
    .line 193
    if-ne p1, p4, :cond_6

    .line 194
    .line 195
    invoke-virtual {p5}, Lnul;->c()V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {p5}, Lnul;->b()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p3, Lujx;->d:Ljava/lang/String;

    .line 202
    .line 203
    iput-object p1, p5, Lnul;->j:Ljava/lang/String;

    .line 204
    .line 205
    iget-boolean p1, p3, Lujx;->j:Z

    .line 206
    .line 207
    iput-boolean p1, p5, Lnul;->g:Z

    .line 208
    .line 209
    new-instance p1, Lqjv;

    .line 210
    .line 211
    const/4 p6, 0x6

    .line 212
    const/4 p7, 0x0

    .line 213
    move-object p4, p2

    .line 214
    move-object p2, p0

    .line 215
    invoke-direct/range {p1 .. p7}, Lqjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p3, Lujx;->l:Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    iget-object p2, p3, Lujx;->b:Lbkkc;

    .line 225
    .line 226
    invoke-static {p2}, Lbkkc;->r(Lbkkc;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_8

    .line 231
    .line 232
    invoke-direct {p0, p3}, Lujy;->e(Lujx;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lavme;

    .line 241
    .line 242
    invoke-interface {p1, p4}, Lavme;->p(Z)V

    .line 243
    .line 244
    .line 245
    return-void
.end method
