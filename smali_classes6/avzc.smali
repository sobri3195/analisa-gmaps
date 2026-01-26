.class public Lavzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqsu;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lbdzm;

.field private final d:Ljava/lang/String;

.field private final e:Loma;

.field private final f:Lbcvz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laqtr;Lnsj;Lciel;Lbyil;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p4, Lciel;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p4, Lciel;->e:Lcieo;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcieo;->a:Lcieo;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Lcieo;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lavzc;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p4, Lciel;->e:Lcieo;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    sget-object v4, Lcieo;->a:Lcieo;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v4, v3

    .line 36
    :goto_1
    iget v4, v4, Lcieo;->b:I

    .line 37
    .line 38
    and-int/lit8 v4, v4, 0x4

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    sget-object v4, Lcieo;->a:Lcieo;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v4, v3

    .line 48
    :goto_2
    iget-object v4, v4, Lcieo;->f:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move-object v4, v0

    .line 52
    :goto_3
    iput-object v4, p0, Lavzc;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    sget-object v3, Lcieo;->a:Lcieo;

    .line 63
    .line 64
    :cond_5
    iget-object v0, v3, Lcieo;->c:Lcmgj;

    .line 65
    .line 66
    invoke-interface {v0}, Lcmgj;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_6

    .line 71
    .line 72
    move v1, v2

    .line 73
    :cond_6
    iput-boolean v1, p0, Lavzc;->b:Z

    .line 74
    .line 75
    iget-object v0, p4, Lciel;->e:Lcieo;

    .line 76
    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    sget-object v1, Lcieo;->a:Lcieo;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    move-object v1, v0

    .line 83
    :goto_4
    iget-object v1, v1, Lcieo;->g:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    sget-object v0, Lcieo;->a:Lcieo;

    .line 88
    .line 89
    :cond_8
    iget-object v0, v0, Lcieo;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_9

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    goto :goto_5

    .line 99
    :cond_9
    new-instance v3, Lolr;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ne v2, v4, :cond_a

    .line 106
    .line 107
    move-object v0, v1

    .line 108
    :cond_a
    sget-object v4, Lbesb;->d:Lbesb;

    .line 109
    .line 110
    sget-object v5, Loma;->a:Lj$/time/Duration;

    .line 111
    .line 112
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    long-to-int v5, v5

    .line 117
    invoke-direct {v3, v1, v0, v4, v5}, Lolr;-><init>(Ljava/lang/String;Ljava/lang/String;Lbesn;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p1}, Lolr;->c(Landroid/content/Context;)Loma;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_5
    iput-object p1, p0, Lavzc;->e:Loma;

    .line 125
    .line 126
    iget-object p1, p4, Lciel;->e:Lcieo;

    .line 127
    .line 128
    if-nez p1, :cond_b

    .line 129
    .line 130
    sget-object p1, Lcieo;->a:Lcieo;

    .line 131
    .line 132
    :cond_b
    invoke-virtual {p3}, Lnsj;->r()Lbdzm;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object p5, v0, Lbdzj;->d:Lbyil;

    .line 141
    .line 142
    sget-object p5, Lbygn;->a:Lbygn;

    .line 143
    .line 144
    invoke-virtual {p5}, Lcmfr;->createBuilder()Lcmfj;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    sget-object v1, Lbygl;->a:Lbygl;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p3}, Lnsj;->u()Lbkkc;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p3}, Lbkkc;->l()Lcmuw;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 166
    .line 167
    check-cast v3, Lbygl;

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object p3, v3, Lbygl;->c:Lcmuw;

    .line 173
    .line 174
    iget p3, v3, Lbygl;->b:I

    .line 175
    .line 176
    or-int/2addr p3, v2

    .line 177
    iput p3, v3, Lbygl;->b:I

    .line 178
    .line 179
    invoke-virtual {p5}, Lcmfj;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object p3, p5, Lcmfj;->instance:Lcmfr;

    .line 183
    .line 184
    check-cast p3, Lbygn;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lbygl;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v1, p3, Lbygn;->f:Lbygl;

    .line 196
    .line 197
    iget v1, p3, Lbygn;->c:I

    .line 198
    .line 199
    or-int/2addr v1, v2

    .line 200
    iput v1, p3, Lbygn;->c:I

    .line 201
    .line 202
    invoke-virtual {p5}, Lcmfj;->build()Lcmfr;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    check-cast p3, Lbygn;

    .line 207
    .line 208
    invoke-virtual {v0, p3}, Lbdzj;->q(Lbygn;)V

    .line 209
    .line 210
    .line 211
    iget p3, p1, Lcieo;->b:I

    .line 212
    .line 213
    and-int/lit8 p3, p3, 0x40

    .line 214
    .line 215
    if-eqz p3, :cond_c

    .line 216
    .line 217
    iget-object p1, p1, Lcieo;->i:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lavzc;->c:Lbdzm;

    .line 227
    .line 228
    invoke-virtual {p2, p4}, Laqtr;->a(Lciel;)Lbcvz;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lavzc;->f:Lbcvz;

    .line 233
    .line 234
    return-void
.end method


# virtual methods
.method public synthetic a()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lavzc;->e:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lavzc;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lavzc;->f:Lbcvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcvz;->n()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public synthetic e()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lavzc;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lavzc;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavzc;->b:Z

    .line 2
    .line 3
    return v0
.end method
