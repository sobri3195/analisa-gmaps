.class public final Laiyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixp;


# instance fields
.field private final a:Loma;

.field private final b:Lmji;

.field private final c:Ljava/lang/Boolean;

.field private final d:Lcjfg;

.field private final e:Lcjfd;

.field private final f:I

.field private final g:I

.field private final h:Lcjfe;


# direct methods
.method private constructor <init>(Lcjfh;Lmjn;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcjfh;->e:Lcjff;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcjff;->a:Lcjff;

    .line 9
    .line 10
    :cond_0
    iget v1, v0, Lcjff;->b:I

    .line 11
    .line 12
    invoke-static {v1}, Lcjfe;->a(I)Lcjfe;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcjfe;->a:Lcjfe;

    .line 19
    .line 20
    :cond_1
    sget-object v2, Lcjfe;->c:Lcjfe;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lcjff;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lmjn;->a(Ljava/lang/String;)Lmjm;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Laiyc;->b:Lmji;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object v3, p0, Laiyc;->b:Lmji;

    .line 41
    .line 42
    :goto_0
    iget-object p2, p1, Lcjfh;->e:Lcjff;

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    sget-object p2, Lcjff;->a:Lcjff;

    .line 47
    .line 48
    :cond_3
    iget-boolean p2, p2, Lcjff;->d:Z

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Laiyc;->c:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object p2, p1, Lcjfh;->e:Lcjff;

    .line 57
    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    sget-object p2, Lcjff;->a:Lcjff;

    .line 61
    .line 62
    :cond_4
    iget p2, p2, Lcjff;->b:I

    .line 63
    .line 64
    invoke-static {p2}, Lcjfe;->a(I)Lcjfe;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    sget-object p2, Lcjfe;->a:Lcjfe;

    .line 71
    .line 72
    :cond_5
    iput-object p2, p0, Laiyc;->h:Lcjfe;

    .line 73
    .line 74
    new-instance v10, Lberz;

    .line 75
    .line 76
    invoke-direct {v10}, Lberz;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput-boolean p2, v10, Lberz;->d:Z

    .line 81
    .line 82
    iget-object v0, p1, Lcjfh;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    new-instance v4, Loma;

    .line 91
    .line 92
    iget-object v5, p1, Lcjfh;->f:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v6, Lbesb;->d:Lbesb;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-direct/range {v4 .. v10}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;ILbesr;Lberz;)V

    .line 100
    .line 101
    .line 102
    move-object v3, v4

    .line 103
    :cond_6
    iput-object v3, p0, Laiyc;->a:Loma;

    .line 104
    .line 105
    iget v0, p1, Lcjfh;->b:I

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    if-ne v0, v1, :cond_7

    .line 109
    .line 110
    iget-object v0, p1, Lcjfh;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Lcjfg;->a(I)Lcjfg;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    sget-object v0, Lcjfg;->a:Lcjfg;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    sget-object v0, Lcjfg;->a:Lcjfg;

    .line 128
    .line 129
    :cond_8
    :goto_1
    iget v1, p1, Lcjfh;->g:I

    .line 130
    .line 131
    invoke-static {v1}, Lcjfd;->a(I)Lcjfd;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    sget-object v1, Lcjfd;->a:Lcjfd;

    .line 138
    .line 139
    :cond_9
    iget v2, p1, Lcjfh;->b:I

    .line 140
    .line 141
    const/4 v3, 0x5

    .line 142
    if-ne v2, v3, :cond_a

    .line 143
    .line 144
    iget-object v2, p1, Lcjfh;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_2

    .line 153
    :cond_a
    move v3, v2

    .line 154
    move v2, p2

    .line 155
    :goto_2
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v4, 0x6

    .line 160
    if-ne v3, v4, :cond_b

    .line 161
    .line 162
    iget-object p1, p1, Lcjfh;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    goto :goto_3

    .line 171
    :cond_b
    move p1, p2

    .line 172
    :goto_3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-lez v2, :cond_c

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_c
    move p2, p1

    .line 180
    :goto_4
    if-gtz v2, :cond_e

    .line 181
    .line 182
    if-lez p2, :cond_d

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_d
    sget-object p1, Lcjfg;->a:Lcjfg;

    .line 186
    .line 187
    if-ne v0, p1, :cond_f

    .line 188
    .line 189
    sget-object v0, Lcjfg;->d:Lcjfg;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_e
    :goto_5
    sget-object v0, Lcjfg;->a:Lcjfg;

    .line 193
    .line 194
    :cond_f
    :goto_6
    sget-object p1, Lcjfd;->a:Lcjfd;

    .line 195
    .line 196
    if-eq v1, p1, :cond_10

    .line 197
    .line 198
    sget-object p1, Lcjfg;->d:Lcjfg;

    .line 199
    .line 200
    if-ne v0, p1, :cond_11

    .line 201
    .line 202
    :cond_10
    sget-object v1, Lcjfd;->f:Lcjfd;

    .line 203
    .line 204
    :cond_11
    sget-object p1, Lcjfg;->e:Lcjfg;

    .line 205
    .line 206
    if-ne v0, p1, :cond_12

    .line 207
    .line 208
    sget-object v0, Lcjfg;->b:Lcjfg;

    .line 209
    .line 210
    sget-object v1, Lcjfd;->g:Lcjfd;

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_12
    sget-object p1, Lcjfg;->f:Lcjfg;

    .line 214
    .line 215
    if-ne v0, p1, :cond_13

    .line 216
    .line 217
    sget-object v0, Lcjfg;->b:Lcjfg;

    .line 218
    .line 219
    sget-object v1, Lcjfd;->h:Lcjfd;

    .line 220
    .line 221
    :cond_13
    :goto_7
    iput-object v0, p0, Laiyc;->d:Lcjfg;

    .line 222
    .line 223
    iput-object v1, p0, Laiyc;->e:Lcjfd;

    .line 224
    .line 225
    iput v2, p0, Laiyc;->f:I

    .line 226
    .line 227
    iput p2, p0, Laiyc;->g:I

    .line 228
    .line 229
    return-void
.end method

.method public static i(Lcjfh;Lmjn;)Laiyc;
    .locals 1

    .line 1
    new-instance v0, Laiyc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laiyc;-><init>(Lcjfh;Lmjn;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laiyc;->b()Loma;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Laiyc;->a()Lmji;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lmji;
    .locals 1

    .line 1
    iget-object v0, p0, Laiyc;->b:Lmji;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Laiyc;->a:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbiqm;
    .locals 1

    .line 1
    iget v0, p0, Laiyc;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public d()Lbiqm;
    .locals 1

    .line 1
    iget v0, p0, Laiyc;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public e()Lcjfd;
    .locals 1

    .line 1
    iget-object v0, p0, Laiyc;->e:Lcjfd;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcjfe;
    .locals 1

    .line 1
    iget-object v0, p0, Laiyc;->h:Lcjfe;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcjfg;
    .locals 1

    .line 1
    iget-object v0, p0, Laiyc;->d:Lcjfg;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laiyc;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
