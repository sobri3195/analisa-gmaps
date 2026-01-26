.class public final Lbcel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcef;
.implements Lbceg;
.implements Lbces;


# instance fields
.field public a:Lcpbl;

.field public final b:Lbcdv;

.field private final c:Lccka;

.field private final d:Lbkkc;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcpbl;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbcel;->a:Lcpbl;

    .line 8
    .line 9
    invoke-static {p1}, Lbbxi;->n(Lcpbl;)Lbcdv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbcel;->b:Lbcdv;

    .line 14
    .line 15
    sget-object v0, Lccka;->a:Lccka;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcpbl;->t:Lceor;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lceor;->a:Lceor;

    .line 29
    .line 30
    :cond_0
    iget-object v1, v1, Lceor;->c:Lccfe;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lccfe;->a:Lccfe;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v2, Lccka;

    .line 45
    .line 46
    iput-object v1, v2, Lccka;->c:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    iput v1, v2, Lccka;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v0, Lccka;

    .line 59
    .line 60
    iput-object v0, p0, Lbcel;->c:Lccka;

    .line 61
    .line 62
    iget-object v0, p1, Lcpbl;->z:Lcizw;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Lcizw;->a:Lcizw;

    .line 67
    .line 68
    :cond_2
    invoke-static {v0}, Lbkkc;->g(Lcizw;)Lbkkc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lbcel;->d:Lbkkc;

    .line 76
    .line 77
    iget v0, p1, Lcpbl;->b:I

    .line 78
    .line 79
    and-int/2addr v0, v1

    .line 80
    const/4 v1, 0x0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    move-object p1, v1

    .line 84
    :cond_3
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object v1, p1, Lcpbl;->f:Ljava/lang/String;

    .line 87
    .line 88
    :cond_4
    iput-object v1, p0, Lbcel;->e:Ljava/lang/String;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final synthetic a()Lacyu;
    .locals 1

    .line 1
    invoke-static {p0}, Lbbxi;->m(Lbcef;)Lacyu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic b(Lccnp;)Lbcef;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcel;->a:Lcpbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lclda;->g(Lcmfj;)Lccnr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Laeor;->aE(Lccnr;Lccnp;)Lccnr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v0}, Lclda;->l(Lccnr;Lcmfj;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lclda;->i(Lcmfj;)Lcpbl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lbcel;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lbcel;-><init>(Lcpbl;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final c()Lbkkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcel;->d:Lbkkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lccka;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcel;->c:Lccka;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lccnr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcel;->a:Lcpbl;

    .line 2
    .line 3
    invoke-static {v0}, Lclda;->e(Lcpbm;)Lccnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lccnr;->a:Lccnr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcalz;->i(Lcmfj;)Lccnr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcel;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lbcdr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcel;->b:Lbcdv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbcet;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcel;->a:Lcpbl;

    .line 2
    .line 3
    invoke-static {v0}, Lclda;->e(Lcpbm;)Lccnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lbbxi;->l(Lccnr;)Lbcet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lbcel;->a:Lcpbl;

    .line 18
    .line 19
    iget-object v0, v0, Lcpbl;->w:Lcjfi;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcjfi;->a:Lcjfi;

    .line 24
    .line 25
    :cond_2
    iget v0, v0, Lcjfi;->d:I

    .line 26
    .line 27
    invoke-static {v0}, Lcjfj;->a(I)Lcjfj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcjfj;->a:Lcjfj;

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbbht;->Q(Lcjfj;)Lbcet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final i(Lbcet;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcel;->a:Lcpbl;

    .line 5
    .line 6
    invoke-static {v0}, Lclda;->e(Lcpbm;)Lccnr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lbbxi;->l(Lccnr;)Lbcet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lcpbl;->w:Lcjfi;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcjfi;->a:Lcjfi;

    .line 23
    .line 24
    :cond_1
    iget v1, v1, Lcjfi;->d:I

    .line 25
    .line 26
    invoke-static {v1}, Lcjfj;->a(I)Lcjfj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcjfj;->a:Lcjfj;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbbht;->Q(Lcjfj;)Lbcet;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_3
    invoke-static {v1, p1}, Lbbxi;->k(Lbcet;Lbcet;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Lbcet;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_9

    .line 50
    .line 51
    if-ne p1, v1, :cond_4

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_4
    const/4 v1, 0x1

    .line 56
    if-eq v3, v1, :cond_8

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-eq v3, v1, :cond_8

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    if-eq v3, v1, :cond_7

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    if-eq v3, v1, :cond_7

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    if-eq v3, v1, :cond_7

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    if-eq v3, v1, :cond_7

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    if-eq v3, v1, :cond_7

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    if-ne v3, v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lclda;->h(Lcmfj;)Lcjfi;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lbbht;->S(Lbcet;)Lcjfj;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v1}, Lcdcu;->h(Lcjfj;Lcmfj;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcdcu;->e(Lcmfj;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-int/2addr p1, v2

    .line 110
    invoke-static {p1, v1}, Lcdcu;->g(ILcmfj;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcdcu;->f(Lcmfj;)Lcjfi;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v0}, Lclda;->o(Lcjfi;Lcmfj;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast p1, Lcpbl;

    .line 123
    .line 124
    iget p1, p1, Lcpbl;->b:I

    .line 125
    .line 126
    const/high16 v1, 0x200000

    .line 127
    .line 128
    and-int/2addr p1, v1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-static {v0}, Lclda;->g(Lcmfj;)Lccnr;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {p1, v1}, Laeor;->aE(Lccnr;Lccnp;)Lccnr;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1, v0}, Lclda;->l(Lccnr;Lcmfj;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-static {v0}, Lclda;->i(Lcmfj;)Lcpbl;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    new-instance p1, Lcszh;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_7
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lclda;->g(Lcmfj;)Lccnr;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {p1}, Lbbht;->R(Lbcet;)Lccnp;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v1, p1}, Laeor;->aE(Lccnr;Lccnp;)Lccnr;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1, v0}, Lclda;->l(Lccnr;Lcmfj;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lclda;->i(Lcmfj;)Lcpbl;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_0

    .line 181
    :cond_8
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lclda;->h(Lcmfj;)Lcjfi;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lbbht;->S(Lbcet;)Lcjfj;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1, v1}, Lcdcu;->h(Lcjfj;Lcmfj;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lcdcu;->e(Lcmfj;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    add-int/2addr p1, v2

    .line 211
    invoke-static {p1, v1}, Lcdcu;->g(ILcmfj;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lcdcu;->f(Lcmfj;)Lcjfi;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1, v0}, Lclda;->o(Lcjfi;Lcmfj;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lclda;->i(Lcmfj;)Lcpbl;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_9
    :goto_0
    iput-object v0, p0, Lbcel;->a:Lcpbl;

    .line 226
    .line 227
    return-void
.end method
