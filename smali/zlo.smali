.class public Lzlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeln;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lawvi;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcplz;

.field private final e:Lcplz;

.field private final f:Lcplz;

.field private final g:Lcjef;

.field private final h:Lcplz;

.field private final i:Lcplz;

.field private final j:Lzna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "zlo"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzlo;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcplz;Lcplz;Lcplz;Lawvi;Lcplz;Lcplz;Lcjef;Lzna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzlo;->d:Lcplz;

    .line 5
    .line 6
    iput-object p5, p0, Lzlo;->b:Lawvi;

    .line 7
    .line 8
    iput-object p8, p0, Lzlo;->g:Lcjef;

    .line 9
    .line 10
    iput-object p3, p0, Lzlo;->e:Lcplz;

    .line 11
    .line 12
    iput-object p4, p0, Lzlo;->f:Lcplz;

    .line 13
    .line 14
    iput-object p1, p0, Lzlo;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    if-nez p9, :cond_0

    .line 17
    .line 18
    sget-object p9, Lzna;->a:Lzna;

    .line 19
    .line 20
    :cond_0
    iput-object p9, p0, Lzlo;->j:Lzna;

    .line 21
    .line 22
    iput-object p6, p0, Lzlo;->h:Lcplz;

    .line 23
    .line 24
    iput-object p7, p0, Lzlo;->i:Lcplz;

    .line 25
    .line 26
    return-void
.end method

.method private final f()Lnul;
    .locals 6

    .line 1
    new-instance v0, Lnul;

    .line 2
    .line 3
    invoke-direct {v0}, Lnul;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lccbj;->a:Lccbj;

    .line 7
    .line 8
    iget-object v1, p0, Lzlo;->g:Lcjef;

    .line 9
    .line 10
    iget v2, v1, Lcjef;->c:I

    .line 11
    .line 12
    invoke-static {v2}, Lcdct;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_b

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz v3, :cond_9

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v3, 0x7

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lcjef;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcjap;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lcjap;->a:Lcjap;

    .line 36
    .line 37
    :goto_0
    iget v1, v1, Lcjap;->c:I

    .line 38
    .line 39
    invoke-static {v1}, Lccbj;->a(I)Lccbj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lccbj;->a:Lccbj;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Lccbj;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v5, 0x5

    .line 53
    if-eq v1, v2, :cond_8

    .line 54
    .line 55
    if-eq v1, v5, :cond_7

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    if-eq v1, v2, :cond_6

    .line 60
    .line 61
    const/16 v2, 0x18

    .line 62
    .line 63
    if-eq v1, v2, :cond_5

    .line 64
    .line 65
    const/16 v2, 0x2b

    .line 66
    .line 67
    if-eq v1, v2, :cond_4

    .line 68
    .line 69
    const/16 v2, 0x45

    .line 70
    .line 71
    if-eq v1, v2, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/16 v4, 0x8

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v4, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/4 v4, 0x6

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    const/4 v4, 0x3

    .line 82
    goto :goto_1

    .line 83
    :cond_7
    const/4 v4, 0x4

    .line 84
    goto :goto_1

    .line 85
    :cond_8
    move v4, v5

    .line 86
    :cond_9
    :goto_1
    if-eqz v4, :cond_a

    .line 87
    .line 88
    iput v4, v0, Lnul;->q:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lnul;->a()Lbwrv;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    iget-object v2, p0, Lzlo;->d:Lcplz;

    .line 101
    .line 102
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lbeih;

    .line 107
    .line 108
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lbelh;

    .line 113
    .line 114
    invoke-interface {v2, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lbtad;

    .line 119
    .line 120
    invoke-virtual {v1}, Lbtad;->c()V

    .line 121
    .line 122
    .line 123
    :cond_a
    return-object v0

    .line 124
    :cond_b
    const/4 v0, 0x0

    .line 125
    throw v0
.end method

.method private static g(Lbdyw;)Lcibt;
    .locals 4

    .line 1
    sget-object v0, Lcibt;->a:Lcibt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lctym;

    .line 8
    .line 9
    sget-object v1, Lbyfi;->bJ:Lbyfi;

    .line 10
    .line 11
    iget v1, v1, Lbyfi;->a:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lctym;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lcibt;

    .line 19
    .line 20
    iget v3, v2, Lcibt;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x40

    .line 23
    .line 24
    iput v3, v2, Lcibt;->b:I

    .line 25
    .line 26
    iput v1, v2, Lcibt;->h:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lbdyu;->a()Lbwrv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lbdyu;->a()Lbwrv;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v1, Lcibt;

    .line 54
    .line 55
    iget v2, v1, Lcibt;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    iput v2, v1, Lcibt;->b:I

    .line 60
    .line 61
    iput-object p0, v1, Lcibt;->d:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcibt;

    .line 68
    .line 69
    return-object p0
.end method

.method private final h(Ljava/lang/String;)Lcpcl;
    .locals 4

    .line 1
    iget-object v0, p0, Lzlo;->j:Lzna;

    .line 2
    .line 3
    iget v1, v0, Lzna;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lzlo;->b:Lawvi;

    .line 10
    .line 11
    invoke-interface {v1}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v1, v1, Lcflg;->ao:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcpcl;->a:Lcpcl;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Lzna;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v1, Lcpcl;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v2, v1, Lcpcl;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x4

    .line 41
    .line 42
    iput v2, v1, Lcpcl;->b:I

    .line 43
    .line 44
    iput-object v0, v1, Lcpcl;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast v0, Lcpcl;

    .line 52
    .line 53
    invoke-static {v0}, Lcpcl;->a(Lcpcl;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcpcl;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    :goto_0
    iget v1, v0, Lzna;->b:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x8

    .line 66
    .line 67
    if-eqz v1, :cond_a

    .line 68
    .line 69
    iget-object v1, v0, Lzna;->f:Lznd;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    sget-object v1, Lznd;->a:Lznd;

    .line 74
    .line 75
    :cond_2
    iget v1, v1, Lznd;->b:I

    .line 76
    .line 77
    and-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    and-int/lit8 v2, v1, 0x2

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x4

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_4
    :goto_1
    iget-object v0, v0, Lzna;->f:Lznd;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    sget-object v0, Lznd;->a:Lznd;

    .line 97
    .line 98
    :cond_5
    sget-object v1, Lcpcl;->a:Lcpcl;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 108
    .line 109
    check-cast v2, Lcpcl;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v3, v2, Lcpcl;->b:I

    .line 115
    .line 116
    or-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    iput v3, v2, Lcpcl;->b:I

    .line 119
    .line 120
    iput-object p1, v2, Lcpcl;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 126
    .line 127
    check-cast p1, Lcpcl;

    .line 128
    .line 129
    invoke-static {p1}, Lcpcl;->a(Lcpcl;)V

    .line 130
    .line 131
    .line 132
    iget p1, v0, Lznd;->b:I

    .line 133
    .line 134
    and-int/lit8 p1, p1, 0x1

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object p1, v0, Lznd;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast v2, Lcpcl;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget v3, v2, Lcpcl;->b:I

    .line 151
    .line 152
    or-int/lit8 v3, v3, 0x2

    .line 153
    .line 154
    iput v3, v2, Lcpcl;->b:I

    .line 155
    .line 156
    iput-object p1, v2, Lcpcl;->d:Ljava/lang/String;

    .line 157
    .line 158
    :cond_6
    iget p1, v0, Lznd;->b:I

    .line 159
    .line 160
    and-int/lit8 p1, p1, 0x2

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    iget-object p1, v0, Lznd;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 170
    .line 171
    check-cast v2, Lcpcl;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget v3, v2, Lcpcl;->b:I

    .line 177
    .line 178
    or-int/lit8 v3, v3, 0x4

    .line 179
    .line 180
    iput v3, v2, Lcpcl;->b:I

    .line 181
    .line 182
    iput-object p1, v2, Lcpcl;->e:Ljava/lang/String;

    .line 183
    .line 184
    :cond_7
    iget p1, v0, Lznd;->b:I

    .line 185
    .line 186
    and-int/lit8 p1, p1, 0x4

    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    iget-object p1, v0, Lznd;->e:Lcjak;

    .line 191
    .line 192
    if-nez p1, :cond_8

    .line 193
    .line 194
    sget-object p1, Lcjak;->a:Lcjak;

    .line 195
    .line 196
    :cond_8
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast v0, Lcpcl;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object p1, v0, Lcpcl;->f:Lcjak;

    .line 207
    .line 208
    iget p1, v0, Lcpcl;->b:I

    .line 209
    .line 210
    or-int/lit8 p1, p1, 0x8

    .line 211
    .line 212
    iput p1, v0, Lcpcl;->b:I

    .line 213
    .line 214
    :cond_9
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcpcl;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_a
    :goto_2
    const/4 p1, 0x0

    .line 222
    return-object p1
.end method

.method private final i(Lbdyw;Lcjap;Z)V
    .locals 6

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lzlo;->f()Lnul;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 p3, 0x1

    .line 8
    iput-boolean p3, v2, Lnul;->k:Z

    .line 9
    .line 10
    iget v0, p2, Lcjap;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, Lcjap;->e:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lzlo;->g:Lcjef;

    .line 20
    .line 21
    iget-object v0, v0, Lcjef;->g:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    iput-object v0, v2, Lnul;->j:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lcjdt;->a:Lcjdt;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast v1, Lcjdt;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    iput v3, v1, Lcjdt;->c:I

    .line 40
    .line 41
    iget v4, v1, Lcjdt;->b:I

    .line 42
    .line 43
    or-int/2addr p3, v4

    .line 44
    iput p3, v1, Lcjdt;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    move-object v4, p3

    .line 51
    check-cast v4, Lcjdt;

    .line 52
    .line 53
    iget-object p3, p0, Lzlo;->e:Lcplz;

    .line 54
    .line 55
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    move-object v0, p3

    .line 60
    check-cast v0, Lavme;

    .line 61
    .line 62
    invoke-static {p1}, Lzlo;->g(Lbdyw;)Lcibt;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p3, p0, Lzlo;->g:Lcjef;

    .line 67
    .line 68
    iget v1, p3, Lcjef;->c:I

    .line 69
    .line 70
    if-ne v1, v3, :cond_1

    .line 71
    .line 72
    iget-object p3, p3, Lcjef;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p3, Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string p3, ""

    .line 78
    .line 79
    :goto_1
    invoke-direct {p0, p3}, Lzlo;->h(Ljava/lang/String;)Lcpcl;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v3, p1

    .line 84
    move-object v1, p2

    .line 85
    invoke-interface/range {v0 .. v5}, Lavme;->T(Lcjap;Lnul;Lcibt;Lcjdt;Lcpcl;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method private final j(Lbdyw;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lzlo;->f()Lnul;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p3, p0, Lzlo;->e:Lcplz;

    .line 9
    .line 10
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    move-object v0, p3

    .line 15
    check-cast v0, Lavme;

    .line 16
    .line 17
    invoke-static {p1}, Lzlo;->g(Lbdyw;)Lcibt;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {p0, p2}, Lzlo;->h(Ljava/lang/String;)Lcpcl;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v2, 0x4

    .line 26
    move-object v1, p2

    .line 27
    invoke-interface/range {v0 .. v5}, Lavme;->S(Ljava/lang/String;ILcibt;Lnul;Lcpcl;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzlo;->g:Lcjef;

    .line 2
    .line 3
    iget v0, v0, Lcjef;->i:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()Laelm;
    .locals 1

    .line 1
    sget-object v0, Laelm;->h:Laelm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lzlo;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lbzve;Lbzve;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, Lccbj;->a:Lccbj;

    .line 10
    .line 11
    iget-object p1, p0, Lzlo;->g:Lcjef;

    .line 12
    .line 13
    iget p2, p1, Lcjef;->c:I

    .line 14
    .line 15
    invoke-static {p2}, Lcdct;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Lbdyw;->a:Lbdyw;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lcjef;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcjap;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lcjap;->a:Lcjap;

    .line 41
    .line 42
    :goto_0
    invoke-direct {p0, v0, p1, v1}, Lzlo;->i(Lbdyw;Lcjap;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v0, Lbdyw;->a:Lbdyw;

    .line 47
    .line 48
    if-ne p2, v2, :cond_3

    .line 49
    .line 50
    iget-object p1, p1, Lcjef;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string p1, ""

    .line 56
    .line 57
    :goto_1
    invoke-direct {p0, v0, p1, v1}, Lzlo;->j(Lbdyw;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    throw p1
.end method

.method public final e(Lbdyw;)V
    .locals 7

    .line 1
    sget-object v0, Lccbj;->a:Lccbj;

    .line 2
    .line 3
    iget-object v0, p0, Lzlo;->g:Lcjef;

    .line 4
    .line 5
    iget v1, v0, Lcjef;->c:I

    .line 6
    .line 7
    invoke-static {v1}, Lcdct;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v2, v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    sget-object p1, Lzlo;->a:Lbxmd;

    .line 27
    .line 28
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 29
    .line 30
    const-string v1, "Sub-intent does not know how to handle unknown query data."

    .line 31
    .line 32
    const/16 v2, 0xaba

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/16 v2, 0xf

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lcjef;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcjxi;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Lcjxi;->a:Lcjxi;

    .line 48
    .line 49
    :goto_0
    new-instance v2, Lnsn;

    .line 50
    .line 51
    invoke-direct {v2}, Lnsn;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lnsn;->x(Lcjxi;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcjef;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lnsn;->S(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Laqxe;

    .line 63
    .line 64
    invoke-direct {v0}, Laqxe;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lnsn;->a()Lnsj;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Laqxe;->b(Lnsj;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v6, v0, Laqxe;->Y:Z

    .line 75
    .line 76
    invoke-static {p1}, Lzlo;->g(Lbdyw;)Lcibt;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v0, Laqxe;->b:Lcibt;

    .line 81
    .line 82
    iput-boolean v6, v0, Laqxe;->R:Z

    .line 83
    .line 84
    iget-object p1, p0, Lzlo;->f:Lcplz;

    .line 85
    .line 86
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Laqwx;

    .line 91
    .line 92
    invoke-interface {p1, v0, v5, v3}, Laqwx;->p(Laqxe;ZLnef;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object v1, p0, Lzlo;->h:Lcplz;

    .line 97
    .line 98
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lajtk;

    .line 103
    .line 104
    invoke-virtual {v1}, Lajtk;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x7

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lzlo;->i:Lcplz;

    .line 112
    .line 113
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lajti;

    .line 118
    .line 119
    sget-object v1, Lajuu;->a:Lajuu;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v3, v0, Lcjef;->c:I

    .line 126
    .line 127
    if-ne v3, v2, :cond_3

    .line 128
    .line 129
    iget-object v0, v0, Lcjef;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcjap;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    sget-object v0, Lcjap;->a:Lcjap;

    .line 135
    .line 136
    :goto_1
    iget-object v0, v0, Lcjap;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 142
    .line 143
    check-cast v2, Lajuu;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v3, v2, Lajuu;->b:I

    .line 149
    .line 150
    or-int/2addr v3, v6

    .line 151
    iput v3, v2, Lajuu;->b:I

    .line 152
    .line 153
    iput-object v0, v2, Lajuu;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lajuu;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lajti;->f(Lajuu;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    iget v1, v0, Lcjef;->c:I

    .line 166
    .line 167
    if-ne v1, v2, :cond_5

    .line 168
    .line 169
    iget-object v0, v0, Lcjef;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcjap;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    sget-object v0, Lcjap;->a:Lcjap;

    .line 175
    .line 176
    :goto_2
    invoke-direct {p0, p1, v0, v5}, Lzlo;->i(Lbdyw;Lcjap;Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    if-ne v1, v4, :cond_7

    .line 181
    .line 182
    iget-object v0, v0, Lcjef;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const-string v0, ""

    .line 188
    .line 189
    :goto_3
    invoke-direct {p0, p1, v0, v5}, Lzlo;->j(Lbdyw;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    throw v3
.end method
