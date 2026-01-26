.class public final Laoku;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzgq;


# instance fields
.field public final b:Lbdzq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbzgq;->a:Lbzgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lbzgq;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    iput v2, v1, Lbzgq;->d:I

    .line 16
    .line 17
    iget v3, v1, Lbzgq;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    iput v3, v1, Lbzgq;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v1, Lbzgq;

    .line 29
    .line 30
    iget v3, v1, Lbzgq;->b:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    or-int/2addr v3, v4

    .line 34
    iput v3, v1, Lbzgq;->b:I

    .line 35
    .line 36
    const-string v3, "stars_list"

    .line 37
    .line 38
    iput-object v3, v1, Lbzgq;->c:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, Lcjyt;->b:Lcjyt;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 46
    .line 47
    check-cast v3, Lbzgq;

    .line 48
    .line 49
    iget v1, v1, Lcjyt;->f:I

    .line 50
    .line 51
    iput v1, v3, Lbzgq;->e:I

    .line 52
    .line 53
    iget v1, v3, Lbzgq;->b:I

    .line 54
    .line 55
    or-int/2addr v1, v2

    .line 56
    iput v1, v3, Lbzgq;->b:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 62
    .line 63
    check-cast v1, Lbzgq;

    .line 64
    .line 65
    iget v2, v1, Lbzgq;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x10

    .line 68
    .line 69
    iput v2, v1, Lbzgq;->b:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput-boolean v2, v1, Lbzgq;->g:Z

    .line 73
    .line 74
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v1, Lbzgq;

    .line 80
    .line 81
    iget v3, v1, Lbzgq;->b:I

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x8

    .line 84
    .line 85
    iput v3, v1, Lbzgq;->b:I

    .line 86
    .line 87
    iput-boolean v4, v1, Lbzgq;->f:Z

    .line 88
    .line 89
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 93
    .line 94
    check-cast v1, Lbzgq;

    .line 95
    .line 96
    iget v3, v1, Lbzgq;->b:I

    .line 97
    .line 98
    or-int/lit16 v3, v3, 0x400

    .line 99
    .line 100
    iput v3, v1, Lbzgq;->b:I

    .line 101
    .line 102
    iput-boolean v2, v1, Lbzgq;->l:Z

    .line 103
    .line 104
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 108
    .line 109
    check-cast v1, Lbzgq;

    .line 110
    .line 111
    iget v2, v1, Lbzgq;->b:I

    .line 112
    .line 113
    or-int/lit8 v2, v2, 0x20

    .line 114
    .line 115
    iput v2, v1, Lbzgq;->b:I

    .line 116
    .line 117
    iput-boolean v4, v1, Lbzgq;->h:Z

    .line 118
    .line 119
    sget-object v1, Lbzgp;->a:Lbzgp;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 129
    .line 130
    check-cast v2, Lbzgp;

    .line 131
    .line 132
    iput v4, v2, Lbzgp;->c:I

    .line 133
    .line 134
    iget v3, v2, Lbzgp;->b:I

    .line 135
    .line 136
    or-int/2addr v3, v4

    .line 137
    iput v3, v2, Lbzgp;->b:I

    .line 138
    .line 139
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lbzgp;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 149
    .line 150
    check-cast v2, Lbzgq;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v1, v2, Lbzgq;->i:Lbzgp;

    .line 156
    .line 157
    iget v1, v2, Lbzgq;->b:I

    .line 158
    .line 159
    or-int/lit8 v1, v1, 0x40

    .line 160
    .line 161
    iput v1, v2, Lbzgq;->b:I

    .line 162
    .line 163
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lbzgq;

    .line 168
    .line 169
    sput-object v0, Laoku;->a:Lbzgq;

    .line 170
    .line 171
    return-void
.end method

.method public constructor <init>(Lbdzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoku;->b:Lbdzq;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lappp;)Lbyil;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Lappp;->ag()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcnze;->aQ:Lbyil;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lappp;->al()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Lappp;->ai()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcnzr;->ej:Lbyil;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-interface {p0}, Lappp;->af()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lcnzr;->ek:Lbyil;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    :goto_0
    sget-object p0, Lcnzn;->da:Lbyil;

    .line 38
    .line 39
    return-object p0
.end method

.method public static d(Lappp;)Lcmfj;
    .locals 8

    .line 1
    sget-object v0, Lbzgq;->a:Lbzgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Lappp;->e()Lappn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lappn;->a:Lappn;

    .line 12
    .line 13
    sget-object v2, Lappo;->a:Lappo;

    .line 14
    .line 15
    invoke-virtual {v1}, Lappn;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x5

    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v1, v5, :cond_5

    .line 27
    .line 28
    if-eq v1, v4, :cond_3

    .line 29
    .line 30
    const/4 v7, 0x7

    .line 31
    if-eq v1, v6, :cond_2

    .line 32
    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    if-ne v1, v7, :cond_0

    .line 36
    .line 37
    move v6, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Unknown list type"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    const/16 v6, 0x9

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v6, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v6, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move v6, v4

    .line 55
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast v1, Lbzgq;

    .line 61
    .line 62
    add-int/lit8 v6, v6, -0x1

    .line 63
    .line 64
    iput v6, v1, Lbzgq;->d:I

    .line 65
    .line 66
    iget v6, v1, Lbzgq;->b:I

    .line 67
    .line 68
    or-int/2addr v4, v6

    .line 69
    iput v4, v1, Lbzgq;->b:I

    .line 70
    .line 71
    invoke-interface {p0}, Lappp;->f()Lappo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lfwn;->av(Lappo;)Lcjyt;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast v4, Lbzgq;

    .line 85
    .line 86
    iget v1, v1, Lcjyt;->f:I

    .line 87
    .line 88
    iput v1, v4, Lbzgq;->e:I

    .line 89
    .line 90
    iget v1, v4, Lbzgq;->b:I

    .line 91
    .line 92
    or-int/2addr v1, v3

    .line 93
    iput v1, v4, Lbzgq;->b:I

    .line 94
    .line 95
    invoke-interface {p0}, Lappp;->ag()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 103
    .line 104
    check-cast v3, Lbzgq;

    .line 105
    .line 106
    iget v4, v3, Lbzgq;->b:I

    .line 107
    .line 108
    or-int/lit8 v4, v4, 0x10

    .line 109
    .line 110
    iput v4, v3, Lbzgq;->b:I

    .line 111
    .line 112
    iput-boolean v1, v3, Lbzgq;->g:Z

    .line 113
    .line 114
    invoke-interface {p0}, Lappp;->ai()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 122
    .line 123
    check-cast v3, Lbzgq;

    .line 124
    .line 125
    iget v4, v3, Lbzgq;->b:I

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x400

    .line 128
    .line 129
    iput v4, v3, Lbzgq;->b:I

    .line 130
    .line 131
    iput-boolean v1, v3, Lbzgq;->l:Z

    .line 132
    .line 133
    invoke-interface {p0}, Lappp;->al()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 141
    .line 142
    check-cast v3, Lbzgq;

    .line 143
    .line 144
    iget v4, v3, Lbzgq;->b:I

    .line 145
    .line 146
    or-int/lit8 v4, v4, 0x8

    .line 147
    .line 148
    iput v4, v3, Lbzgq;->b:I

    .line 149
    .line 150
    iput-boolean v1, v3, Lbzgq;->f:Z

    .line 151
    .line 152
    invoke-interface {p0}, Lappp;->y()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    invoke-interface {p0}, Lappp;->y()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 170
    .line 171
    check-cast v1, Lbzgq;

    .line 172
    .line 173
    iget v2, v1, Lbzgq;->b:I

    .line 174
    .line 175
    or-int/2addr v2, v5

    .line 176
    iput v2, v1, Lbzgq;->b:I

    .line 177
    .line 178
    iput-object p0, v1, Lbzgq;->c:Ljava/lang/String;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_6
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 182
    .line 183
    check-cast p0, Lbzgq;

    .line 184
    .line 185
    iget p0, p0, Lbzgq;->d:I

    .line 186
    .line 187
    invoke-static {p0}, Lnmy;->bN(I)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_7

    .line 192
    .line 193
    if-ne p0, v2, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 199
    .line 200
    check-cast p0, Lbzgq;

    .line 201
    .line 202
    iget v1, p0, Lbzgq;->b:I

    .line 203
    .line 204
    or-int/2addr v1, v5

    .line 205
    iput v1, p0, Lbzgq;->b:I

    .line 206
    .line 207
    const-string v1, "stars_list"

    .line 208
    .line 209
    iput-object v1, p0, Lbzgq;->c:Ljava/lang/String;

    .line 210
    .line 211
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a(Lbzgq;Lbyil;)Lbdzm;
    .locals 6

    .line 1
    new-instance v0, Lbeah;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbyfi;->Ii:Lbyfi;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbeah;->d(Lbyik;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbdyq;->a()Lbqzk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lbyfd;->ay:Lbyfd;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbqzk;->f(Lbyfd;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lbzgm;->a:Lbzgm;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v3, Lbzgm;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, v3, Lbzgm;->i:Lbzgq;

    .line 37
    .line 38
    iget v4, v3, Lbzgm;->c:I

    .line 39
    .line 40
    const/high16 v5, 0x20000000

    .line 41
    .line 42
    or-int/2addr v4, v5

    .line 43
    iput v4, v3, Lbzgm;->c:I

    .line 44
    .line 45
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbzgm;

    .line 50
    .line 51
    iput-object v2, v1, Lbqzk;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbqzk;->e()Lbdyq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lbeah;->c(Lbdyq;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbeah;->a()Lbeai;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Laoku;->b:Lbdzq;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lbdzq;->r(Lbeai;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lbeai;->a(I)Lbdzm;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lbdzj;

    .line 75
    .line 76
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, v1, Lbdzj;->d:Lbyil;

    .line 80
    .line 81
    iget-object p2, v0, Lbdzm;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, p2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lbygn;->a:Lbygn;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast v0, Lbygn;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p1, v0, Lbygn;->k:Lbzgq;

    .line 103
    .line 104
    iget p1, v0, Lbygn;->c:I

    .line 105
    .line 106
    or-int/lit8 p1, p1, 0x20

    .line 107
    .line 108
    iput p1, v0, Lbygn;->c:I

    .line 109
    .line 110
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lbygn;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lbdzj;->q(Lbygn;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final c(Lappp;ILbyil;I)Lbdzm;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Laoku;->a:Lbzgq;

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 8
    .line 9
    invoke-static {p1}, Laoku;->d(Lappp;)Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p4, v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p4, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 24
    .line 25
    check-cast v1, Lbzgq;

    .line 26
    .line 27
    sget-object v2, Lbzgq;->a:Lbzgq;

    .line 28
    .line 29
    iget v2, v1, Lbzgq;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x20

    .line 32
    .line 33
    iput v2, v1, Lbzgq;->b:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, v1, Lbzgq;->h:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v1, Lbzgq;

    .line 45
    .line 46
    sget-object v2, Lbzgq;->a:Lbzgq;

    .line 47
    .line 48
    iget v2, v1, Lbzgq;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x20

    .line 51
    .line 52
    iput v2, v1, Lbzgq;->b:I

    .line 53
    .line 54
    iput-boolean v0, v1, Lbzgq;->h:Z

    .line 55
    .line 56
    :goto_0
    sget-object v1, Lbzgp;->a:Lbzgp;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast v2, Lbzgp;

    .line 68
    .line 69
    iput p4, v2, Lbzgp;->c:I

    .line 70
    .line 71
    iget p4, v2, Lbzgp;->b:I

    .line 72
    .line 73
    or-int/2addr p4, v0

    .line 74
    iput p4, v2, Lbzgp;->b:I

    .line 75
    .line 76
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lbzgp;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast v1, Lbzgq;

    .line 88
    .line 89
    sget-object v2, Lbzgq;->a:Lbzgq;

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p4, v1, Lbzgq;->i:Lbzgp;

    .line 95
    .line 96
    iget p4, v1, Lbzgq;->b:I

    .line 97
    .line 98
    or-int/lit8 p4, p4, 0x40

    .line 99
    .line 100
    iput p4, v1, Lbzgq;->b:I

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    sget-object p4, Lbzgn;->a:Lbzgn;

    .line 105
    .line 106
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p4, Lcmfj;->instance:Lcmfr;

    .line 114
    .line 115
    check-cast v1, Lbzgn;

    .line 116
    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 118
    .line 119
    iput p2, v1, Lbzgn;->c:I

    .line 120
    .line 121
    iget p2, v1, Lbzgn;->b:I

    .line 122
    .line 123
    or-int/2addr p2, v0

    .line 124
    iput p2, v1, Lbzgn;->b:I

    .line 125
    .line 126
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 130
    .line 131
    check-cast p2, Lbzgq;

    .line 132
    .line 133
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    check-cast p4, Lbzgn;

    .line 138
    .line 139
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object p4, p2, Lbzgq;->k:Lbzgn;

    .line 143
    .line 144
    iget p4, p2, Lbzgq;->b:I

    .line 145
    .line 146
    or-int/lit16 p4, p4, 0x100

    .line 147
    .line 148
    iput p4, p2, Lbzgq;->b:I

    .line 149
    .line 150
    :cond_3
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lbzgq;

    .line 155
    .line 156
    :goto_1
    invoke-virtual {p0, p1, p3}, Laoku;->a(Lbzgq;Lbyil;)Lbdzm;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method
