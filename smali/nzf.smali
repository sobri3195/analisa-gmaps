.class public final Lnzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnze;


# static fields
.field public static final a:Lnzf;

.field public static final b:Lnzf;

.field public static final c:Lnzf;

.field public static final d:Lnzf;

.field public static final e:Lnzf;

.field public static final f:Lnzf;


# instance fields
.field private final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnzf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lnzf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnzf;->f:Lnzf;

    .line 8
    .line 9
    new-instance v0, Lnzf;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lnzf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnzf;->e:Lnzf;

    .line 16
    .line 17
    new-instance v0, Lnzf;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lnzf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnzf;->d:Lnzf;

    .line 24
    .line 25
    new-instance v0, Lnzf;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lnzf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lnzf;->c:Lnzf;

    .line 32
    .line 33
    new-instance v0, Lnzf;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, Lnzf;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lnzf;->b:Lnzf;

    .line 40
    .line 41
    new-instance v0, Lnzf;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lnzf;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lnzf;->a:Lnzf;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnzf;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lplb;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lplb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnza;

    .line 4
    .line 5
    iget-object v0, p0, Lnza;->h:Lnyo;

    .line 6
    .line 7
    iget-boolean v0, v0, Lnyo;->a:Z

    .line 8
    .line 9
    iget-object p0, p0, Lnza;->d:Lnyg;

    .line 10
    .line 11
    iget-boolean p0, p0, Lnyg;->a:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final a(Lplb;Lnyz;)V
    .locals 9

    .line 1
    iget v0, p0, Lnzf;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    if-eq v0, v2, :cond_b

    .line 9
    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq v0, v5, :cond_2

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lplb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lnza;

    .line 21
    .line 22
    iget-object v0, v0, Lnza;->e:Lnyi;

    .line 23
    .line 24
    iget-boolean v0, v0, Lnyi;->b:Z

    .line 25
    .line 26
    invoke-static {p1}, Lnzf;->b(Lplb;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v4, p1, Lplb;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lnzb;

    .line 33
    .line 34
    iget v4, v4, Lnzb;->d:I

    .line 35
    .line 36
    invoke-static {p1, v4}, Lnzc;->b(Lplb;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance v4, Lnyx;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v3

    .line 48
    :goto_0
    invoke-direct {v4, v2, v0}, Lnyx;-><init>(ZZ)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p2, Lnyz;->f:Lnyx;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v0, Lnyw;

    .line 55
    .line 56
    invoke-static {p1}, Lnzf;->b(Lplb;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {v0, p1}, Lnyw;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p2, Lnyz;->g:Lnyw;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p1, Lplb;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v6, p1, Lplb;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lnzb;

    .line 71
    .line 72
    iget v6, v6, Lnzb;->c:I

    .line 73
    .line 74
    invoke-static {p1, v6}, Lnzc;->b(Lplb;I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    check-cast v0, Lnza;

    .line 79
    .line 80
    iget-object v6, v0, Lnza;->d:Lnyg;

    .line 81
    .line 82
    iget-boolean v6, v6, Lnyg;->a:Z

    .line 83
    .line 84
    iget-object v7, v0, Lnza;->g:Lnyp;

    .line 85
    .line 86
    iget v8, v7, Lnyp;->c:I

    .line 87
    .line 88
    iget-boolean v7, v7, Lnyp;->a:Z

    .line 89
    .line 90
    iget-object v0, v0, Lnza;->f:Lnyj;

    .line 91
    .line 92
    iget v0, v0, Lnyj;->a:I

    .line 93
    .line 94
    if-ne v8, v5, :cond_3

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    if-ne v8, v1, :cond_4

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    if-ne v0, v1, :cond_5

    .line 103
    .line 104
    move v1, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    if-ne v0, v5, :cond_6

    .line 107
    .line 108
    move v1, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ne v0, v2, :cond_7

    .line 111
    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    move v1, v2

    .line 116
    :goto_1
    new-instance v0, Lnyu;

    .line 117
    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    move v2, v3

    .line 124
    :goto_2
    invoke-direct {v0, v2, v1}, Lnyu;-><init>(ZI)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p2, Lnyz;->d:Lnyu;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_9
    iget-object v0, p1, Lplb;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lnza;

    .line 133
    .line 134
    iget-object v1, v0, Lnza;->e:Lnyi;

    .line 135
    .line 136
    iget-boolean v1, v1, Lnyi;->a:Z

    .line 137
    .line 138
    iget-object v4, p1, Lplb;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lnzb;

    .line 141
    .line 142
    iget v4, v4, Lnzb;->a:I

    .line 143
    .line 144
    invoke-static {p1, v4}, Lnzc;->b(Lplb;I)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object v0, v0, Lnza;->d:Lnyg;

    .line 149
    .line 150
    iget-boolean v0, v0, Lnyg;->a:Z

    .line 151
    .line 152
    new-instance v4, Lnyt;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    move v2, v3

    .line 160
    :goto_3
    invoke-direct {v4, v2, v1}, Lnyt;-><init>(ZZ)V

    .line 161
    .line 162
    .line 163
    iput-object v4, p2, Lnyz;->b:Lnyt;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_b
    iget-object v0, p1, Lplb;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lnza;

    .line 169
    .line 170
    iget-object v1, v0, Lnza;->a:Lnyn;

    .line 171
    .line 172
    iget-object v1, v1, Lnyn;->b:Lnyl;

    .line 173
    .line 174
    iget v1, v1, Lnyl;->a:I

    .line 175
    .line 176
    invoke-static {p1, v1}, Lnzc;->b(Lplb;I)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iget-object v0, v0, Lnza;->d:Lnyg;

    .line 181
    .line 182
    iget-boolean v0, v0, Lnyg;->a:Z

    .line 183
    .line 184
    new-instance v4, Lnyr;

    .line 185
    .line 186
    if-eq v1, v2, :cond_c

    .line 187
    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_c
    move v2, v3

    .line 194
    :goto_4
    invoke-direct {v4, v2}, Lnyr;-><init>(Z)V

    .line 195
    .line 196
    .line 197
    iput-object v4, p2, Lnyz;->i:Lnyr;

    .line 198
    .line 199
    return-void

    .line 200
    :cond_d
    iget-object v0, p1, Lplb;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lnza;

    .line 203
    .line 204
    iget-object v4, v0, Lnza;->d:Lnyg;

    .line 205
    .line 206
    iget-boolean v4, v4, Lnyg;->a:Z

    .line 207
    .line 208
    iget-object v5, v0, Lnza;->c:Lnyf;

    .line 209
    .line 210
    iget v5, v5, Lnyf;->b:I

    .line 211
    .line 212
    iget-object v6, v0, Lnza;->i:Lnyh;

    .line 213
    .line 214
    iget-boolean v6, v6, Lnyh;->a:Z

    .line 215
    .line 216
    iget-object v0, v0, Lnza;->e:Lnyi;

    .line 217
    .line 218
    iget-boolean v0, v0, Lnyi;->c:Z

    .line 219
    .line 220
    iget-object p1, p1, Lplb;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lnye;

    .line 223
    .line 224
    iget-boolean p1, p1, Lnye;->a:Z

    .line 225
    .line 226
    if-eqz p1, :cond_e

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    move p1, v2

    .line 231
    goto :goto_5

    .line 232
    :cond_e
    move p1, v3

    .line 233
    :goto_5
    new-instance v0, Lnys;

    .line 234
    .line 235
    if-eqz v4, :cond_f

    .line 236
    .line 237
    if-eqz v6, :cond_f

    .line 238
    .line 239
    if-nez p1, :cond_f

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_f
    move v2, v3

    .line 243
    :goto_6
    invoke-static {v5, v1}, Lnmy;->aF(II)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-direct {v0, v2, p1}, Lnys;-><init>(ZZ)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p2, Lnyz;->h:Lnys;

    .line 251
    .line 252
    return-void
.end method
