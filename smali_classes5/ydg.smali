.class public final Lydg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ydg"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lydg;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lxqb;)Lydc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxqb;->g()Lcisk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcisk;->p:Lcisn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcisn;->a:Lcisn;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lcisn;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lxqb;->g()Lcisk;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lcisk;->p:Lcisn;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcisn;->a:Lcisn;

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcisn;->c:Lcira;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcira;->a:Lcira;

    .line 32
    .line 33
    :cond_2
    invoke-static {p0}, Lydg;->d(Lcira;)Lydc;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_3
    invoke-virtual {p0}, Lxqb;->g()Lcisk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcisk;->p:Lcisn;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Lcisn;->a:Lcisn;

    .line 47
    .line 48
    :cond_4
    iget v0, v0, Lcisn;->b:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {p0}, Lxqb;->g()Lcisk;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lcisk;->p:Lcisn;

    .line 59
    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    sget-object p0, Lcisn;->a:Lcisn;

    .line 63
    .line 64
    :cond_5
    iget-object p0, p0, Lcisn;->d:Lciqv;

    .line 65
    .line 66
    if-nez p0, :cond_6

    .line 67
    .line 68
    sget-object p0, Lciqv;->a:Lciqv;

    .line 69
    .line 70
    :cond_6
    invoke-static {p0}, Lydg;->c(Lciqv;)Lydc;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_7
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public static final b(Lxql;Ljava/lang/Integer;)Lydf;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lvbh;->R(Lxql;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lvbh;->O(Lxql;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lydg;->a:Lbxmd;

    .line 18
    .line 19
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 20
    .line 21
    const-string v3, "Both online and offline taxi is present."

    .line 22
    .line 23
    const/16 v4, 0xa2a

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, Lvbh;->R(Lxql;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-static {p0}, Lvbh;->O(Lxql;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0

    .line 42
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lxql;->k()Lcisk;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v1, v1, Lcisk;->c:I

    .line 47
    .line 48
    invoke-static {v1}, Lcjpr;->a(I)Lcjpr;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 55
    .line 56
    :cond_4
    sget-object v2, Lcjpr;->h:Lcjpr;

    .line 57
    .line 58
    if-ne v1, v2, :cond_14

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    invoke-virtual {p0}, Lxql;->k()Lcisk;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lcisk;->p:Lcisn;

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    sget-object v1, Lcisn;->a:Lcisn;

    .line 72
    .line 73
    :cond_6
    iget v1, v1, Lcisn;->b:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    invoke-virtual {p0}, Lxql;->k()Lcisk;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lcisk;->p:Lcisn;

    .line 84
    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    sget-object v1, Lcisn;->a:Lcisn;

    .line 88
    .line 89
    :cond_7
    iget-object v1, v1, Lcisn;->c:Lcira;

    .line 90
    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    sget-object v1, Lcira;->a:Lcira;

    .line 94
    .line 95
    :cond_8
    invoke-static {v1}, Lydg;->d(Lcira;)Lydc;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_1

    .line 100
    :cond_9
    invoke-virtual {p0}, Lxql;->k()Lcisk;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lcisk;->p:Lcisn;

    .line 105
    .line 106
    if-nez v1, :cond_a

    .line 107
    .line 108
    sget-object v1, Lcisn;->a:Lcisn;

    .line 109
    .line 110
    :cond_a
    iget v1, v1, Lcisn;->b:I

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x2

    .line 113
    .line 114
    if-eqz v1, :cond_d

    .line 115
    .line 116
    invoke-virtual {p0}, Lxql;->k()Lcisk;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lcisk;->p:Lcisn;

    .line 121
    .line 122
    if-nez v1, :cond_b

    .line 123
    .line 124
    sget-object v1, Lcisn;->a:Lcisn;

    .line 125
    .line 126
    :cond_b
    iget-object v1, v1, Lcisn;->d:Lciqv;

    .line 127
    .line 128
    if-nez v1, :cond_c

    .line 129
    .line 130
    sget-object v1, Lciqv;->a:Lciqv;

    .line 131
    .line 132
    :cond_c
    invoke-static {v1}, Lydg;->c(Lciqv;)Lydc;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_d
    invoke-virtual {p0}, Lxql;->d()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-lez v1, :cond_f

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0, v1}, Lxql;->f(I)Lxpf;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lxpf;->a()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_e

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_e
    invoke-virtual {v2, v1}, Lxpf;->c(I)Lxqb;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lydg;->a(Lxqb;)Lydc;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_1

    .line 164
    :cond_f
    move-object v1, v0

    .line 165
    :goto_1
    if-nez v1, :cond_10

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_10
    sget-object v2, Lxsx;->a:Lbxbk;

    .line 169
    .line 170
    iget-object v2, p0, Lxql;->a:Lciuk;

    .line 171
    .line 172
    iget v2, v2, Lciuk;->b:I

    .line 173
    .line 174
    and-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    if-eqz v2, :cond_11

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_11
    invoke-virtual {p0}, Lxql;->J()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_12

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_12
    :goto_2
    sget-object v2, Lbdzm;->a:Lbxmd;

    .line 187
    .line 188
    new-instance v2, Lbdzj;

    .line 189
    .line 190
    invoke-direct {v2}, Lbdzj;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lxql;->J()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_13

    .line 198
    .line 199
    invoke-virtual {p0}, Lxql;->x()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_13
    invoke-virtual {v2, v0}, Lbdzj;->w(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lbdzj;->b()Lbdzm;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_3
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v1, Lydc;->c:Lbdzj;

    .line 215
    .line 216
    invoke-virtual {p0}, Lxql;->k()Lcisk;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-boolean v0, v0, Lcisk;->j:Z

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lydc;->d(Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, Lxsx;->j(Lxql;)Lciso;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {v1, p0}, Lydc;->c(Lciso;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-virtual {v1, p0}, Lydc;->b(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lydc;->a()Lydf;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_14
    return-object v0
.end method

.method private static c(Lciqv;)Lydc;
    .locals 3

    .line 1
    iget v0, p0, Lciqv;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    new-instance v0, Lydc;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lciqv;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lydc;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lciqv;->d:Lcjon;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcjon;->a:Lcjon;

    .line 27
    .line 28
    :cond_0
    iput-object v1, v0, Lydc;->f:Lcjon;

    .line 29
    .line 30
    iget v1, p0, Lciqv;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x4

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lciqv;->e:Lckay;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lckay;->a:Lckay;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :cond_2
    :goto_0
    iput-object v1, v0, Lydc;->i:Lckay;

    .line 45
    .line 46
    iget v1, p0, Lciqv;->b:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x10

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lciqv;->g:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v1, v2

    .line 56
    :goto_1
    iput-object v1, v0, Lydc;->k:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lydc;->e(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lciqv;->c:Lciqw;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    sget-object v1, Lciqw;->a:Lciqw;

    .line 67
    .line 68
    :cond_4
    invoke-static {v1}, Lxpw;->e(Lciqw;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object p0, p0, Lciqv;->c:Lciqw;

    .line 75
    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    sget-object p0, Lciqw;->a:Lciqw;

    .line 79
    .line 80
    :cond_5
    invoke-static {p0}, Lxpw;->d(Lciqw;)Lxpw;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, v0, Lydc;->a:Lxpw;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_6
    return-object v2
.end method

.method private static d(Lcira;)Lydc;
    .locals 6

    .line 1
    iget v0, p0, Lcira;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    iget-object v0, p0, Lcira;->c:Lciqw;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lciqw;->a:Lciqw;

    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lxpw;->e(Lciqw;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    new-instance v0, Lydc;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcira;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lydc;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcira;->k:Lcjdg;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lcjdg;->a:Lcjdg;

    .line 35
    .line 36
    :cond_1
    iget-object v2, v2, Lcjdg;->c:Lcixb;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lcixb;->a:Lcixb;

    .line 41
    .line 42
    :cond_2
    invoke-static {v2}, Laens;->M(Lcixb;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lydc;->b:Landroid/content/Intent;

    .line 47
    .line 48
    iget v2, p0, Lcira;->b:I

    .line 49
    .line 50
    and-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcira;->d:Lcbwg;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    sget-object v2, Lcbwg;->a:Lcbwg;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v2, v1

    .line 62
    :cond_4
    :goto_0
    iput-object v2, v0, Lydc;->e:Lcbwg;

    .line 63
    .line 64
    iget-object v2, p0, Lcira;->j:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v0, Lydc;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget v2, p0, Lcira;->b:I

    .line 69
    .line 70
    and-int/lit8 v2, v2, 0x4

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v2, p0, Lcira;->e:Lcjon;

    .line 75
    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    sget-object v2, Lcjon;->a:Lcjon;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move-object v2, v1

    .line 82
    :cond_6
    :goto_1
    iput-object v2, v0, Lydc;->f:Lcjon;

    .line 83
    .line 84
    iget-object v2, p0, Lcira;->m:Lciqz;

    .line 85
    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    sget-object v2, Lciqz;->a:Lciqz;

    .line 89
    .line 90
    :cond_7
    iget v3, v2, Lciqz;->b:I

    .line 91
    .line 92
    and-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    if-eqz v3, :cond_a

    .line 95
    .line 96
    iget-object v3, v2, Lciqz;->d:Lcink;

    .line 97
    .line 98
    if-nez v3, :cond_8

    .line 99
    .line 100
    sget-object v3, Lcink;->a:Lcink;

    .line 101
    .line 102
    :cond_8
    invoke-static {v3}, Lazax;->R(Lcink;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_9

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_9
    iget-object v2, v2, Lciqz;->c:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v4, Lydd;

    .line 112
    .line 113
    invoke-direct {v4, v2, v3}, Lydd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_a
    :goto_2
    move-object v4, v1

    .line 118
    :goto_3
    iput-object v4, v0, Lydc;->g:Lydd;

    .line 119
    .line 120
    iget v2, p0, Lcira;->b:I

    .line 121
    .line 122
    and-int/lit8 v2, v2, 0x4

    .line 123
    .line 124
    if-eqz v2, :cond_f

    .line 125
    .line 126
    iget-object v2, p0, Lcira;->f:Lcmgj;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_d

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcirn;

    .line 143
    .line 144
    iget v4, v3, Lcirn;->b:I

    .line 145
    .line 146
    and-int/lit8 v4, v4, 0x2

    .line 147
    .line 148
    if-eqz v4, :cond_b

    .line 149
    .line 150
    iget-object v2, v3, Lcirn;->d:Lcinl;

    .line 151
    .line 152
    if-nez v2, :cond_c

    .line 153
    .line 154
    sget-object v2, Lcinl;->a:Lcinl;

    .line 155
    .line 156
    :cond_c
    iget-object v2, v2, Lcinl;->c:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_d
    move-object v2, v1

    .line 160
    :goto_4
    iget-object v3, p0, Lcira;->f:Lcmgj;

    .line 161
    .line 162
    invoke-static {v3}, Lxrd;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v2, :cond_f

    .line 167
    .line 168
    if-nez v3, :cond_e

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_e
    new-instance v4, Lyde;

    .line 172
    .line 173
    invoke-direct {v4, v2, v3}, Lyde;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_f
    :goto_5
    move-object v4, v1

    .line 178
    :goto_6
    iput-object v4, v0, Lydc;->h:Lyde;

    .line 179
    .line 180
    iget v2, p0, Lcira;->b:I

    .line 181
    .line 182
    and-int/lit16 v2, v2, 0x200

    .line 183
    .line 184
    if-eqz v2, :cond_12

    .line 185
    .line 186
    iget-object v2, p0, Lcira;->l:Lciqy;

    .line 187
    .line 188
    if-nez v2, :cond_10

    .line 189
    .line 190
    sget-object v2, Lciqy;->a:Lciqy;

    .line 191
    .line 192
    :cond_10
    iget-wide v3, v2, Lciqy;->b:D

    .line 193
    .line 194
    iget-object v2, v2, Lciqy;->c:Lcink;

    .line 195
    .line 196
    if-nez v2, :cond_11

    .line 197
    .line 198
    sget-object v2, Lcink;->a:Lcink;

    .line 199
    .line 200
    :cond_11
    sget-object v5, Lcjok;->a:Lcjok;

    .line 201
    .line 202
    invoke-static {v2, v5}, Lazax;->S(Lcink;Lcjok;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v5, Lydb;

    .line 207
    .line 208
    invoke-direct {v5, v3, v4, v2}, Lydb;-><init>(DLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_12
    move-object v5, v1

    .line 213
    :goto_7
    iput-object v5, v0, Lydc;->j:Lydb;

    .line 214
    .line 215
    iget v2, p0, Lcira;->b:I

    .line 216
    .line 217
    and-int/lit8 v3, v2, 0x8

    .line 218
    .line 219
    if-eqz v3, :cond_13

    .line 220
    .line 221
    iget-object v3, p0, Lcira;->g:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_13
    move-object v3, v1

    .line 225
    :goto_8
    iput-object v3, v0, Lydc;->k:Ljava/lang/String;

    .line 226
    .line 227
    and-int/lit8 v2, v2, 0x10

    .line 228
    .line 229
    if-eqz v2, :cond_14

    .line 230
    .line 231
    iget-object v1, p0, Lcira;->h:Ljava/lang/String;

    .line 232
    .line 233
    :cond_14
    iput-object v1, v0, Lydc;->l:Ljava/lang/String;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-virtual {v0, v1}, Lydc;->e(Z)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lcira;->c:Lciqw;

    .line 240
    .line 241
    if-nez p0, :cond_15

    .line 242
    .line 243
    sget-object p0, Lciqw;->a:Lciqw;

    .line 244
    .line 245
    :cond_15
    invoke-static {p0}, Lxpw;->d(Lciqw;)Lxpw;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    iput-object p0, v0, Lydc;->a:Lxpw;

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_16
    return-object v1
.end method
