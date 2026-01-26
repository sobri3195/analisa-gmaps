.class public abstract Lbfwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfyg;


# instance fields
.field public final a:Lbfwx;

.field protected b:Z

.field public c:Lbyeh;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field protected f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/Set;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Lbfxo;

.field public final l:Lcom/google/common/util/concurrent/ListenableFuture;

.field public m:Lbfxo;

.field public n:Z

.field public o:I

.field public final p:Lcmfl;


# direct methods
.method protected constructor <init>(Lbfwx;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcokd;->a:Lcokd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcmfl;

    .line 11
    .line 12
    iput-object v0, p0, Lbfwz;->p:Lcmfl;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lbfwz;->b:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lbfwz;->c:Lbyeh;

    .line 19
    .line 20
    iput-object v2, p0, Lbfwz;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object v2, p0, Lbfwz;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object v2, p0, Lbfwz;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object v2, p0, Lbfwz;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-boolean v1, p0, Lbfwz;->n:Z

    .line 29
    .line 30
    iput-object p1, p0, Lbfwz;->a:Lbfwx;

    .line 31
    .line 32
    iget-object v1, p1, Lbfwx;->h:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lbfwz;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Lbfwx;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lbfwz;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, Lbfwx;->f:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lbfxn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lazln;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v3, v1, Lazln;->a:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v3, v2

    .line 59
    :goto_0
    const/4 v4, 0x2

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    iput-object v2, p0, Lbfwz;->k:Lbfxo;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    check-cast v3, Lbfxo;

    .line 66
    .line 67
    iget v5, v3, Lbfxo;->b:I

    .line 68
    .line 69
    if-eq v5, v4, :cond_3

    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    if-ne v5, v6, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iput-object v2, p0, Lbfwz;->k:Lbfxo;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    iput-object v3, p0, Lbfwz;->k:Lbfxo;

    .line 79
    .line 80
    :goto_2
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v1, v1, Lazln;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lbnxt;

    .line 85
    .line 86
    invoke-virtual {v1}, Lbnxt;->q()Lbnxs;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    instance-of v3, v3, Lmzw;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Lbnxt;->q()Lbnxs;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lmzw;

    .line 99
    .line 100
    invoke-virtual {v1}, Lmzw;->g()Lmjy;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Lmjy;->G()Laivb;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v1, v2

    .line 110
    :goto_3
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-interface {v1}, Laivb;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_5
    iput-object v2, p0, Lbfwz;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Lcmfl;->instance:Lcmfr;

    .line 126
    .line 127
    check-cast v3, Lcokd;

    .line 128
    .line 129
    iget v5, v3, Lcokd;->b:I

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    or-int/2addr v5, v6

    .line 133
    iput v5, v3, Lcokd;->b:I

    .line 134
    .line 135
    iput-wide v1, v3, Lcokd;->c:J

    .line 136
    .line 137
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 138
    .line 139
    check-cast v1, Lcokd;

    .line 140
    .line 141
    iget-wide v1, v1, Lcokd;->c:J

    .line 142
    .line 143
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    int-to-long v1, v1

    .line 154
    const-wide/16 v7, 0x3e8

    .line 155
    .line 156
    div-long/2addr v1, v7

    .line 157
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Lcmfl;->instance:Lcmfr;

    .line 161
    .line 162
    check-cast v3, Lcokd;

    .line 163
    .line 164
    iget v5, v3, Lcokd;->b:I

    .line 165
    .line 166
    const/high16 v7, 0x20000

    .line 167
    .line 168
    or-int/2addr v5, v7

    .line 169
    iput v5, v3, Lcokd;->b:I

    .line 170
    .line 171
    iput-wide v1, v3, Lcokd;->i:J

    .line 172
    .line 173
    iget-object p1, p1, Lbfwx;->f:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {p1}, Lbisb;->e(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, Lcmfl;->instance:Lcmfr;

    .line 185
    .line 186
    check-cast p1, Lcokd;

    .line 187
    .line 188
    iget v1, p1, Lcokd;->b:I

    .line 189
    .line 190
    const/high16 v2, 0x800000

    .line 191
    .line 192
    or-int/2addr v1, v2

    .line 193
    iput v1, p1, Lcokd;->b:I

    .line 194
    .line 195
    iput-boolean v6, p1, Lcokd;->k:Z

    .line 196
    .line 197
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    const-wide/16 v5, 0x0

    .line 202
    .line 203
    cmp-long p1, v1, v5

    .line 204
    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object p1, v0, Lcmfl;->instance:Lcmfr;

    .line 211
    .line 212
    check-cast p1, Lcokd;

    .line 213
    .line 214
    iget v0, p1, Lcokd;->b:I

    .line 215
    .line 216
    or-int/2addr v0, v4

    .line 217
    iput v0, p1, Lcokd;->b:I

    .line 218
    .line 219
    iput-wide v1, p1, Lcokd;->d:J

    .line 220
    .line 221
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbfwz;->p:Lcmfl;

    .line 2
    .line 3
    iget-object v0, v0, Lcmfl;->instance:Lcmfr;

    .line 4
    .line 5
    check-cast v0, Lcokd;

    .line 6
    .line 7
    iget-wide v0, v0, Lcokd;->c:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public abstract b()Lbfwz;
.end method

.method public abstract c()Lcom/google/android/gms/clearcut/LogEventParcelable;
.end method

.method public abstract d()Lbhfp;
.end method

.method public abstract e(Lbfxa;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final f(Lbfxo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbfwz;->p:Lcmfl;

    .line 2
    .line 3
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 4
    .line 5
    check-cast v1, Lcokd;

    .line 6
    .line 7
    iget-object v1, v1, Lcokd;->o:Lcoke;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcoke;->a:Lcoke;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcmfl;

    .line 18
    .line 19
    iget v2, p1, Lbfxo;->b:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lcmfl;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v3, Lcoke;

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    iput v2, v3, Lcoke;->d:I

    .line 31
    .line 32
    iget v2, v3, Lcoke;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    iput v2, v3, Lcoke;->b:I

    .line 37
    .line 38
    iget-object v2, v3, Lcoke;->c:Lcnbt;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lcnbt;->a:Lcnbt;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v3, Lcnbt;

    .line 51
    .line 52
    iget-object v3, v3, Lcnbt;->c:Lcnbs;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    sget-object v3, Lcnbs;->a:Lcnbs;

    .line 57
    .line 58
    :cond_2
    iget p1, p1, Lbfxo;->a:I

    .line 59
    .line 60
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast v4, Lcnbs;

    .line 70
    .line 71
    iget v5, v4, Lcnbs;->b:I

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    iput v5, v4, Lcnbs;->b:I

    .line 76
    .line 77
    iput p1, v4, Lcnbs;->c:I

    .line 78
    .line 79
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast p1, Lcnbt;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcnbs;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v3, p1, Lcnbt;->c:Lcnbs;

    .line 96
    .line 97
    iget v3, p1, Lcnbt;->b:I

    .line 98
    .line 99
    or-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    iput v3, p1, Lcnbt;->b:I

    .line 102
    .line 103
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Lcmfl;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast p1, Lcoke;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcnbt;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v2, p1, Lcoke;->c:Lcnbt;

    .line 120
    .line 121
    iget v2, p1, Lcoke;->b:I

    .line 122
    .line 123
    or-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    iput v2, p1, Lcoke;->b:I

    .line 126
    .line 127
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcoke;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lcmfl;->instance:Lcmfr;

    .line 137
    .line 138
    check-cast v0, Lcokd;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object p1, v0, Lcokd;->o:Lcoke;

    .line 144
    .line 145
    iget p1, v0, Lcokd;->b:I

    .line 146
    .line 147
    const/high16 v1, 0x10000000

    .line 148
    .line 149
    or-int/2addr p1, v1

    .line 150
    iput p1, v0, Lcokd;->b:I

    .line 151
    .line 152
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfwz;->a:Lbfwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfwx;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbfwz;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbfwz;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbfwz;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "addMendelPackage forbidden on deidentified logger"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lbfwz;->o:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lbfwz;->a:Lbfwx;

    .line 7
    .line 8
    iget v0, v0, Lbfwx;->l:I

    .line 9
    .line 10
    return v0
.end method

.method public final i([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfwz;->a:Lbfwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfwx;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lbfwz;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lbfwz;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    :goto_0
    if-ge v2, v0, :cond_2

    .line 28
    .line 29
    aget v1, p1, v2

    .line 30
    .line 31
    iget-object v3, p0, Lbfwz;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "addExperimentIds forbidden on deidentified logger"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfwz;->p:Lcmfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcmfl;->instance:Lcmfr;

    .line 7
    .line 8
    check-cast v0, Lcokd;

    .line 9
    .line 10
    sget-object v1, Lcokd;->a:Lcokd;

    .line 11
    .line 12
    iget v1, v0, Lcokd;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    iput v1, v0, Lcokd;->b:I

    .line 17
    .line 18
    iput p1, v0, Lcokd;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfwz;->p:Lcmfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcmfl;->instance:Lcmfr;

    .line 7
    .line 8
    check-cast v0, Lcokd;

    .line 9
    .line 10
    sget-object v1, Lcokd;->a:Lcokd;

    .line 11
    .line 12
    iget v1, v0, Lcokd;->b:I

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    iput v1, v0, Lcokd;->b:I

    .line 17
    .line 18
    iput-wide p1, v0, Lcokd;->g:J

    .line 19
    .line 20
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfwz;->a:Lbfwx;

    .line 2
    .line 3
    iget-object v0, v0, Lbfwx;->j:Lbfyo;

    .line 4
    .line 5
    sget-object v1, Lbfyp;->d:Lbfyp;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbfyo;->a(Lbfyp;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lbfwz;->i:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "setUploadAccountName forbidden on deidentified logger"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AbstractLogEventBuilderuploadAccount: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbfwz;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", logSourceName: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbfwz;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", qosTier: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbfwz;->h()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", veMessage: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lbfwz;->c:Lbyeh;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", testCodes: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lbfwz;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, Lbfwx;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v1, v2

    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", mendelPackages: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lbfwz;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, Lbfwx;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v1, v2

    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", experimentIds: "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lbfwz;->f:Ljava/util/ArrayList;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {v1}, Lbfwx;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v1, v2

    .line 99
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", experimentTokens: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lbfwz;->g:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-static {v1}, Lbfwx;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", addPhenotype: true]"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
