.class public Lacqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqa;


# instance fields
.field private final a:Lcplz;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Loma;

.field private final i:Loma;

.field private final j:Loma;

.field private final k:Loma;

.field private final l:Ljava/lang/Boolean;

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:Z


# direct methods
.method public constructor <init>(Lcplz;Lckgl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcplz<",
            "Lafmd;",
            ">;",
            "Lckgl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacqb;->a:Lcplz;

    .line 5
    .line 6
    iget-object p1, p2, Lckgl;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lacqb;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p2, Lckgl;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, Lckgl;->f:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    iput-object v0, p0, Lacqb;->f:Ljava/lang/String;

    .line 22
    .line 23
    and-int/lit16 v0, p1, 0x80

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p2, Lckgl;->l:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_1
    iput-object v0, p0, Lacqb;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p2, Lckgl;->g:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lacqb;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p2, Lckgl;->h:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lacqb;->d:Ljava/lang/String;

    .line 40
    .line 41
    and-int/lit8 v0, p1, 0x40

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p2, Lckgl;->k:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v0, v1

    .line 49
    :goto_2
    iput-object v0, p0, Lacqb;->e:Ljava/lang/String;

    .line 50
    .line 51
    and-int/lit8 p1, p1, 0x10

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    new-instance p1, Loma;

    .line 57
    .line 58
    iget-object v2, p2, Lckgl;->i:Lckgt;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    sget-object v2, Lckgt;->a:Lckgt;

    .line 63
    .line 64
    :cond_3
    iget-object v2, v2, Lckgt;->c:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v3, Lbesb;->d:Lbesb;

    .line 67
    .line 68
    invoke-direct {p1, v2, v3, v0, v1}, Loma;-><init>(Ljava/lang/String;Lbesn;I[B)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lacqb;->h:Loma;

    .line 72
    .line 73
    iget-object v2, p2, Lckgl;->i:Lckgt;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    sget-object v4, Lckgt;->a:Lckgt;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v4, v2

    .line 81
    :goto_3
    iget v4, v4, Lckgt;->b:I

    .line 82
    .line 83
    and-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    new-instance p1, Loma;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    sget-object v2, Lckgt;->a:Lckgt;

    .line 92
    .line 93
    :cond_5
    iget-object v2, v2, Lckgt;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p1, v2, v3, v0, v1}, Loma;-><init>(Ljava/lang/String;Lbesn;I[B)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iput-object p1, p0, Lacqb;->i:Loma;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    iput-object v1, p0, Lacqb;->h:Loma;

    .line 102
    .line 103
    iput-object v1, p0, Lacqb;->i:Loma;

    .line 104
    .line 105
    :goto_4
    iget p1, p2, Lckgl;->b:I

    .line 106
    .line 107
    and-int/lit8 p1, p1, 0x20

    .line 108
    .line 109
    if-eqz p1, :cond_c

    .line 110
    .line 111
    new-instance p1, Loma;

    .line 112
    .line 113
    iget-object v2, p2, Lckgl;->j:Lckgt;

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    sget-object v2, Lckgt;->a:Lckgt;

    .line 118
    .line 119
    :cond_8
    iget-object v2, v2, Lckgt;->c:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v3, Lbesk;->a:Lbesk;

    .line 122
    .line 123
    invoke-direct {p1, v2, v3, v0, v1}, Loma;-><init>(Ljava/lang/String;Lbesn;I[B)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lacqb;->j:Loma;

    .line 127
    .line 128
    iget-object v2, p2, Lckgl;->j:Lckgt;

    .line 129
    .line 130
    if-nez v2, :cond_9

    .line 131
    .line 132
    sget-object v4, Lckgt;->a:Lckgt;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    move-object v4, v2

    .line 136
    :goto_5
    iget v4, v4, Lckgt;->b:I

    .line 137
    .line 138
    and-int/lit8 v4, v4, 0x2

    .line 139
    .line 140
    if-eqz v4, :cond_b

    .line 141
    .line 142
    new-instance p1, Loma;

    .line 143
    .line 144
    if-nez v2, :cond_a

    .line 145
    .line 146
    sget-object v2, Lckgt;->a:Lckgt;

    .line 147
    .line 148
    :cond_a
    iget-object v2, v2, Lckgt;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {p1, v2, v3, v0, v1}, Loma;-><init>(Ljava/lang/String;Lbesn;I[B)V

    .line 151
    .line 152
    .line 153
    :cond_b
    iput-object p1, p0, Lacqb;->k:Loma;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_c
    iput-object v1, p0, Lacqb;->j:Loma;

    .line 157
    .line 158
    iput-object v1, p0, Lacqb;->k:Loma;

    .line 159
    .line 160
    :goto_6
    iget p1, p2, Lckgl;->c:I

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    const/4 v2, 0x7

    .line 164
    if-ne p1, v2, :cond_d

    .line 165
    .line 166
    move p1, v1

    .line 167
    goto :goto_7

    .line 168
    :cond_d
    move p1, v0

    .line 169
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lacqb;->l:Ljava/lang/Boolean;

    .line 174
    .line 175
    iget p1, p2, Lckgl;->c:I

    .line 176
    .line 177
    const/4 v3, 0x6

    .line 178
    if-ne p1, v3, :cond_e

    .line 179
    .line 180
    iget-object p1, p2, Lckgl;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lckgq;

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_e
    sget-object p1, Lckgq;->a:Lckgq;

    .line 186
    .line 187
    :goto_8
    iget p1, p1, Lckgq;->c:I

    .line 188
    .line 189
    iput p1, p0, Lacqb;->n:I

    .line 190
    .line 191
    iget v4, p2, Lckgl;->c:I

    .line 192
    .line 193
    if-ne v4, v3, :cond_f

    .line 194
    .line 195
    iget-object v3, p2, Lckgl;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Lckgq;

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_f
    sget-object v3, Lckgq;->a:Lckgq;

    .line 201
    .line 202
    :goto_9
    iget v3, v3, Lckgq;->d:I

    .line 203
    .line 204
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iput p1, p0, Lacqb;->m:I

    .line 209
    .line 210
    if-ne v4, v2, :cond_10

    .line 211
    .line 212
    iget-object p1, p2, Lckgl;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lckgq;

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_10
    sget-object p1, Lckgq;->a:Lckgq;

    .line 218
    .line 219
    :goto_a
    iget p1, p1, Lckgq;->c:I

    .line 220
    .line 221
    iput p1, p0, Lacqb;->p:I

    .line 222
    .line 223
    if-ne v4, v2, :cond_11

    .line 224
    .line 225
    iget-object v2, p2, Lckgl;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lckgq;

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_11
    sget-object v2, Lckgq;->a:Lckgq;

    .line 231
    .line 232
    :goto_b
    iget v2, v2, Lckgq;->d:I

    .line 233
    .line 234
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iput p1, p0, Lacqb;->o:I

    .line 239
    .line 240
    iget p1, p2, Lckgl;->m:I

    .line 241
    .line 242
    invoke-static {p1}, La;->bw(I)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_12

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_12
    const/4 p2, 0x3

    .line 250
    if-ne p1, p2, :cond_13

    .line 251
    .line 252
    move v0, v1

    .line 253
    :cond_13
    :goto_c
    iput-boolean v0, p0, Lacqb;->q:Z

    .line 254
    .line 255
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lacqb;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lacqb;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lacqb;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lacqb;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lacqb;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafmd;

    .line 8
    .line 9
    invoke-interface {v0}, Lafmd;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lacqb;->i:Loma;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lacqb;->h:Loma;

    .line 19
    .line 20
    return-object v0
.end method

.method public f()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lacqb;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafmd;

    .line 8
    .line 9
    invoke-interface {v0}, Lafmd;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lacqb;->k:Loma;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lacqb;->j:Loma;

    .line 19
    .line 20
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacqb;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacqb;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacqb;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacqb;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacqb;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacqb;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacqb;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacqb;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
