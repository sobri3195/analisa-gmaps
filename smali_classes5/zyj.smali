.class public final Lzyj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Lbxmd;


# instance fields
.field public final a:Lbiac;

.field public final b:Lbmti;

.field public c:Z

.field public d:Z

.field public e:J

.field public final f:Lbzut;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public h:Ljava/lang/Runnable;

.field public final i:Lcmfj;

.field public final j:Lacxl;

.field private final l:Lahdn;

.field private final m:Lotr;

.field private final n:Lbdzq;

.field private o:Z

.field private p:Lcjqg;

.field private final q:Lbmmu;

.field private final r:Lzyh;

.field private final s:Lprs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "zyj"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzyj;->k:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbmmu;Lacxl;Lbzut;Lbiac;Lahdn;Lotr;Lzyh;Lbdzq;Lbmti;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzyj;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lzyj;->o:Z

    .line 8
    .line 9
    sget-object v0, Lcevt;->a:Lcevt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzyj;->i:Lcmfj;

    .line 16
    .line 17
    iput-object p1, p0, Lzyj;->q:Lbmmu;

    .line 18
    .line 19
    new-instance p1, Lprs;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, p0, v0, v1}, Lprs;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lzyj;->s:Lprs;

    .line 27
    .line 28
    iput-object p2, p0, Lzyj;->j:Lacxl;

    .line 29
    .line 30
    iput-object p3, p0, Lzyj;->f:Lbzut;

    .line 31
    .line 32
    iput-object p4, p0, Lzyj;->a:Lbiac;

    .line 33
    .line 34
    iput-object p5, p0, Lzyj;->l:Lahdn;

    .line 35
    .line 36
    iput-object p6, p0, Lzyj;->m:Lotr;

    .line 37
    .line 38
    iput-object p7, p0, Lzyj;->r:Lzyh;

    .line 39
    .line 40
    iput-object p8, p0, Lzyj;->n:Lbdzq;

    .line 41
    .line 42
    iput-object p9, p0, Lzyj;->b:Lbmti;

    .line 43
    .line 44
    return-void
.end method

.method private static e(Lahfy;)Lcjqg;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcjqg;->a:Lcjqg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lahfy;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "gmfc"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x4

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v2, "fused"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v2, "core"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v2, "gps"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-string v2, "network"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const-string v2, "passive"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    move v1, v5

    .line 83
    :goto_0
    invoke-virtual {p0}, Lahfy;->r()Lbkkj;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lbkkj;->p()Lcjak;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v6, Lcjqg;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v2, v6, Lcjqg;->c:Lcjak;

    .line 102
    .line 103
    iget v2, v6, Lcjqg;->b:I

    .line 104
    .line 105
    or-int/2addr v2, v5

    .line 106
    iput v2, v6, Lcjqg;->b:I

    .line 107
    .line 108
    iget v2, p0, Lahfy;->d:F

    .line 109
    .line 110
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 114
    .line 115
    check-cast v6, Lcjqg;

    .line 116
    .line 117
    iget v7, v6, Lcjqg;->b:I

    .line 118
    .line 119
    or-int/2addr v4, v7

    .line 120
    iput v4, v6, Lcjqg;->b:I

    .line 121
    .line 122
    float-to-double v7, v2

    .line 123
    iput-wide v7, v6, Lcjqg;->d:D

    .line 124
    .line 125
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 129
    .line 130
    check-cast v2, Lcjqg;

    .line 131
    .line 132
    add-int/lit8 v1, v1, -0x1

    .line 133
    .line 134
    iput v1, v2, Lcjqg;->e:I

    .line 135
    .line 136
    iget v1, v2, Lcjqg;->b:I

    .line 137
    .line 138
    or-int/2addr v1, v3

    .line 139
    iput v1, v2, Lcjqg;->b:I

    .line 140
    .line 141
    sget-object v1, Lcjfm;->a:Lcjfm;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0}, Lahfy;->t()Lj$/time/Instant;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object p0, v1, Lcmfj;->instance:Lcmfr;

    .line 159
    .line 160
    check-cast p0, Lcjfm;

    .line 161
    .line 162
    iget v4, p0, Lcjfm;->b:I

    .line 163
    .line 164
    or-int/2addr v4, v5

    .line 165
    iput v4, p0, Lcjfm;->b:I

    .line 166
    .line 167
    iput-wide v2, p0, Lcjfm;->c:J

    .line 168
    .line 169
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 173
    .line 174
    check-cast p0, Lcjqg;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcjfm;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, Lcjqg;->f:Lcjfm;

    .line 186
    .line 187
    iget v1, p0, Lcjqg;->b:I

    .line 188
    .line 189
    or-int/lit8 v1, v1, 0x8

    .line 190
    .line 191
    iput v1, p0, Lcjqg;->b:I

    .line 192
    .line 193
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lcjqg;

    .line 198
    .line 199
    return-object p0
.end method

.method private final f(Lbyfi;)V
    .locals 2

    .line 1
    new-instance v0, Lbeaz;

    .line 2
    .line 3
    iget-object v1, p0, Lzyj;->a:Lbiac;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lzyj;->n:Lbdzq;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzyj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lzyj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final h(Lbmmb;)V
    .locals 13

    .line 1
    iget-object p1, p1, Lbmmb;->a:Lchhg;

    .line 2
    .line 3
    iget-object v0, p1, Lchhg;->c:Lchhd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lchhd;->a:Lchhd;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lchhd;->c:I

    .line 10
    .line 11
    invoke-static {v0}, La;->aT(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    iget-object v2, p0, Lzyj;->j:Lacxl;

    .line 20
    .line 21
    invoke-virtual {v2}, Lacxl;->e()Lbobp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lbobp;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x6

    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x2

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget-object v2, p0, Lzyj;->m:Lotr;

    .line 44
    .line 45
    invoke-interface {v2}, Lotr;->a()Lotq;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lotq;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean v2, p0, Lzyj;->d:Z

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v2, 0x5

    .line 63
    if-ne v0, v2, :cond_4

    .line 64
    .line 65
    move v3, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move v3, v4

    .line 68
    :cond_5
    :goto_0
    iget-object v0, p0, Lzyj;->i:Lcmfj;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v2, Lcevt;

    .line 76
    .line 77
    sget-object v6, Lcevt;->a:Lcevt;

    .line 78
    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    iput v3, v2, Lcevt;->e:I

    .line 82
    .line 83
    iget v3, v2, Lcevt;->b:I

    .line 84
    .line 85
    or-int/2addr v3, v4

    .line 86
    iput v3, v2, Lcevt;->b:I

    .line 87
    .line 88
    iget-object v2, p0, Lzyj;->a:Lbiac;

    .line 89
    .line 90
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lcjqf;->a:Lcjqf;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v6, p0, Lzyj;->l:Lahdn;

    .line 101
    .line 102
    invoke-interface {v6}, Lahdn;->c()Lahfy;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez v6, :cond_6

    .line 107
    .line 108
    sget-object v6, Lzyj;->k:Lbxmd;

    .line 109
    .line 110
    invoke-virtual {v6}, Lbxlt;->b()Lbxmr;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v7, "NavigationConnect: Location is null"

    .line 115
    .line 116
    const/16 v8, 0xb49

    .line 117
    .line 118
    invoke-static {v6, v7, v8}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {v6}, Lzyj;->e(Lahfy;)Lcjqg;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v7, :cond_7

    .line 127
    .line 128
    sget-object v6, Lzyj;->k:Lbxmd;

    .line 129
    .line 130
    invoke-virtual {v6}, Lbxlt;->b()Lbxmr;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v7, "NavigationConnect: Current location signal is null"

    .line 135
    .line 136
    const/16 v8, 0xb48

    .line 137
    .line 138
    invoke-static {v6, v7, v8}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    iget-object v8, p0, Lzyj;->p:Lcjqg;

    .line 143
    .line 144
    if-nez v8, :cond_8

    .line 145
    .line 146
    iput-object v7, p0, Lzyj;->p:Lcjqg;

    .line 147
    .line 148
    :cond_8
    iget-object v8, p0, Lzyj;->p:Lcjqg;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v9, v3, Lcmfj;->instance:Lcmfr;

    .line 154
    .line 155
    check-cast v9, Lcjqf;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v8, v9, Lcjqf;->h:Lcjqg;

    .line 161
    .line 162
    iget v8, v9, Lcjqf;->b:I

    .line 163
    .line 164
    or-int/lit8 v8, v8, 0x20

    .line 165
    .line 166
    iput v8, v9, Lcjqf;->b:I

    .line 167
    .line 168
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v8, v3, Lcmfj;->instance:Lcmfr;

    .line 172
    .line 173
    check-cast v8, Lcjqf;

    .line 174
    .line 175
    iput-object v7, v8, Lcjqf;->i:Lcjqg;

    .line 176
    .line 177
    iget v7, v8, Lcjqf;->b:I

    .line 178
    .line 179
    or-int/lit8 v7, v7, 0x40

    .line 180
    .line 181
    iput v7, v8, Lcjqf;->b:I

    .line 182
    .line 183
    iget-object v6, v6, Lahfy;->k:Lahfy;

    .line 184
    .line 185
    invoke-static {v6}, Lzyj;->e(Lahfy;)Lcjqg;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_a

    .line 190
    .line 191
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 195
    .line 196
    check-cast v7, Lcjqf;

    .line 197
    .line 198
    iget-object v8, v7, Lcjqf;->j:Lcmgj;

    .line 199
    .line 200
    invoke-interface {v8}, Lcmgj;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_9

    .line 205
    .line 206
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    iput-object v8, v7, Lcjqf;->j:Lcmgj;

    .line 211
    .line 212
    :cond_9
    iget-object v7, v7, Lcjqf;->j:Lcmgj;

    .line 213
    .line 214
    invoke-interface {v7, v6}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_a
    sget-object v6, Lzyj;->k:Lbxmd;

    .line 219
    .line 220
    invoke-virtual {v6}, Lbxlt;->b()Lbxmr;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-string v7, "NavigationConnect: Raw location is null"

    .line 225
    .line 226
    const/16 v8, 0xb47

    .line 227
    .line 228
    invoke-static {v6, v7, v8}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 229
    .line 230
    .line 231
    :goto_1
    sget-object v6, Lcjqe;->a:Lcjqe;

    .line 232
    .line 233
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v7, p1, Lchhg;->d:Lchhe;

    .line 238
    .line 239
    if-nez v7, :cond_b

    .line 240
    .line 241
    sget-object v7, Lchhe;->a:Lchhe;

    .line 242
    .line 243
    :cond_b
    iget-object v7, v7, Lchhe;->c:Lchhc;

    .line 244
    .line 245
    if-nez v7, :cond_c

    .line 246
    .line 247
    sget-object v7, Lchhc;->a:Lchhc;

    .line 248
    .line 249
    :cond_c
    iget-object v7, v7, Lchhc;->d:Lchha;

    .line 250
    .line 251
    if-nez v7, :cond_d

    .line 252
    .line 253
    sget-object v7, Lchha;->a:Lchha;

    .line 254
    .line 255
    :cond_d
    iget-object v7, v7, Lchha;->c:Lchiw;

    .line 256
    .line 257
    if-nez v7, :cond_e

    .line 258
    .line 259
    sget-object v7, Lchiw;->a:Lchiw;

    .line 260
    .line 261
    :cond_e
    iget-object v8, v7, Lchiw;->c:Lcmgj;

    .line 262
    .line 263
    invoke-interface {v8}, Lcmgj;->size()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-lez v8, :cond_13

    .line 268
    .line 269
    new-instance v8, Lbkkj;

    .line 270
    .line 271
    iget-object v9, v7, Lchiw;->c:Lcmgj;

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    invoke-interface {v9, v10}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Lchiz;

    .line 279
    .line 280
    iget-object v9, v9, Lchiz;->d:Lchio;

    .line 281
    .line 282
    if-nez v9, :cond_f

    .line 283
    .line 284
    sget-object v9, Lchio;->a:Lchio;

    .line 285
    .line 286
    :cond_f
    iget-object v9, v9, Lchio;->c:Lcoim;

    .line 287
    .line 288
    if-nez v9, :cond_10

    .line 289
    .line 290
    sget-object v9, Lcoim;->a:Lcoim;

    .line 291
    .line 292
    :cond_10
    iget-wide v11, v9, Lcoim;->b:D

    .line 293
    .line 294
    iget-object v7, v7, Lchiw;->c:Lcmgj;

    .line 295
    .line 296
    invoke-interface {v7, v10}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Lchiz;

    .line 301
    .line 302
    iget-object v7, v7, Lchiz;->d:Lchio;

    .line 303
    .line 304
    if-nez v7, :cond_11

    .line 305
    .line 306
    sget-object v7, Lchio;->a:Lchio;

    .line 307
    .line 308
    :cond_11
    iget-object v7, v7, Lchio;->c:Lcoim;

    .line 309
    .line 310
    if-nez v7, :cond_12

    .line 311
    .line 312
    sget-object v7, Lcoim;->a:Lcoim;

    .line 313
    .line 314
    :cond_12
    iget-wide v9, v7, Lcoim;->c:D

    .line 315
    .line 316
    invoke-direct {v8, v11, v12, v9, v10}, Lbkkj;-><init>(DD)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Lbkkj;->p()Lcjak;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 327
    .line 328
    check-cast v8, Lcjqe;

    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v7, v8, Lcjqe;->c:Lcjak;

    .line 334
    .line 335
    iget v7, v8, Lcjqe;->b:I

    .line 336
    .line 337
    or-int/2addr v7, v1

    .line 338
    iput v7, v8, Lcjqe;->b:I

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_13
    sget-object v7, Lzyj;->k:Lbxmd;

    .line 342
    .line 343
    invoke-virtual {v7}, Lbxlt;->b()Lbxmr;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    const-string v8, "NavigationConnect: Route has no legs"

    .line 348
    .line 349
    const/16 v9, 0xb40

    .line 350
    .line 351
    invoke-static {v7, v8, v9}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 352
    .line 353
    .line 354
    :goto_2
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Lcjqe;

    .line 359
    .line 360
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 364
    .line 365
    check-cast v7, Lcjqf;

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iput-object v6, v7, Lcjqf;->c:Lcjqe;

    .line 371
    .line 372
    iget v6, v7, Lcjqf;->b:I

    .line 373
    .line 374
    or-int/2addr v6, v1

    .line 375
    iput v6, v7, Lcjqf;->b:I

    .line 376
    .line 377
    iget-object v6, p1, Lchhg;->d:Lchhe;

    .line 378
    .line 379
    if-nez v6, :cond_14

    .line 380
    .line 381
    sget-object v6, Lchhe;->a:Lchhe;

    .line 382
    .line 383
    :cond_14
    iget-object v6, v6, Lchhe;->d:Lchgr;

    .line 384
    .line 385
    if-nez v6, :cond_15

    .line 386
    .line 387
    sget-object v6, Lchgr;->a:Lchgr;

    .line 388
    .line 389
    :cond_15
    iget v6, v6, Lchgr;->k:I

    .line 390
    .line 391
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 395
    .line 396
    check-cast v7, Lcjqf;

    .line 397
    .line 398
    iget v8, v7, Lcjqf;->b:I

    .line 399
    .line 400
    or-int/2addr v8, v5

    .line 401
    iput v8, v7, Lcjqf;->b:I

    .line 402
    .line 403
    iput v6, v7, Lcjqf;->d:I

    .line 404
    .line 405
    iget-object p1, p1, Lchhg;->d:Lchhe;

    .line 406
    .line 407
    if-nez p1, :cond_16

    .line 408
    .line 409
    sget-object p1, Lchhe;->a:Lchhe;

    .line 410
    .line 411
    :cond_16
    iget-object p1, p1, Lchhe;->d:Lchgr;

    .line 412
    .line 413
    if-nez p1, :cond_17

    .line 414
    .line 415
    sget-object p1, Lchgr;->a:Lchgr;

    .line 416
    .line 417
    :cond_17
    iget-object p1, p1, Lchgr;->c:Lchhs;

    .line 418
    .line 419
    if-nez p1, :cond_18

    .line 420
    .line 421
    sget-object p1, Lchhs;->a:Lchhs;

    .line 422
    .line 423
    :cond_18
    iget v6, p1, Lchhs;->g:I

    .line 424
    .line 425
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 426
    .line 427
    .line 428
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 429
    .line 430
    check-cast v7, Lcjqf;

    .line 431
    .line 432
    iget v8, v7, Lcjqf;->b:I

    .line 433
    .line 434
    or-int/2addr v4, v8

    .line 435
    iput v4, v7, Lcjqf;->b:I

    .line 436
    .line 437
    iput v6, v7, Lcjqf;->e:I

    .line 438
    .line 439
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    sget-object v2, Lciyg;->a:Lciyg;

    .line 444
    .line 445
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iget-wide v8, p0, Lzyj;->e:J

    .line 450
    .line 451
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 452
    .line 453
    .line 454
    iget-object v10, v4, Lcmfj;->instance:Lcmfr;

    .line 455
    .line 456
    check-cast v10, Lciyg;

    .line 457
    .line 458
    iget v11, v10, Lciyg;->b:I

    .line 459
    .line 460
    or-int/2addr v11, v1

    .line 461
    iput v11, v10, Lciyg;->b:I

    .line 462
    .line 463
    iput-wide v8, v10, Lciyg;->c:J

    .line 464
    .line 465
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v8, v4, Lcmfj;->instance:Lcmfr;

    .line 469
    .line 470
    check-cast v8, Lciyg;

    .line 471
    .line 472
    iget v9, v8, Lciyg;->b:I

    .line 473
    .line 474
    or-int/2addr v9, v5

    .line 475
    iput v9, v8, Lciyg;->b:I

    .line 476
    .line 477
    iput-wide v6, v8, Lciyg;->d:J

    .line 478
    .line 479
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Lciyg;

    .line 484
    .line 485
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object v8, v3, Lcmfj;->instance:Lcmfr;

    .line 489
    .line 490
    check-cast v8, Lcjqf;

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iput-object v4, v8, Lcjqf;->f:Lciyg;

    .line 496
    .line 497
    iget v4, v8, Lcjqf;->b:I

    .line 498
    .line 499
    or-int/lit8 v4, v4, 0x8

    .line 500
    .line 501
    iput v4, v8, Lcjqf;->b:I

    .line 502
    .line 503
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 508
    .line 509
    .line 510
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 511
    .line 512
    check-cast v4, Lciyg;

    .line 513
    .line 514
    iget v8, v4, Lciyg;->b:I

    .line 515
    .line 516
    or-int/2addr v1, v8

    .line 517
    iput v1, v4, Lciyg;->b:I

    .line 518
    .line 519
    iput-wide v6, v4, Lciyg;->c:J

    .line 520
    .line 521
    iget-object p1, p1, Lchhs;->h:Lcmey;

    .line 522
    .line 523
    if-nez p1, :cond_19

    .line 524
    .line 525
    sget-object p1, Lcmey;->a:Lcmey;

    .line 526
    .line 527
    :cond_19
    iget-wide v8, p1, Lcmey;->b:J

    .line 528
    .line 529
    const-wide/16 v10, 0x3e8

    .line 530
    .line 531
    mul-long/2addr v8, v10

    .line 532
    add-long/2addr v6, v8

    .line 533
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 534
    .line 535
    .line 536
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 537
    .line 538
    check-cast p1, Lciyg;

    .line 539
    .line 540
    iget v1, p1, Lciyg;->b:I

    .line 541
    .line 542
    or-int/2addr v1, v5

    .line 543
    iput v1, p1, Lciyg;->b:I

    .line 544
    .line 545
    iput-wide v6, p1, Lciyg;->d:J

    .line 546
    .line 547
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, Lciyg;

    .line 552
    .line 553
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 554
    .line 555
    .line 556
    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 557
    .line 558
    check-cast v1, Lcjqf;

    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iput-object p1, v1, Lcjqf;->g:Lciyg;

    .line 564
    .line 565
    iget p1, v1, Lcjqf;->b:I

    .line 566
    .line 567
    or-int/lit8 p1, p1, 0x10

    .line 568
    .line 569
    iput p1, v1, Lcjqf;->b:I

    .line 570
    .line 571
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Lcjqf;

    .line 576
    .line 577
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 578
    .line 579
    .line 580
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 581
    .line 582
    check-cast v0, Lcevt;

    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iput-object p1, v0, Lcevt;->d:Lcjqf;

    .line 588
    .line 589
    iget p1, v0, Lcevt;->b:I

    .line 590
    .line 591
    or-int/2addr p1, v5

    .line 592
    iput p1, v0, Lcevt;->b:I

    .line 593
    .line 594
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzyj;->c:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lzyj;->d:Z

    .line 5
    .line 6
    iget-object v1, p0, Lzyj;->i:Lcmfj;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcmfj;->clear()Lcmfj;

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lzyj;->e:J

    .line 14
    .line 15
    iget-object v1, p0, Lzyj;->q:Lbmmu;

    .line 16
    .line 17
    iget-object v2, p0, Lzyj;->s:Lprs;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbmmu;->c(Lbmme;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lzyj;->g()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lzyj;->o:Z

    .line 26
    .line 27
    return-void
.end method

.method public final b(Lbmmb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzyj;->m:Lotr;

    .line 2
    .line 3
    invoke-interface {v0}, Lotr;->a()Lotq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lotq;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzyj;->c(Lbmmb;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lzyj;->j:Lacxl;

    .line 18
    .line 19
    iget-object v1, v0, Lacxl;->d:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lzyj;->c(Lbmmb;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    iget-object v1, p1, Lbmmb;->a:Lchhg;

    .line 37
    .line 38
    iget-object v2, v1, Lchhg;->c:Lchhd;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    sget-object v2, Lchhd;->a:Lchhd;

    .line 43
    .line 44
    :cond_3
    iget v2, v2, Lchhd;->c:I

    .line 45
    .line 46
    invoke-static {v2}, La;->aT(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 v4, 0x5

    .line 55
    if-ne v2, v4, :cond_7

    .line 56
    .line 57
    iget-object v1, v1, Lchhg;->d:Lchhe;

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    sget-object v1, Lchhe;->a:Lchhe;

    .line 62
    .line 63
    :cond_5
    iget-object v1, v1, Lchhe;->d:Lchgr;

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    sget-object v1, Lchgr;->a:Lchgr;

    .line 68
    .line 69
    :cond_6
    iget-boolean v1, v1, Lchgr;->j:Z

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    iget-boolean v1, p0, Lzyj;->d:Z

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    iput-boolean v3, p0, Lzyj;->d:Z

    .line 78
    .line 79
    sget-object v1, Lbyfi;->ez:Lbyfi;

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lzyj;->f(Lbyfi;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    :goto_1
    invoke-direct {p0, p1}, Lzyj;->h(Lbmmb;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lacxl;->e()Lbobp;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    iget-boolean p1, p0, Lzyj;->o:Z

    .line 107
    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Lzyj;->d()V

    .line 111
    .line 112
    .line 113
    iput-boolean v3, p0, Lzyj;->o:Z

    .line 114
    .line 115
    :cond_8
    return-void
.end method

.method public final c(Lbmmb;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzyj;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lzyj;->h(Lbmmb;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lzyj;->d()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lzyj;->g()V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lzyj;->d:Z

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lzyj;->m:Lotr;

    .line 20
    .line 21
    invoke-interface {p1}, Lotr;->a()Lotq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lotq;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lbyfi;->eA:Lbyfi;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lzyj;->f(Lbyfi;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lbyfi;->eD:Lbyfi;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lzyj;->f(Lbyfi;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lzyj;->h:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lzyj;->a()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzyj;->i:Lcmfj;

    .line 2
    .line 3
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 4
    .line 5
    check-cast v1, Lcevt;

    .line 6
    .line 7
    iget v1, v1, Lcevt;->e:I

    .line 8
    .line 9
    invoke-static {v1}, La;->bs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    iget-object v3, p0, Lzyj;->j:Lacxl;

    .line 18
    .line 19
    iget-object v4, v3, Lacxl;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x5

    .line 23
    const/4 v7, 0x4

    .line 24
    if-eq v1, v5, :cond_2

    .line 25
    .line 26
    if-eq v1, v7, :cond_2

    .line 27
    .line 28
    if-eq v1, v6, :cond_2

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v4, :cond_5

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v1, v3, Lacxl;->d:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    :cond_3
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v1, Lcevt;

    .line 58
    .line 59
    iget v1, v1, Lcevt;->e:I

    .line 60
    .line 61
    invoke-static {v1}, La;->bs(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    move v6, v2

    .line 68
    :cond_4
    iget-object v1, v3, Lacxl;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v4, Lcevt;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v5, v4, Lcevt;->b:I

    .line 81
    .line 82
    or-int/2addr v2, v5

    .line 83
    iput v2, v4, Lcevt;->b:I

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v4, Lcevt;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 93
    .line 94
    check-cast v1, Lcevt;

    .line 95
    .line 96
    add-int/lit8 v6, v6, -0x1

    .line 97
    .line 98
    iput v6, v1, Lcevt;->e:I

    .line 99
    .line 100
    iget v2, v1, Lcevt;->b:I

    .line 101
    .line 102
    or-int/2addr v2, v7

    .line 103
    iput v2, v1, Lcevt;->b:I

    .line 104
    .line 105
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 109
    .line 110
    check-cast v1, Lcevt;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    iput-object v2, v1, Lcevt;->d:Lcjqf;

    .line 114
    .line 115
    iget v2, v1, Lcevt;->b:I

    .line 116
    .line 117
    and-int/lit8 v2, v2, -0x3

    .line 118
    .line 119
    iput v2, v1, Lcevt;->b:I

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v3}, Lacxl;->e()Lbobp;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    iget-boolean v1, p0, Lzyj;->o:Z

    .line 147
    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    return-void

    .line 152
    :cond_7
    :goto_1
    iget-object v1, p0, Lzyj;->r:Lzyh;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcevt;

    .line 159
    .line 160
    iget-object v2, v1, Lzyh;->b:Lawwq;

    .line 161
    .line 162
    iget-object v3, v1, Lzyh;->a:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1, v3}, Lawwq;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 165
    .line 166
    .line 167
    return-void
.end method
