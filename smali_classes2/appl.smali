.class public final Lappl;
.super Lappg;
.source "PG"


# instance fields
.field private k:Lapnz;

.field private l:J

.field private m:J

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapnz;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lapnz;->l()Lcikg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcikg;->c:Lciyu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lciyu;->a:Lciyu;

    .line 10
    .line 11
    :cond_0
    iget-object v2, v0, Lciyu;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lapnz;->l()Lcikg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcikg;->c:Lciyu;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lciyu;->a:Lciyu;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Lciyu;->i:Lciyl;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lciyl;->a:Lciyl;

    .line 28
    .line 29
    :cond_2
    invoke-static {v0}, Lappl;->I(Lciyl;)Lcpbl;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lapnz;->l()Lcikg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcikg;->c:Lciyu;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lciyu;->a:Lciyu;

    .line 42
    .line 43
    :cond_3
    iget v4, v0, Lciyu;->j:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lapnz;->l()Lcikg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcikg;->c:Lciyu;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Lciyu;->a:Lciyu;

    .line 54
    .line 55
    :cond_4
    iget-object v0, v0, Lciyu;->m:Lciym;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    sget-object v0, Lciym;->a:Lciym;

    .line 60
    .line 61
    :cond_5
    iget-object v0, v0, Lciym;->c:Lcizd;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    sget-object v0, Lcizd;->a:Lcizd;

    .line 66
    .line 67
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v0, Lcizd;->b:Lcmgj;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_a

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcizc;

    .line 88
    .line 89
    iget v6, v5, Lcizc;->c:I

    .line 90
    .line 91
    invoke-static {v6}, La;->bx(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_8

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    :cond_8
    const/4 v7, 0x4

    .line 99
    if-ne v6, v7, :cond_7

    .line 100
    .line 101
    if-eqz p2, :cond_9

    .line 102
    .line 103
    iget-object v6, v5, Lcizc;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_7

    .line 110
    .line 111
    :cond_9
    invoke-virtual {v1, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_a
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {p1}, Lapnz;->l()Lcikg;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lcikg;->c:Lciyu;

    .line 124
    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    sget-object v0, Lciyu;->a:Lciyu;

    .line 128
    .line 129
    :cond_b
    iget-object v0, v0, Lciyu;->m:Lciym;

    .line 130
    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    sget-object v0, Lciym;->a:Lciym;

    .line 134
    .line 135
    :cond_c
    iget-object v0, v0, Lciym;->c:Lcizd;

    .line 136
    .line 137
    if-nez v0, :cond_d

    .line 138
    .line 139
    sget-object v0, Lcizd;->a:Lcizd;

    .line 140
    .line 141
    :cond_d
    invoke-static {v0, p2}, Lappl;->P(Lcizd;Ljava/lang/String;)Lcizc;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {p1}, Lapnz;->l()Lcikg;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lcikg;->c:Lciyu;

    .line 150
    .line 151
    if-nez v0, :cond_e

    .line 152
    .line 153
    sget-object v0, Lciyu;->a:Lciyu;

    .line 154
    .line 155
    :cond_e
    iget-object v8, v0, Lciyu;->o:Lcmgj;

    .line 156
    .line 157
    invoke-virtual {p1}, Lapnz;->l()Lcikg;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lcikg;->c:Lciyu;

    .line 162
    .line 163
    if-nez v0, :cond_f

    .line 164
    .line 165
    sget-object v0, Lciyu;->a:Lciyu;

    .line 166
    .line 167
    :cond_f
    iget-object v0, v0, Lciyu;->k:Ljava/lang/String;

    .line 168
    .line 169
    move-object v1, p0

    .line 170
    move-object v5, p2

    .line 171
    invoke-direct/range {v1 .. v8}, Lappg;-><init>(Ljava/lang/String;Lcpbl;ILjava/lang/String;Lcom/google/common/collect/ImmutableList;Lcizc;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lappl;->k:Lapnz;

    .line 175
    .line 176
    iput-object v5, p0, Lappl;->n:Ljava/lang/String;

    .line 177
    .line 178
    return-void
.end method

.method static I(Lciyl;)Lcpbl;
    .locals 4

    .line 1
    iget v0, p0, Lciyl;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcpbl;->a:Lcpbl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lciyl;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v2, Lcpbl;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lcpbl;->b:I

    .line 26
    .line 27
    or-int/lit16 v3, v3, 0x200

    .line 28
    .line 29
    iput v3, v2, Lcpbl;->b:I

    .line 30
    .line 31
    iput-object v1, v2, Lcpbl;->m:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Lceor;->a:Lceor;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p0, p0, Lciyl;->e:Lccfe;

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    sget-object p0, Lccfe;->a:Lccfe;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v2, Lceor;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p0, v2, Lceor;->c:Lccfe;

    .line 56
    .line 57
    iget p0, v2, Lceor;->b:I

    .line 58
    .line 59
    or-int/lit8 p0, p0, 0x1

    .line 60
    .line 61
    iput p0, v2, Lceor;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast p0, Lcpbl;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lceor;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcpbl;->t:Lceor;

    .line 80
    .line 81
    iget v1, p0, Lcpbl;->b:I

    .line 82
    .line 83
    const/high16 v2, 0x10000

    .line 84
    .line 85
    or-int/2addr v1, v2

    .line 86
    iput v1, p0, Lcpbl;->b:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcpbl;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_1
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method private static P(Lcizd;Ljava/lang/String;)Lcizc;
    .locals 3

    .line 1
    iget-object p0, p0, Lcizd;->b:Lcmgj;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcizc;

    .line 18
    .line 19
    iget v1, v0, Lcizc;->c:I

    .line 20
    .line 21
    invoke-static {v1}, La;->bx(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    const/4 v2, 0x4

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lcizc;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final C()Lappr;
    .locals 7

    .line 1
    iget-object v0, p0, Lappl;->k:Lapnz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapnz;->l()Lcikg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcikg;->c:Lciyu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lciyu;->a:Lciyu;

    .line 12
    .line 13
    :cond_0
    iget v1, v0, Lciyu;->c:I

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    if-ne v1, v2, :cond_a

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lciyu;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lciyo;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lciyo;->a:Lciyo;

    .line 27
    .line 28
    :goto_0
    iget-object v1, v0, Lciyo;->d:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lappq;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, Lappq;->a:Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lappq;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lappq;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget v1, v0, Lciyo;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x4

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v0, Lciyo;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lappq;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget v1, v0, Lciyo;->b:I

    .line 59
    .line 60
    and-int/lit8 v3, v1, 0x8

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-object v3, v0, Lciyo;->f:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v3, v2, Lappq;->c:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_3
    and-int/lit8 v1, v1, 0x10

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    sget-object v1, Lciyg;->a:Lciyg;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v3, v0, Lciyo;->g:Lciyn;

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    sget-object v3, Lciyn;->a:Lciyn;

    .line 83
    .line 84
    :cond_4
    iget-object v3, v3, Lciyn;->b:Lcjfm;

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    sget-object v3, Lcjfm;->a:Lcjfm;

    .line 89
    .line 90
    :cond_5
    iget-wide v3, v3, Lcjfm;->c:J

    .line 91
    .line 92
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast v5, Lciyg;

    .line 98
    .line 99
    iget v6, v5, Lciyg;->b:I

    .line 100
    .line 101
    or-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    iput v6, v5, Lciyg;->b:I

    .line 104
    .line 105
    iput-wide v3, v5, Lciyg;->c:J

    .line 106
    .line 107
    iget-object v0, v0, Lciyo;->g:Lciyn;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    sget-object v0, Lciyn;->a:Lciyn;

    .line 112
    .line 113
    :cond_6
    iget-object v0, v0, Lciyn;->c:Lcjfm;

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    sget-object v0, Lcjfm;->a:Lcjfm;

    .line 118
    .line 119
    :cond_7
    iget-wide v3, v0, Lcjfm;->c:J

    .line 120
    .line 121
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 125
    .line 126
    check-cast v0, Lciyg;

    .line 127
    .line 128
    iget v5, v0, Lciyg;->b:I

    .line 129
    .line 130
    or-int/lit8 v5, v5, 0x2

    .line 131
    .line 132
    iput v5, v0, Lciyg;->b:I

    .line 133
    .line 134
    iput-wide v3, v0, Lciyg;->d:J

    .line 135
    .line 136
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lciyg;

    .line 141
    .line 142
    iput-object v0, v2, Lappq;->d:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_8
    iget-object v0, v2, Lappq;->a:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object v1, v2, Lappq;->b:Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    new-instance v3, Lappr;

    .line 153
    .line 154
    iget-object v4, v2, Lappq;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v2, v2, Lappq;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lciyg;

    .line 159
    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v3, v0, v1, v4, v2}, Lappr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lciyg;)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_a
    const/4 v0, 0x0

    .line 177
    return-object v0
.end method

.method public final D()Lappt;
    .locals 9

    .line 1
    iget-object v0, p0, Lappl;->k:Lapnz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapnz;->l()Lcikg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcikg;->c:Lciyu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lciyu;->a:Lciyu;

    .line 12
    .line 13
    :cond_0
    iget v1, v0, Lciyu;->c:I

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    if-ne v1, v2, :cond_e

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lciyu;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lciyq;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lciyq;->a:Lciyq;

    .line 27
    .line 28
    :goto_0
    iget-object v2, v1, Lciyq;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget v3, v1, Lciyq;->d:I

    .line 31
    .line 32
    invoke-static {v3}, Lcjaj;->a(I)Lcjaj;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    sget-object v3, Lcjaj;->a:Lcjaj;

    .line 39
    .line 40
    :cond_2
    invoke-static {v2, v3}, Lappt;->a(Ljava/lang/String;Lcjaj;)Lapps;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v3, v1, Lciyq;->b:I

    .line 45
    .line 46
    and-int/lit8 v3, v3, 0x10

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v3, v1, Lciyq;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lapps;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v3, v1, Lciyq;->b:I

    .line 56
    .line 57
    and-int/lit8 v3, v3, 0x8

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget-object v3, v1, Lciyq;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lapps;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-wide v3, p0, Lappl;->l:J

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    cmp-long v3, v3, v5

    .line 71
    .line 72
    if-nez v3, :cond_9

    .line 73
    .line 74
    iget-wide v3, p0, Lappl;->m:J

    .line 75
    .line 76
    cmp-long v3, v3, v5

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v3, v1, Lciyq;->b:I

    .line 82
    .line 83
    and-int/lit8 v3, v3, 0x20

    .line 84
    .line 85
    if-eqz v3, :cond_a

    .line 86
    .line 87
    iget-object v1, v1, Lciyq;->h:Lciyp;

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    sget-object v1, Lciyp;->a:Lciyp;

    .line 92
    .line 93
    :cond_6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    iget-object v4, v1, Lciyp;->b:Lcjfm;

    .line 96
    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    sget-object v4, Lcjfm;->a:Lcjfm;

    .line 100
    .line 101
    :cond_7
    iget-wide v4, v4, Lcjfm;->c:J

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    iget-object v1, v1, Lciyp;->c:Lcjfm;

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    sget-object v1, Lcjfm;->a:Lcjfm;

    .line 114
    .line 115
    :cond_8
    iget-wide v6, v1, Lcjfm;->c:J

    .line 116
    .line 117
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    sget-object v1, Lciyg;->a:Lciyg;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v7, v1, Lcmfj;->instance:Lcmfr;

    .line 131
    .line 132
    check-cast v7, Lciyg;

    .line 133
    .line 134
    iget v8, v7, Lciyg;->b:I

    .line 135
    .line 136
    or-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    iput v8, v7, Lciyg;->b:I

    .line 139
    .line 140
    iput-wide v3, v7, Lciyg;->c:J

    .line 141
    .line 142
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 146
    .line 147
    check-cast v3, Lciyg;

    .line 148
    .line 149
    iget v4, v3, Lciyg;->b:I

    .line 150
    .line 151
    or-int/lit8 v4, v4, 0x2

    .line 152
    .line 153
    iput v4, v3, Lciyg;->b:I

    .line 154
    .line 155
    iput-wide v5, v3, Lciyg;->d:J

    .line 156
    .line 157
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lciyg;

    .line 162
    .line 163
    iput-object v1, v2, Lapps;->d:Lciyg;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    :goto_1
    sget-object v1, Lciyg;->a:Lciyg;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-wide v3, p0, Lappl;->l:J

    .line 173
    .line 174
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 178
    .line 179
    check-cast v5, Lciyg;

    .line 180
    .line 181
    iget v6, v5, Lciyg;->b:I

    .line 182
    .line 183
    or-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    iput v6, v5, Lciyg;->b:I

    .line 186
    .line 187
    iput-wide v3, v5, Lciyg;->c:J

    .line 188
    .line 189
    iget-wide v3, p0, Lappl;->m:J

    .line 190
    .line 191
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 195
    .line 196
    check-cast v5, Lciyg;

    .line 197
    .line 198
    iget v6, v5, Lciyg;->b:I

    .line 199
    .line 200
    or-int/lit8 v6, v6, 0x2

    .line 201
    .line 202
    iput v6, v5, Lciyg;->b:I

    .line 203
    .line 204
    iput-wide v3, v5, Lciyg;->d:J

    .line 205
    .line 206
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lciyg;

    .line 211
    .line 212
    iput-object v1, v2, Lapps;->d:Lciyg;

    .line 213
    .line 214
    :cond_a
    :goto_2
    iget-object v0, v0, Lciyu;->m:Lciym;

    .line 215
    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    sget-object v0, Lciym;->a:Lciym;

    .line 219
    .line 220
    :cond_b
    iget-object v0, v0, Lciym;->e:Lciyw;

    .line 221
    .line 222
    if-nez v0, :cond_c

    .line 223
    .line 224
    sget-object v0, Lciyw;->a:Lciyw;

    .line 225
    .line 226
    :cond_c
    iget-object v1, v0, Lciyw;->b:Lcmgj;

    .line 227
    .line 228
    invoke-interface {v1}, Lcmgj;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-lez v1, :cond_d

    .line 233
    .line 234
    iget-object v0, v0, Lciyw;->b:Lcmgj;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-interface {v0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lciyl;

    .line 242
    .line 243
    iget-object v0, v0, Lciyl;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Lapps;->d(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    invoke-virtual {v2}, Lapps;->a()Lappt;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_e
    const/4 v0, 0x0

    .line 254
    return-object v0
.end method

.method public final E()Lappu;
    .locals 2

    .line 1
    iget-object v0, p0, Lappl;->k:Lapnz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapnz;->l()Lcikg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcikg;->c:Lciyu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lciyu;->a:Lciyu;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lciyu;->e:Lciyy;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lciyy;->a:Lciyy;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lciyy;->e:Lcizb;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcizb;->a:Lcizb;

    .line 24
    .line 25
    :cond_2
    iget v0, v0, Lcizb;->c:I

    .line 26
    .line 27
    invoke-static {v0}, Lciza;->a(I)Lciza;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Lciza;->a:Lciza;

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v0}, Lciza;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v0, v1, :cond_6

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    sget-object v0, Lappu;->d:Lappu;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    sget-object v0, Lappu;->c:Lappu;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_5
    sget-object v0, Lappu;->b:Lappu;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_6
    sget-object v0, Lappu;->a:Lappu;

    .line 58
    .line 59
    return-object v0
.end method

.method public final F()Lappv;
    .locals 5

    .line 1
    iget-object v0, p0, Lappl;->k:Lapnz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapnz;->l()Lcikg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcikg;->c:Lciyu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lciyu;->a:Lciyu;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lciyu;->c:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-object v0, p0, Lappl;->k:Lapnz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lapnz;->l()Lcikg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcikg;->c:Lciyu;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lciyu;->a:Lciyu;

    .line 30
    .line 31
    :cond_2
    iget v1, v0, Lciyu;->c:I

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Lciyu;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lciyq;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v0, Lciyq;->a:Lciyq;

    .line 43
    .line 44
    :goto_0
    iget v0, v0, Lciyq;->b:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    iget-object v0, p0, Lappl;->k:Lapnz;

    .line 51
    .line 52
    invoke-virtual {v0}, Lapnz;->l()Lcikg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcikg;->c:Lciyu;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Lciyu;->a:Lciyu;

    .line 61
    .line 62
    :cond_4
    iget v1, v0, Lciyu;->c:I

    .line 63
    .line 64
    const/16 v2, 0x11

    .line 65
    .line 66
    if-ne v1, v2, :cond_5

    .line 67
    .line 68
    iget-object v0, v0, Lciyu;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lciyo;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    sget-object v0, Lciyo;->a:Lciyo;

    .line 74
    .line 75
    :goto_1
    iget v0, v0, Lciyo;->b:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0

    .line 83
    :cond_6
    :goto_2
    iget-object v0, p0, Lappl;->k:Lapnz;

    .line 84
    .line 85
    invoke-virtual {v0}, Lapnk;->d()Lbkkc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lappl;->k:Lapnz;

    .line 90
    .line 91
    invoke-virtual {v1}, Lapnk;->e()Lbkkj;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lappl;->k:Lapnz;

    .line 96
    .line 97
    invoke-virtual {v2}, Lapnk;->r()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v3, p0, Lappl;->k:Lapnz;

    .line 102
    .line 103
    invoke-virtual {v3}, Lapnk;->g()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Lappv;

    .line 108
    .line 109
    invoke-direct {v4, v0, v1, v2, v3}, Lappv;-><init>(Lbkkc;Lbkkj;ZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v4
.end method

.method public final G()Lciyu;
    .locals 1

    .line 1
    iget-object v0, p0, Lappl;->k:Lapnz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapnz;->l()Lcikg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcikg;->c:Lciyu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lciyu;->a:Lciyu;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final H()Lcjfm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lappl;->G()Lciyu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lciyu;->l:Lcjfm;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcjfm;->a:Lcjfm;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final J()Lj$/time/Instant;
    .locals 2

    .line 1
    iget-object v0, p0, Lappl;->k:Lapnz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapnz;->l()Lcikg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcikg;->f:Lcijq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcijq;->a:Lcijq;

    .line 12
    .line 13
    :cond_0
    iget-wide v0, v0, Lcijq;->c:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final K(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lappl;->k:Lapnz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapnz;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final L()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lappg;->c:Lappp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lappl;->G()Lciyu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lciyu;->e:Lciyy;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lciyy;->a:Lciyy;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Lappp;->y()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lapnz;->m(Lciyy;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final M(Laoiu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lappl;->k:Lapnz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapnz;->l()Lcikg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcikg;->c:Lciyu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lciyu;->a:Lciyu;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lciyu;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lappg;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lappl;->k:Lapnz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lapnz;->l()Lcikg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcikg;->c:Lciyu;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lciyu;->a:Lciyu;

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lciyu;->i:Lciyl;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lciyl;->a:Lciyl;

    .line 35
    .line 36
    :cond_2
    invoke-static {v0}, Lappl;->I(Lciyl;)Lcpbl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lappg;->p(Lcpbl;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lappl;->k:Lapnz;

    .line 44
    .line 45
    invoke-virtual {v0}, Lapnz;->l()Lcikg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcikg;->c:Lciyu;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lciyu;->a:Lciyu;

    .line 54
    .line 55
    :cond_3
    iget-object v0, v0, Lciyu;->m:Lciym;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Lciym;->a:Lciym;

    .line 60
    .line 61
    :cond_4
    iget-object v0, v0, Lciym;->c:Lcizd;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    sget-object v0, Lcizd;->a:Lcizd;

    .line 66
    .line 67
    :cond_5
    iget-object v1, p0, Lappl;->n:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lappl;->P(Lcizd;Ljava/lang/String;)Lcizc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    iget-object v0, v0, Lcizc;->d:Ljava/lang/String;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0, v0}, Lappg;->u(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Laoiu;->y()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    iget-object p1, p0, Lappl;->k:Lapnz;

    .line 90
    .line 91
    invoke-virtual {p1}, Lapnz;->l()Lcikg;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lcikg;->c:Lciyu;

    .line 96
    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    sget-object p1, Lciyu;->a:Lciyu;

    .line 100
    .line 101
    :cond_7
    iget-object p1, p1, Lciyu;->o:Lcmgj;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lappg;->t(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    iget-object p1, p0, Lappl;->k:Lapnz;

    .line 107
    .line 108
    invoke-virtual {p1}, Lapnz;->l()Lcikg;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lcikg;->c:Lciyu;

    .line 113
    .line 114
    if-nez p1, :cond_9

    .line 115
    .line 116
    sget-object p1, Lciyu;->a:Lciyu;

    .line 117
    .line 118
    :cond_9
    iget-object p1, p1, Lciyu;->k:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0}, Lappg;->k()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final N(Lciyg;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lciyg;->c:J

    .line 2
    .line 3
    iput-wide v0, p0, Lappl;->l:J

    .line 4
    .line 5
    iget-wide v0, p1, Lciyg;->d:J

    .line 6
    .line 7
    iput-wide v0, p0, Lappl;->m:J

    .line 8
    .line 9
    return-void
.end method

.method public final O(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lappl;->G()Lciyu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lciyu;->n:Lcizm;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcizm;->a:Lcizm;

    .line 10
    .line 11
    :cond_0
    iget v1, v1, Lcizm;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x4

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v0, v0, Lciyu;->n:Lcizm;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcizm;->a:Lcizm;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lcizm;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    iget-object p1, p0, Lappg;->c:Lappp;

    .line 42
    .line 43
    if-eqz p1, :cond_a

    .line 44
    .line 45
    invoke-interface {p1}, Lappp;->ag()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_9

    .line 50
    .line 51
    invoke-interface {p1}, Lappp;->af()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-interface {p1}, Lappp;->al()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Lappp;->ao()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    return v3

    .line 71
    :cond_5
    invoke-interface {p1}, Lappp;->ak()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    iget-boolean v0, p0, Lappg;->j:Z

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-interface {p1}, Lappp;->al()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    invoke-interface {p1}, Lappp;->ai()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-interface {p1}, Lappp;->ab()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_8

    .line 99
    .line 100
    :cond_7
    return v2

    .line 101
    :cond_8
    :goto_0
    return v3

    .line 102
    :cond_9
    :goto_1
    return v2

    .line 103
    :cond_a
    const/4 p1, 0x1

    .line 104
    return p1
.end method

.method public final synthetic aF()Lapnk;
    .locals 1

    .line 1
    iget-object v0, p0, Lappl;->k:Lapnz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aG(Lapph;Laoiu;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lappl;->k:Lapnz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapnz;->l()Lcikg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcikg;->c:Lciyu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lciyu;->a:Lciyu;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbwma;

    .line 18
    .line 19
    iget-boolean v1, p0, Lappg;->d:Z

    .line 20
    .line 21
    if-eqz v1, :cond_d

    .line 22
    .line 23
    invoke-interface {p2}, Laoiu;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v1, Lciyu;

    .line 36
    .line 37
    iget v3, v1, Lciyu;->b:I

    .line 38
    .line 39
    and-int/lit8 v3, v3, -0x5

    .line 40
    .line 41
    iput v3, v1, Lciyu;->b:I

    .line 42
    .line 43
    sget-object v3, Lciyu;->a:Lciyu;

    .line 44
    .line 45
    iget-object v4, v3, Lciyu;->g:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v4, v1, Lciyu;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast v1, Lciyu;

    .line 55
    .line 56
    iput-object v2, v1, Lciyu;->m:Lciym;

    .line 57
    .line 58
    iget v4, v1, Lciyu;->b:I

    .line 59
    .line 60
    and-int/lit16 v4, v4, -0x201

    .line 61
    .line 62
    iput v4, v1, Lciyu;->b:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast v1, Lciyu;

    .line 70
    .line 71
    iput-object v2, v1, Lciyu;->i:Lciyl;

    .line 72
    .line 73
    iget v4, v1, Lciyu;->b:I

    .line 74
    .line 75
    and-int/lit8 v4, v4, -0x11

    .line 76
    .line 77
    iput v4, v1, Lciyu;->b:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast v1, Lciyu;

    .line 85
    .line 86
    invoke-static {}, Lciyu;->emptyProtobufList()Lcmgj;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v1, Lciyu;->o:Lcmgj;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast v1, Lciyu;

    .line 98
    .line 99
    iget v4, v1, Lciyu;->b:I

    .line 100
    .line 101
    and-int/lit8 v4, v4, -0x41

    .line 102
    .line 103
    iput v4, v1, Lciyu;->b:I

    .line 104
    .line 105
    iget-object v3, v3, Lciyu;->k:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v3, v1, Lciyu;->k:Ljava/lang/String;

    .line 108
    .line 109
    :cond_1
    iget-boolean v1, p0, Lappg;->f:Z

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lappg;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lbwma;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast v3, Lciyu;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v4, v3, Lciyu;->b:I

    .line 126
    .line 127
    or-int/lit8 v4, v4, 0x4

    .line 128
    .line 129
    iput v4, v3, Lciyu;->b:I

    .line 130
    .line 131
    iput-object v1, v3, Lciyu;->g:Ljava/lang/String;

    .line 132
    .line 133
    :cond_2
    iget-boolean v1, p0, Lappg;->e:Z

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    sget-object v1, Lciym;->a:Lciym;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lappg;->d()Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p0}, Lappg;->f()Lcizc;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v5, Lcizd;->a:Lcizd;

    .line 152
    .line 153
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lbwma;

    .line 158
    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Lbwma;->Y(Lcizc;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcizc;

    .line 179
    .line 180
    invoke-virtual {v5, v4}, Lbwma;->Y(Lcizc;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcizd;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 194
    .line 195
    check-cast v4, Lciym;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v3, v4, Lciym;->c:Lcizd;

    .line 201
    .line 202
    iget v3, v4, Lciym;->b:I

    .line 203
    .line 204
    or-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    iput v3, v4, Lciym;->b:I

    .line 207
    .line 208
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lciym;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v3, v0, Lbwma;->instance:Lcmfr;

    .line 218
    .line 219
    check-cast v3, Lciyu;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v1, v3, Lciyu;->m:Lciym;

    .line 225
    .line 226
    iget v1, v3, Lciyu;->b:I

    .line 227
    .line 228
    or-int/lit16 v1, v1, 0x200

    .line 229
    .line 230
    iput v1, v3, Lciyu;->b:I

    .line 231
    .line 232
    :cond_5
    iget v1, p0, Lappg;->b:I

    .line 233
    .line 234
    const/4 v3, -0x1

    .line 235
    if-eq v1, v3, :cond_6

    .line 236
    .line 237
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v3, v0, Lbwma;->instance:Lcmfr;

    .line 241
    .line 242
    check-cast v3, Lciyu;

    .line 243
    .line 244
    iget v4, v3, Lciyu;->b:I

    .line 245
    .line 246
    or-int/lit8 v4, v4, 0x20

    .line 247
    .line 248
    iput v4, v3, Lciyu;->b:I

    .line 249
    .line 250
    iput v1, v3, Lciyu;->j:I

    .line 251
    .line 252
    :cond_6
    iget-boolean v1, p0, Lappg;->g:Z

    .line 253
    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    invoke-virtual {p0}, Lappg;->g()Lcpbl;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_9

    .line 261
    .line 262
    iget v3, v1, Lcpbl;->b:I

    .line 263
    .line 264
    and-int/lit16 v3, v3, 0x200

    .line 265
    .line 266
    if-eqz v3, :cond_9

    .line 267
    .line 268
    sget-object v2, Lciyl;->a:Lciyl;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v3, v1, Lcpbl;->m:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 280
    .line 281
    check-cast v4, Lciyl;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget v5, v4, Lciyl;->b:I

    .line 287
    .line 288
    or-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    iput v5, v4, Lciyl;->b:I

    .line 291
    .line 292
    iput-object v3, v4, Lciyl;->c:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v1, v1, Lcpbl;->t:Lceor;

    .line 295
    .line 296
    if-nez v1, :cond_7

    .line 297
    .line 298
    sget-object v1, Lceor;->a:Lceor;

    .line 299
    .line 300
    :cond_7
    iget-object v1, v1, Lceor;->c:Lccfe;

    .line 301
    .line 302
    if-nez v1, :cond_8

    .line 303
    .line 304
    sget-object v1, Lccfe;->a:Lccfe;

    .line 305
    .line 306
    :cond_8
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 310
    .line 311
    check-cast v3, Lciyl;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object v1, v3, Lciyl;->e:Lccfe;

    .line 317
    .line 318
    iget v1, v3, Lciyl;->b:I

    .line 319
    .line 320
    or-int/lit8 v1, v1, 0x4

    .line 321
    .line 322
    iput v1, v3, Lciyl;->b:I

    .line 323
    .line 324
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object v2, v1

    .line 329
    check-cast v2, Lciyl;

    .line 330
    .line 331
    :cond_9
    if-nez v2, :cond_a

    .line 332
    .line 333
    sget-object v2, Lciyl;->a:Lciyl;

    .line 334
    .line 335
    :cond_a
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 339
    .line 340
    check-cast v1, Lciyu;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v2, v1, Lciyu;->i:Lciyl;

    .line 346
    .line 347
    iget v2, v1, Lciyu;->b:I

    .line 348
    .line 349
    or-int/lit8 v2, v2, 0x10

    .line 350
    .line 351
    iput v2, v1, Lciyu;->b:I

    .line 352
    .line 353
    :cond_b
    invoke-interface {p2}, Laoiu;->y()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_c

    .line 358
    .line 359
    iget-boolean v1, p0, Lappg;->h:Z

    .line 360
    .line 361
    if-eqz v1, :cond_c

    .line 362
    .line 363
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 367
    .line 368
    check-cast v1, Lciyu;

    .line 369
    .line 370
    invoke-static {}, Lciyu;->emptyProtobufList()Lcmgj;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iput-object v2, v1, Lciyu;->o:Lcmgj;

    .line 375
    .line 376
    invoke-virtual {p0}, Lappg;->e()Lcom/google/common/collect/ImmutableList;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v2, Lapki;

    .line 385
    .line 386
    const/16 v3, 0x9

    .line 387
    .line 388
    invoke-direct {v2, v3}, Lapki;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljava/lang/Iterable;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lbwma;->Z(Ljava/lang/Iterable;)V

    .line 406
    .line 407
    .line 408
    :cond_c
    invoke-interface {p2}, Laoiu;->Z()V

    .line 409
    .line 410
    .line 411
    :cond_d
    iget-object p2, p0, Lappl;->k:Lapnz;

    .line 412
    .line 413
    new-instance v1, Lapny;

    .line 414
    .line 415
    invoke-direct {v1, p2}, Lapny;-><init>(Lapnz;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    check-cast p2, Lciyu;

    .line 423
    .line 424
    invoke-virtual {v1, p2}, Lapny;->c(Lciyu;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lapny;->b()Lapnz;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    iget-boolean v0, p0, Lappg;->d:Z

    .line 432
    .line 433
    invoke-interface {p1, p2, v0}, Lapph;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Lapnz;

    .line 438
    .line 439
    iput-object p1, p0, Lappl;->k:Lapnz;

    .line 440
    .line 441
    invoke-virtual {p0}, Lappg;->k()V

    .line 442
    .line 443
    .line 444
    return-void
.end method
