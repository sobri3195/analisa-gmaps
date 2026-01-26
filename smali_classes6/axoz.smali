.class Laxoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoj;


# instance fields
.field protected final a:Lmge;

.field final synthetic b:Laxpf;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lccbj;

.field private final f:Lbipt;

.field private final g:Lbyil;

.field private final h:Z


# direct methods
.method public constructor <init>(Laxpf;Lmge;Laxoy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxoz;->b:Laxpf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laxoz;->a:Lmge;

    .line 7
    .line 8
    iget-object p1, p3, Laxoy;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Laxoz;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p3, Laxoy;->e:Lbipt;

    .line 13
    .line 14
    iput-object p2, p0, Laxoz;->f:Lbipt;

    .line 15
    .line 16
    iget-object p2, p3, Laxoy;->d:Lbyil;

    .line 17
    .line 18
    iput-object p2, p0, Laxoz;->g:Lbyil;

    .line 19
    .line 20
    iget-object p2, p3, Laxoy;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Laxoz;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p3, Laxoy;->c:Lccbj;

    .line 25
    .line 26
    iput-object p2, p0, Laxoz;->e:Lccbj;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0x20

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, -0x1

    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput-boolean p1, p0, Laxoz;->h:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laxoz;->g:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Laxoz;->a:Lmge;

    .line 2
    .line 3
    invoke-interface {v0}, Lmge;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Laxoz;->e()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Laxoz;->b:Laxpf;

    .line 22
    .line 23
    iget-object v0, v0, Laxpf;->c:Lcsyx;

    .line 24
    .line 25
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lalzw;

    .line 30
    .line 31
    invoke-static {}, Lamie;->A()Lamic;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, v1, Lamic;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p0, Laxoz;->d:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, v1, Lamic;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p0, Laxoz;->e:Lccbj;

    .line 52
    .line 53
    iput-object p1, v1, Lamic;->c:Lccbj;

    .line 54
    .line 55
    iget-object p1, p0, Laxoz;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lamic;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Laxoz;->g:Lbyil;

    .line 61
    .line 62
    iput-object p1, v1, Lamic;->i:Lbyim;

    .line 63
    .line 64
    invoke-virtual {v1}, Lamic;->a()Lamie;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0, p1}, Lalzw;->l(Lamie;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    sget-object v0, Lcibt;->a:Lcibt;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lctym;

    .line 80
    .line 81
    sget-object v1, Lbzfh;->a:Lbzfh;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Laxoz;->g:Lbyil;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 93
    .line 94
    check-cast v3, Lbzfh;

    .line 95
    .line 96
    iget v4, v3, Lbzfh;->b:I

    .line 97
    .line 98
    or-int/lit8 v4, v4, 0x8

    .line 99
    .line 100
    iput v4, v3, Lbzfh;->b:I

    .line 101
    .line 102
    check-cast v2, Lcnyx;

    .line 103
    .line 104
    iget v2, v2, Lcnyx;->a:I

    .line 105
    .line 106
    iput v2, v3, Lbzfh;->e:I

    .line 107
    .line 108
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lctym;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast v2, Lcibt;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lbzfh;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v1, v2, Lcibt;->g:Lbzfh;

    .line 125
    .line 126
    iget v1, v2, Lcibt;->b:I

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x10

    .line 129
    .line 130
    iput v1, v2, Lcibt;->b:I

    .line 131
    .line 132
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 156
    .line 157
    check-cast v1, Lcibt;

    .line 158
    .line 159
    iget v2, v1, Lcibt;->b:I

    .line 160
    .line 161
    or-int/lit8 v2, v2, 0x2

    .line 162
    .line 163
    iput v2, v1, Lcibt;->b:I

    .line 164
    .line 165
    iput-object p1, v1, Lcibt;->d:Ljava/lang/String;

    .line 166
    .line 167
    :cond_2
    iget-object p1, p0, Laxoz;->b:Laxpf;

    .line 168
    .line 169
    iget-object p1, p1, Laxpf;->b:Lcsyx;

    .line 170
    .line 171
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lavme;

    .line 176
    .line 177
    sget-object v1, Lcjap;->a:Lcjap;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, p0, Laxoz;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 189
    .line 190
    check-cast v3, Lcjap;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget v4, v3, Lcjap;->b:I

    .line 196
    .line 197
    or-int/lit8 v4, v4, 0x2

    .line 198
    .line 199
    iput v4, v3, Lcjap;->b:I

    .line 200
    .line 201
    iput-object v2, v3, Lcjap;->d:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v2, p0, Laxoz;->e:Lccbj;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 209
    .line 210
    check-cast v3, Lcjap;

    .line 211
    .line 212
    iget v2, v2, Lccbj;->aQ:I

    .line 213
    .line 214
    iput v2, v3, Lcjap;->c:I

    .line 215
    .line 216
    iget v2, v3, Lcjap;->b:I

    .line 217
    .line 218
    or-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    iput v2, v3, Lcjap;->b:I

    .line 221
    .line 222
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcjap;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcibt;

    .line 233
    .line 234
    invoke-interface {p1, v1, v0}, Lavme;->z(Lcjap;Lcibt;)V

    .line 235
    .line 236
    .line 237
    :goto_0
    sget-object p1, Lbije;->a:Lbije;

    .line 238
    .line 239
    return-object p1
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Laxoz;->f:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Laxoz;->b:Laxpf;

    .line 2
    .line 3
    iget-object v0, v0, Laxpf;->d:Laxpe;

    .line 4
    .line 5
    sget-object v1, Laxpe;->c:Laxpe;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Laxpe;->d:Laxpe;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxoz;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laxoz;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
