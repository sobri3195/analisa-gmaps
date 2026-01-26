.class public final Lbleq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrd;


# static fields
.field public static final a:Lbkkq;

.field public static final g:Lcqpe;

.field private static final i:Lchod;


# instance fields
.field public final b:Lblgo;

.field public final c:Lblod;

.field public d:Lchra;

.field public final e:Ljava/util/Map;

.field public final f:Z

.field public final h:Lbmef;

.field private final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbkkq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbleq;->a:Lbkkq;

    .line 7
    .line 8
    sget-object v0, Lchod;->a:Lchod;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcmfl;

    .line 15
    .line 16
    sget-object v1, Lchma;->a:Lchma;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 26
    .line 27
    check-cast v2, Lchma;

    .line 28
    .line 29
    iget v3, v2, Lchma;->b:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    or-int/2addr v3, v4

    .line 33
    iput v3, v2, Lchma;->b:I

    .line 34
    .line 35
    const/16 v3, 0xe

    .line 36
    .line 37
    iput v3, v2, Lchma;->c:I

    .line 38
    .line 39
    sget-object v2, Lchkj;->a:Lchkj;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lctym;

    .line 46
    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Lctym;->w(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v5, Lchma;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lchkj;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v2, v5, Lchma;->e:Lchkj;

    .line 69
    .line 70
    iget v2, v5, Lchma;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    iput v2, v5, Lchma;->b:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 80
    .line 81
    check-cast v2, Lchod;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lchma;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v1, v2, Lchod;->d:Lchma;

    .line 93
    .line 94
    iget v1, v2, Lchod;->b:I

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    iput v1, v2, Lchod;->b:I

    .line 99
    .line 100
    sget-object v1, Lchwz;->a:Lchwz;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 110
    .line 111
    check-cast v2, Lchwz;

    .line 112
    .line 113
    iget v5, v2, Lchwz;->b:I

    .line 114
    .line 115
    or-int/2addr v5, v4

    .line 116
    iput v5, v2, Lchwz;->b:I

    .line 117
    .line 118
    const v5, 0x10a0d

    .line 119
    .line 120
    .line 121
    iput v5, v2, Lchwz;->c:I

    .line 122
    .line 123
    sget-object v2, Lchxb;->a:Lchxb;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 133
    .line 134
    check-cast v5, Lchxb;

    .line 135
    .line 136
    iput v3, v5, Lchxb;->d:I

    .line 137
    .line 138
    iget v3, v5, Lchxb;->b:I

    .line 139
    .line 140
    or-int/lit8 v3, v3, 0x2

    .line 141
    .line 142
    iput v3, v5, Lchxb;->b:I

    .line 143
    .line 144
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lchxb;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 154
    .line 155
    check-cast v3, Lchwz;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v2, v3, Lchwz;->d:Lchxb;

    .line 161
    .line 162
    iget v2, v3, Lchwz;->b:I

    .line 163
    .line 164
    or-int/lit8 v2, v2, 0x2

    .line 165
    .line 166
    iput v2, v3, Lchwz;->b:I

    .line 167
    .line 168
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 172
    .line 173
    check-cast v2, Lchod;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lchwz;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v1, v2, Lchod;->i:Lchwz;

    .line 185
    .line 186
    iget v1, v2, Lchod;->b:I

    .line 187
    .line 188
    or-int/lit8 v1, v1, 0x40

    .line 189
    .line 190
    iput v1, v2, Lchod;->b:I

    .line 191
    .line 192
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lchod;

    .line 197
    .line 198
    sput-object v0, Lbleq;->i:Lchod;

    .line 199
    .line 200
    new-instance v0, Lcqpe;

    .line 201
    .line 202
    sget-object v1, Lchmm;->a:Lchmm;

    .line 203
    .line 204
    new-instance v2, Lbkkq;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lbllg;->a(Lbkkq;)Lbllg;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v5, -0x1

    .line 215
    invoke-static {v1, v3, v5, v3, v2}, Lblmr;->ay(Lchmm;Lblsf;ILbktb;Lbllg;)Lblmr;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v1, v4}, Lcqpe;-><init>(Ljava/lang/Object;Z)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lbleq;->g:Lcqpe;

    .line 223
    .line 224
    return-void
.end method

.method public constructor <init>(Lblgo;Lblod;Lbmef;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbleq;->j:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbleq;->e:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lbleq;->b:Lblgo;

    .line 19
    .line 20
    iput-object p2, p0, Lbleq;->c:Lblod;

    .line 21
    .line 22
    iput-object p3, p0, Lbleq;->h:Lbmef;

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    sget-object p1, Lchra;->O:Lchra;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lchra;->L:Lchra;

    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lbleq;->d:Lchra;

    .line 32
    .line 33
    iput-boolean p5, p0, Lbleq;->f:Z

    .line 34
    .line 35
    return-void
.end method

.method public static b(Lblmo;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lblmo;->M()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static e(Lchmg;I)Lchmh;
    .locals 1

    .line 1
    sget-object v0, Lchmh;->a:Lchmh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmfl;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcmfl;->p(Lchmg;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lcmfl;->instance:Lcmfr;

    .line 16
    .line 17
    check-cast p0, Lchmh;

    .line 18
    .line 19
    iput p1, p0, Lchmh;->f:I

    .line 20
    .line 21
    iget p1, p0, Lchmh;->b:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    iput p1, p0, Lchmh;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lchmh;

    .line 32
    .line 33
    return-object p0
.end method

.method public static f(Lblmo;Lbkkq;Z)Lcmfl;
    .locals 4

    .line 1
    invoke-interface {p0}, Lblmo;->p()Lchmm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcmfl;

    .line 10
    .line 11
    sget-object v1, Lchjq;->a:Lchjq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Lbjxu;->E(Lbkkq;)Lchjr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v2, Lchjq;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, v2, Lchjq;->c:Lchjr;

    .line 32
    .line 33
    iget p1, v2, Lchjq;->b:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    or-int/2addr p1, v3

    .line 37
    iput p1, v2, Lchjq;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcmfl;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast p1, Lchmm;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lchjq;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, p1, Lchmm;->e:Lchjq;

    .line 56
    .line 57
    iget v1, p1, Lchmm;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    iput v1, p1, Lchmm;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lcmfl;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast p1, Lchmm;

    .line 69
    .line 70
    iget v1, p1, Lchmm;->b:I

    .line 71
    .line 72
    const/high16 v2, 0x100000

    .line 73
    .line 74
    or-int/2addr v1, v2

    .line 75
    iput v1, p1, Lchmm;->b:I

    .line 76
    .line 77
    const v1, 0x30d40

    .line 78
    .line 79
    .line 80
    iput v1, p1, Lchmm;->v:I

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-interface {p0}, Lblmo;->M()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-interface {p0}, Lblmo;->av()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    const/16 v3, 0x11

    .line 97
    .line 98
    :cond_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object p0, v0, Lcmfl;->instance:Lcmfr;

    .line 102
    .line 103
    check-cast p0, Lchmm;

    .line 104
    .line 105
    iget p1, p0, Lchmm;->b:I

    .line 106
    .line 107
    or-int/lit8 p1, p1, 0x40

    .line 108
    .line 109
    iput p1, p0, Lchmm;->b:I

    .line 110
    .line 111
    iput v3, p0, Lchmm;->h:I

    .line 112
    .line 113
    :cond_1
    return-object v0
.end method

.method private final h(Lchmp;Lbwrj;)Lbkqw;
    .locals 3

    .line 1
    invoke-interface {p2, p1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lchmp;

    .line 6
    .line 7
    sget-object p2, Lchnn;->a:Lchnn;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcmfl;

    .line 14
    .line 15
    sget-object v0, Lchly;->a:Lchly;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcmfl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v1, Lchly;

    .line 29
    .line 30
    iget v2, v1, Lchly;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v1, Lchly;->b:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, v1, Lchly;->c:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v1, Lchly;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Lchly;->e:Lchmp;

    .line 50
    .line 51
    iget p1, v1, Lchly;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x4

    .line 54
    .line 55
    iput p1, v1, Lchly;->b:I

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcmfl;->H(Lcmfl;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lchnn;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lbleq;->a(Lchnn;)Lbkqw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method private final i(Lchmh;ZZZLblen;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbleq;->b:Lblgo;

    .line 2
    .line 3
    sget-object v1, Lchmv;->c:Lchmv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lblgo;->d(Lchmv;)Lbkqw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lbkqw;->e()Lcmfl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lchmg;

    .line 18
    .line 19
    invoke-virtual {p5, v0}, Lblen;->a(Lchmg;)Lchmp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lchmh;->c:Lcmgj;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lchmg;

    .line 40
    .line 41
    iget-object v2, p5, Lblen;->a:Lblmo;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, p5, Lblen;->c:Lbleq;

    .line 47
    .line 48
    iget v4, p5, Lblen;->b:I

    .line 49
    .line 50
    iget-object v3, v3, Lbleq;->c:Lblod;

    .line 51
    .line 52
    invoke-interface {v3, v1, v2, v4}, Lblod;->a(Lchmg;Lblmo;I)Lblsp;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lblsp;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    iget-object v2, v1, Lchmg;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object p4, p5, Lblen;->a:Lblmo;

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v2, p5, Lblen;->b:I

    .line 77
    .line 78
    invoke-interface {v3, v1, p4, v2}, Lblod;->a(Lchmg;Lblmo;I)Lblsp;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p4}, Lblsp;->p()Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-nez p4, :cond_3

    .line 87
    .line 88
    if-nez p2, :cond_0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_0
    invoke-virtual {p5, v1}, Lblen;->a(Lchmg;)Lchmp;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget v2, v0, Lchmp;->b:I

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    new-instance v2, Lbleh;

    .line 104
    .line 105
    invoke-direct {v2, v0, v4}, Lbleh;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p4, v2}, Lbleq;->h(Lchmp;Lbwrj;)Lbkqw;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    if-eqz p3, :cond_2

    .line 114
    .line 115
    new-instance v2, Lbkgu;

    .line 116
    .line 117
    const/16 v3, 0xd

    .line 118
    .line 119
    invoke-direct {v2, v3}, Lbkgu;-><init>(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance v2, Lbkgu;

    .line 124
    .line 125
    const/16 v3, 0xe

    .line 126
    .line 127
    invoke-direct {v2, v3}, Lbkgu;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-direct {p0, p4, v2}, Lbleq;->h(Lchmp;Lbwrj;)Lbkqw;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    :goto_2
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcmfl;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lcmfl;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast v2, Lchmg;

    .line 146
    .line 147
    iget v3, v2, Lchmg;->b:I

    .line 148
    .line 149
    and-int/lit8 v3, v3, -0x5

    .line 150
    .line 151
    iput v3, v2, Lchmg;->b:I

    .line 152
    .line 153
    const-wide/16 v5, -0x1

    .line 154
    .line 155
    iput-wide v5, v2, Lchmg;->e:J

    .line 156
    .line 157
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, Lcmfl;->instance:Lcmfr;

    .line 161
    .line 162
    check-cast v2, Lchmg;

    .line 163
    .line 164
    iget v3, v2, Lchmg;->b:I

    .line 165
    .line 166
    and-int/lit8 v3, v3, -0x11

    .line 167
    .line 168
    iput v3, v2, Lchmg;->b:I

    .line 169
    .line 170
    iput v4, v2, Lchmg;->g:I

    .line 171
    .line 172
    sget-object v2, Lchmt;->e:Lcmfp;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lcmfl;->h(Lcmfb;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p4}, Lbkqw;->a()I

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, Lcmfl;->instance:Lcmfr;

    .line 185
    .line 186
    check-cast v2, Lchmg;

    .line 187
    .line 188
    iget v3, v2, Lchmg;->b:I

    .line 189
    .line 190
    or-int/lit8 v3, v3, 0x2

    .line 191
    .line 192
    iput v3, v2, Lchmg;->b:I

    .line 193
    .line 194
    iput p4, v2, Lchmg;->d:I

    .line 195
    .line 196
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    check-cast p4, Lchmg;

    .line 201
    .line 202
    invoke-interface {p6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_3
    :goto_3
    invoke-interface {p6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    invoke-virtual {p5, v1}, Lblen;->b(Lchmg;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    if-nez p4, :cond_6

    .line 217
    .line 218
    :cond_5
    invoke-interface {p6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_4
    move p4, v4

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Lchnn;)Lbkqw;
    .locals 2

    .line 1
    iget-object v0, p0, Lbleq;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbkqw;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbleq;->b:Lblgo;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lblgo;->a(Lchnn;)Lbkqc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public final c(Lbwrx;Lchoh;Lbkkq;)Lblel;
    .locals 3

    .line 1
    sget-object v0, Lbleq;->i:Lchod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmfl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v1, Lchod;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, v1, Lchod;->c:Lchoh;

    .line 20
    .line 21
    iget p2, v1, Lchod;->b:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iput p2, v1, Lchod;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lchod;

    .line 32
    .line 33
    new-instance v0, Lblel;

    .line 34
    .line 35
    new-instance v1, Lblep;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, p3, v2}, Lblep;-><init>(Lbleq;Lbkkq;Lchmg;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v1, p2}, Lblel;-><init>(Lbleq;Lbwrx;Lblep;Lchod;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final d(Lchra;I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbleq;->d:Lchra;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public final g(Lblmo;ZZLbkkq;Lblen;ZZ)Lcqpe;
    .locals 12

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    invoke-interface {p1}, Lblmo;->p()Lchmm;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v4, Lchmh;->a:Lchmh;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v4, p0, Lbleq;->b:Lblgo;

    .line 16
    .line 17
    sget-object v5, Lchmv;->b:Lchmv;

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Lblgo;->d(Lchmv;)Lbkqw;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Lbkqw;->e()Lcmfl;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lchmg;

    .line 32
    .line 33
    invoke-static {v4, v3}, Lbleq;->e(Lchmg;I)Lchmh;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v2, Lchmm;->c:Lchmh;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    sget-object v5, Lchmh;->a:Lchmh;

    .line 47
    .line 48
    :cond_1
    move-object v6, v5

    .line 49
    const/4 v9, 0x1

    .line 50
    move-object v5, p0

    .line 51
    move v7, p2

    .line 52
    move v8, p3

    .line 53
    move-object/from16 v10, p5

    .line 54
    .line 55
    invoke-direct/range {v5 .. v11}, Lbleq;->i(Lchmh;ZZZLblen;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, Lchmm;->d:Lchmh;

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    sget-object v5, Lchmh;->a:Lchmh;

    .line 63
    .line 64
    :cond_2
    move-object v6, v5

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v5, p0

    .line 67
    move v7, p2

    .line 68
    move v8, p3

    .line 69
    move-object/from16 v10, p5

    .line 70
    .line 71
    invoke-direct/range {v5 .. v11}, Lbleq;->i(Lchmh;ZZZLblen;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, v2, Lchmm;->d:Lchmh;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    sget-object p2, Lchmh;->a:Lchmh;

    .line 79
    .line 80
    :cond_3
    iget-object p2, p2, Lchmh;->c:Lcmgj;

    .line 81
    .line 82
    invoke-interface {p2}, Lcmgj;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    iget-object p2, v2, Lchmm;->c:Lchmh;

    .line 89
    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    sget-object p2, Lchmh;->a:Lchmh;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object p2, v2, Lchmm;->d:Lchmh;

    .line 96
    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    sget-object p2, Lchmh;->a:Lchmh;

    .line 100
    .line 101
    :cond_5
    :goto_1
    iget p2, p2, Lchmh;->f:I

    .line 102
    .line 103
    invoke-static {p2}, La;->aQ(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    move p2, v3

    .line 110
    :cond_6
    sget-object p3, Lchmh;->a:Lchmh;

    .line 111
    .line 112
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcmfl;

    .line 117
    .line 118
    invoke-virtual {v6, v11}, Lcmfl;->o(Ljava/lang/Iterable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v7, v6, Lcmfl;->instance:Lcmfr;

    .line 125
    .line 126
    check-cast v7, Lchmh;

    .line 127
    .line 128
    iput p2, v7, Lchmh;->f:I

    .line 129
    .line 130
    iget p2, v7, Lchmh;->b:I

    .line 131
    .line 132
    or-int/lit8 p2, p2, 0x4

    .line 133
    .line 134
    iput p2, v7, Lchmh;->b:I

    .line 135
    .line 136
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lchmh;

    .line 141
    .line 142
    move-object/from16 v6, p4

    .line 143
    .line 144
    invoke-static {p1, v6, v1}, Lbleq;->f(Lblmo;Lbkkq;Z)Lcmfl;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-ne v3, v0, :cond_7

    .line 149
    .line 150
    move-object v4, p2

    .line 151
    :cond_7
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v8, v7, Lcmfl;->instance:Lcmfr;

    .line 155
    .line 156
    check-cast v8, Lchmm;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v4, v8, Lchmm;->c:Lchmh;

    .line 162
    .line 163
    iget v4, v8, Lchmm;->b:I

    .line 164
    .line 165
    or-int/2addr v4, v3

    .line 166
    iput v4, v8, Lchmm;->b:I

    .line 167
    .line 168
    if-ne v3, v0, :cond_8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    move-object p3, p2

    .line 172
    :goto_2
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object p2, v7, Lcmfl;->instance:Lcmfr;

    .line 176
    .line 177
    check-cast p2, Lchmm;

    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object p3, p2, Lchmm;->d:Lchmh;

    .line 183
    .line 184
    iget p3, p2, Lchmm;->b:I

    .line 185
    .line 186
    or-int/lit8 p3, p3, 0x2

    .line 187
    .line 188
    iput p3, p2, Lchmm;->b:I

    .line 189
    .line 190
    sget-object p2, Lchtk;->a:Lcmfp;

    .line 191
    .line 192
    invoke-virtual {v7, p2}, Lcmfl;->tK(Lcmfb;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    check-cast p3, Lchtw;

    .line 197
    .line 198
    invoke-virtual {p3}, Lcmfr;->toBuilder()Lcmfj;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    xor-int/lit8 v3, v0, 0x1

    .line 203
    .line 204
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v4, p3, Lcmfj;->instance:Lcmfr;

    .line 208
    .line 209
    check-cast v4, Lchtw;

    .line 210
    .line 211
    iget v8, v4, Lchtw;->b:I

    .line 212
    .line 213
    or-int/lit16 v8, v8, 0x80

    .line 214
    .line 215
    iput v8, v4, Lchtw;->b:I

    .line 216
    .line 217
    iput-boolean v3, v4, Lchtw;->j:Z

    .line 218
    .line 219
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    check-cast p3, Lchtw;

    .line 224
    .line 225
    invoke-virtual {v7, p2, p3}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    iget-object p2, p0, Lbleq;->b:Lblgo;

    .line 231
    .line 232
    sget-object p3, Lchmv;->e:Lchmv;

    .line 233
    .line 234
    invoke-virtual {p2, p3}, Lblgo;->d(Lchmv;)Lbkqw;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Lbldn;

    .line 239
    .line 240
    iget-object p2, p2, Lbldn;->b:Lchms;

    .line 241
    .line 242
    if-eqz p2, :cond_9

    .line 243
    .line 244
    sget-object p3, Lchmt;->c:Lcmfp;

    .line 245
    .line 246
    invoke-virtual {v7, p3, p2}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object p2, v7, Lcmfl;->instance:Lcmfr;

    .line 253
    .line 254
    check-cast p2, Lchmm;

    .line 255
    .line 256
    iget p3, p2, Lchmm;->b:I

    .line 257
    .line 258
    and-int/lit16 p3, p3, -0x2001

    .line 259
    .line 260
    iput p3, p2, Lchmm;->b:I

    .line 261
    .line 262
    const-wide/16 v3, -0x1

    .line 263
    .line 264
    iput-wide v3, p2, Lchmm;->m:J

    .line 265
    .line 266
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object p2, v7, Lcmfl;->instance:Lcmfr;

    .line 270
    .line 271
    check-cast p2, Lchmm;

    .line 272
    .line 273
    iget p3, p2, Lchmm;->b:I

    .line 274
    .line 275
    and-int/lit16 p3, p3, -0x1001

    .line 276
    .line 277
    iput p3, p2, Lchmm;->b:I

    .line 278
    .line 279
    const/4 p3, -0x1

    .line 280
    iput p3, p2, Lchmm;->l:I

    .line 281
    .line 282
    :cond_9
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Lchmm;

    .line 287
    .line 288
    iget-object p3, p0, Lbleq;->h:Lbmef;

    .line 289
    .line 290
    invoke-virtual {p3, v2, p2}, Lbmef;->i(Lchmm;Lchmm;)V

    .line 291
    .line 292
    .line 293
    iget-object p3, p0, Lbleq;->b:Lblgo;

    .line 294
    .line 295
    new-instance v0, Lcqpe;

    .line 296
    .line 297
    iget-object p3, p3, Lblgo;->g:Lblgh;

    .line 298
    .line 299
    iget p3, p3, Lblgh;->d:I

    .line 300
    .line 301
    invoke-static {v6}, Lbllg;->a(Lbkkq;)Lbllg;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {p1, p2, p3, v2}, Lblmo;->ae(Lchmm;ILbllg;)Lblmo;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-static {p1, v1}, Lbleq;->b(Lblmo;Z)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-direct {v0, p2, p1}, Lcqpe;-><init>(Ljava/lang/Object;Z)V

    .line 314
    .line 315
    .line 316
    return-object v0
.end method
