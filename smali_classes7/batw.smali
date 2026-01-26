.class public final Lbatw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwqb;->a:Lbwqb;

    iput-object v0, p0, Lbatw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctdp;)V
    .locals 2
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbjm;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbatw;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lbatw;->a:I

    .line 14
    .line 15
    iput v0, p0, Lbatw;->b:I

    .line 16
    .line 17
    iput-object p1, p0, Lbatw;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lhzz;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbatw;->a:I

    iput-object p1, p0, Lbatw;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbatw;->f:Ljava/lang/Object;

    return-void
.end method

.method public static h(I)Z
    .locals 1

    .line 1
    const v0, 0xfe0f

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final a()Lbatx;
    .locals 10

    .line 1
    iget v0, p0, Lbatw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    goto :goto_1

    .line 12
    :pswitch_1
    const/4 v0, 0x3

    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    const/4 v0, 0x2

    .line 15
    :goto_0
    iput v0, p0, Lbatw;->a:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_3
    iput v1, p0, Lbatw;->a:I

    .line 19
    .line 20
    :goto_1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbatw;->b()Lbavp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Lbavp;->b:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x20

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lbatw;->b()Lbavp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lbavp;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lbatw;->b()Lbavp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v2, v2, Lbavp;->b:I

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0x20

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lbatw;->b()Lbavp;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lbavp;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-virtual {p0}, Lbatw;->b()Lbavp;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 92
    .line 93
    check-cast v3, Lbavp;

    .line 94
    .line 95
    iget v4, v3, Lbavp;->b:I

    .line 96
    .line 97
    or-int/lit8 v4, v4, 0x20

    .line 98
    .line 99
    iput v4, v3, Lbavp;->b:I

    .line 100
    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v3, Lbavp;->j:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lbavp;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lbatw;->d(Lbavp;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_2
    iget-object v0, p0, Lbatw;->d:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v2, p0, Lbatw;->f:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    iget v7, p0, Lbatw;->b:I

    .line 123
    .line 124
    if-eqz v7, :cond_7

    .line 125
    .line 126
    iget v8, p0, Lbatw;->c:I

    .line 127
    .line 128
    if-eqz v8, :cond_7

    .line 129
    .line 130
    iget v9, p0, Lbatw;->a:I

    .line 131
    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    iget-object v3, p0, Lbatw;->e:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v4, v3

    .line 137
    new-instance v3, Lbatx;

    .line 138
    .line 139
    move-object v5, v4

    .line 140
    check-cast v5, Lbwrv;

    .line 141
    .line 142
    move-object v6, v2

    .line 143
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    move-object v4, v0

    .line 146
    check-cast v4, Lbavp;

    .line 147
    .line 148
    invoke-direct/range {v3 .. v9}, Lbatx;-><init>(Lbavp;Lbwrv;Lcom/google/common/collect/ImmutableList;III)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, Lbatx;->c:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v4, 0x0

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    iget-object v2, v3, Lbatx;->a:Lbavp;

    .line 161
    .line 162
    iget-object v5, v2, Lbavp;->f:Lcmgj;

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    iget-object v2, v2, Lbavp;->j:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_3

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    move v2, v4

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    :goto_3
    move v2, v1

    .line 182
    :goto_4
    const-string v5, "An offering submission must reference some media, either new or existing: %s"

    .line 183
    .line 184
    invoke-static {v2, v5, v3}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    iget-object v0, v3, Lbatx;->a:Lbavp;

    .line 194
    .line 195
    iget-object v0, v0, Lbavp;->f:Lcmgj;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    move v1, v4

    .line 205
    :cond_6
    :goto_5
    const-string v0, "Cannot set both associated media and existing media on the same submission: %s"

    .line 206
    .line 207
    invoke-static {v1, v0, v3}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Lbavp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbatw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbavp;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbatw;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Lbavp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbatw;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final e(IJZLctdp;)Lcmz;
    .locals 10

    .line 1
    iget-object v0, p0, Lbatw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lbatw;->e:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcknj;

    .line 9
    .line 10
    iget-object v0, v3, Lcknj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lcnm;

    .line 13
    .line 14
    instance-of v9, v0, Lclm;

    .line 15
    .line 16
    if-eqz v9, :cond_0

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lclm;

    .line 20
    .line 21
    :cond_0
    move-object v7, v1

    .line 22
    check-cast v7, Lbjm;

    .line 23
    .line 24
    move v4, p1

    .line 25
    move-wide v5, p2

    .line 26
    move-object v8, p5

    .line 27
    invoke-direct/range {v2 .. v8}, Lcnm;-><init>(Lcknj;IJLbjm;Lctdp;)V

    .line 28
    .line 29
    .line 30
    if-eqz v9, :cond_2

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    check-cast v0, Lclm;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lclm;->b(Lcnm;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    check-cast v0, Lclm;

    .line 41
    .line 42
    new-instance p1, Lcpin;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2, v2}, Lcpin;-><init>(ILcnm;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, v0, Lclm;->b:Ljava/util/PriorityQueue;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lclm;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v0, v2}, Lcnn;->c(Lcnm;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    int-to-long p1, v4

    .line 61
    const-string p3, "compose:lazy:schedule_prefetch:index"

    .line 62
    .line 63
    invoke-static {p3, p1, p2}, Lffr;->d(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    sget-object p1, Lclt;->a:Lclt;

    .line 68
    .line 69
    return-object p1
.end method

.method public final f()Lgdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbatw;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhzz;

    .line 4
    .line 5
    iget-object v0, v0, Lhzz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgdo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lgdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbatw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhzz;

    .line 4
    .line 5
    iget-object v0, v0, Lhzz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgdo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbatw;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhzz;

    .line 4
    .line 5
    iget-object v0, v0, Lhzz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgdo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgdo;->e()Lili;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-virtual {v0, v1}, Lili;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v3, v0, Lili;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v0, v0, Lili;->a:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    :goto_0
    iget v0, p0, Lbatw;->c:I

    .line 37
    .line 38
    invoke-static {v0}, Lbatw;->h(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbatw;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lbatw;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lbatw;->f:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lbatw;->b:I

    .line 10
    .line 11
    return-void
.end method
