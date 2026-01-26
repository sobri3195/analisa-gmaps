.class public final Lxgg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#FFA000"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lxgg;->b:I

    .line 8
    .line 9
    const-string v0, "#F44336"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lxgg;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lamzb;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lamyp;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lamyp;->x:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Lamzb;->S(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lamyp;->F:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "navigation"

    .line 17
    .line 18
    iput-object p1, v0, Lamyp;->E:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lamzb;->J(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Lamyp;->p:Ljava/lang/Boolean;

    .line 28
    .line 29
    const p1, 0x7f080d54

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lamyp;->s(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lamzb;->a(Z)Lamzb;

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {v0, p0}, Lamyp;->r(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final b(Landroid/content/Context;IIILciss;)Lfrr;
    .locals 7

    .line 1
    const v0, 0x7f060f8d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    iget-object p4, p4, Lciss;->l:Lcisr;

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    sget-object p4, Lcisr;->a:Lcisr;

    .line 15
    .line 16
    :cond_0
    if-eqz p4, :cond_1

    .line 17
    .line 18
    iget-object p4, p4, Lcisr;->b:Lcmgj;

    .line 19
    .line 20
    if-nez p4, :cond_2

    .line 21
    .line 22
    :cond_1
    sget-object p4, Lctao;->a:Lctao;

    .line 23
    .line 24
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    :cond_3
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Lcisq;

    .line 45
    .line 46
    iget v4, v3, Lcisq;->d:I

    .line 47
    .line 48
    iget v3, v3, Lcisq;->e:I

    .line 49
    .line 50
    add-int/2addr v4, v3

    .line 51
    if-le v4, p1, :cond_3

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    new-instance p4, Lryj;

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-direct {p4, v2}, Lryj;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p4}, Lctam;->J(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-static {p4, v1}, Lctam;->L(Ljava/util/List;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    new-instance v1, Lryj;

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lryj;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p4, v1}, Lctam;->J(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    new-instance v1, Lctbf;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, v2}, Lctbf;-><init>([B)V

    .line 87
    .line 88
    .line 89
    if-lez p1, :cond_5

    .line 90
    .line 91
    new-instance v2, Lfrq;

    .line 92
    .line 93
    invoke-direct {v2, p1}, Lfrq;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput p3, v2, Lfrq;->c:I

    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    move p4, p1

    .line 106
    :cond_6
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_d

    .line 111
    .line 112
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcisq;

    .line 117
    .line 118
    iget v3, v2, Lcisq;->d:I

    .line 119
    .line 120
    iget v4, v2, Lcisq;->e:I

    .line 121
    .line 122
    add-int v5, v3, v4

    .line 123
    .line 124
    if-le v5, p4, :cond_6

    .line 125
    .line 126
    if-gt v3, p4, :cond_9

    .line 127
    .line 128
    new-instance v3, Lfrq;

    .line 129
    .line 130
    sub-int/2addr v5, p4

    .line 131
    invoke-direct {v3, v5}, Lfrq;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iget v2, v2, Lcisq;->c:I

    .line 135
    .line 136
    invoke-static {v2}, Lcisp;->a(I)Lcisp;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    sget-object v2, Lcisp;->a:Lcisp;

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lxgg;->e(Lcisp;)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    move v2, v0

    .line 159
    :goto_2
    iput v2, v3, Lfrq;->c:I

    .line 160
    .line 161
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    if-le v3, p4, :cond_a

    .line 166
    .line 167
    new-instance v6, Lfrq;

    .line 168
    .line 169
    sub-int/2addr v3, p4

    .line 170
    invoke-direct {v6, v3}, Lfrq;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iput v0, v6, Lfrq;->c:I

    .line 174
    .line 175
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_a
    new-instance p4, Lfrq;

    .line 179
    .line 180
    invoke-direct {p4, v4}, Lfrq;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iget v2, v2, Lcisq;->c:I

    .line 184
    .line 185
    invoke-static {v2}, Lcisp;->a(I)Lcisp;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez v2, :cond_b

    .line 190
    .line 191
    sget-object v2, Lcisp;->a:Lcisp;

    .line 192
    .line 193
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lxgg;->e(Lcisp;)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_c

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    goto :goto_3

    .line 207
    :cond_c
    move v2, v0

    .line 208
    :goto_3
    iput v2, p4, Lfrq;->c:I

    .line 209
    .line 210
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move p4, v5

    .line 214
    goto :goto_1

    .line 215
    :cond_d
    if-ge p4, p2, :cond_e

    .line 216
    .line 217
    new-instance p3, Lfrq;

    .line 218
    .line 219
    sub-int/2addr p2, p4

    .line 220
    invoke-direct {p3, p2}, Lfrq;-><init>(I)V

    .line 221
    .line 222
    .line 223
    iput v0, p3, Lfrq;->c:I

    .line 224
    .line 225
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_e
    invoke-virtual {v1}, Lctbf;->f()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    new-instance p3, Lfrr;

    .line 233
    .line 234
    invoke-direct {p3}, Lfrr;-><init>()V

    .line 235
    .line 236
    .line 237
    const/4 p4, 0x0

    .line 238
    iput-boolean p4, p3, Lfrr;->d:Z

    .line 239
    .line 240
    iput p1, p3, Lfrr;->b:I

    .line 241
    .line 242
    const p1, 0x7f080584

    .line 243
    .line 244
    .line 245
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    iput-object p0, p3, Lfrr;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 250
    .line 251
    invoke-virtual {p3, p2}, Lfrr;->g(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    return-object p3
.end method

.method public static final c(Landroid/content/Context;IIII)Lfrr;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lfrq;

    .line 3
    .line 4
    new-instance v1, Lfrq;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lfrq;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput p3, v1, Lfrq;->c:I

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    aput-object v1, v0, p3

    .line 13
    .line 14
    new-instance v1, Lfrq;

    .line 15
    .line 16
    sub-int/2addr p2, p1

    .line 17
    invoke-direct {v1, p2}, Lfrq;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput p4, v1, Lfrq;->c:I

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    aput-object v1, v0, p2

    .line 24
    .line 25
    invoke-static {v0}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p4, Lfrr;

    .line 30
    .line 31
    invoke-direct {p4}, Lfrr;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-boolean p3, p4, Lfrr;->d:Z

    .line 35
    .line 36
    const p3, 0x7f080584

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p3}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p4, Lfrr;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 44
    .line 45
    iput p1, p4, Lfrr;->b:I

    .line 46
    .line 47
    invoke-virtual {p4, p2}, Lfrr;->g(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object p4
.end method

.method public static final varargs d([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [Ljava/lang/CharSequence;

    .line 7
    .line 8
    const-string v0, " \u00b7 "

    .line 9
    .line 10
    invoke-static {v0, p0}, Lagup;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final e(Lcisp;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcisp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget p0, Lxgg;->c:I

    .line 14
    .line 15
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    sget p0, Lxgg;->b:I

    .line 21
    .line 22
    goto :goto_0
.end method
