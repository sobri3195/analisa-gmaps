.class public final Lcgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemn;


# static fields
.field public static final a:Lcgu;

.field public static final b:Lcgu;

.field public static final c:Lcgu;

.field public static final d:Lcgu;

.field public static final e:Lcgu;

.field public static final f:Lcgu;

.field public static final g:Lcgu;


# instance fields
.field private final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcgu;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcgu;->g:Lcgu;

    .line 8
    .line 9
    new-instance v0, Lcgu;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lcgu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcgu;->f:Lcgu;

    .line 16
    .line 17
    new-instance v0, Lcgu;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lcgu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcgu;->e:Lcgu;

    .line 24
    .line 25
    new-instance v0, Lcgu;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcgu;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcgu;->d:Lcgu;

    .line 32
    .line 33
    new-instance v0, Lcgu;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, Lcgu;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcgu;->c:Lcgu;

    .line 40
    .line 41
    new-instance v0, Lcgu;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Lcgu;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcgu;->b:Lcgu;

    .line 48
    .line 49
    new-instance v0, Lcgu;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lcgu;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcgu;->a:Lcgu;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcgu;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lell;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Lcgu;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1, p2, p3}, Ledq;->A(Lemn;Lell;Ljava/util/List;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ledq;->A(Lemn;Lell;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ledq;->A(Lemn;Lell;Ljava/util/List;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    invoke-static {p0, p1, p2, p3}, Ledq;->A(Lemn;Lell;Ljava/util/List;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    invoke-static {p0, p1, p2, p3}, Ledq;->A(Lemn;Lell;Ljava/util/List;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_4
    invoke-static {p0, p1, p2, p3}, Ledq;->A(Lemn;Lell;Ljava/util/List;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_5
    invoke-static {p0, p1, p2, p3}, Ledq;->A(Lemn;Lell;Ljava/util/List;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final synthetic b(Lell;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Lcgu;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1, p2, p3}, Ledq;->B(Lemn;Lell;Ljava/util/List;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ledq;->B(Lemn;Lell;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ledq;->B(Lemn;Lell;Ljava/util/List;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    invoke-static {p0, p1, p2, p3}, Ledq;->B(Lemn;Lell;Ljava/util/List;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    invoke-static {p0, p1, p2, p3}, Ledq;->B(Lemn;Lell;Ljava/util/List;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_4
    invoke-static {p0, p1, p2, p3}, Ledq;->B(Lemn;Lell;Ljava/util/List;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_5
    invoke-static {p0, p1, p2, p3}, Ledq;->B(Lemn;Lell;Ljava/util/List;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final synthetic c(Lell;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Lcgu;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1, p2, p3}, Ledq;->C(Lemn;Lell;Ljava/util/List;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ledq;->C(Lemn;Lell;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ledq;->C(Lemn;Lell;Ljava/util/List;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    invoke-static {p0, p1, p2, p3}, Ledq;->C(Lemn;Lell;Ljava/util/List;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    invoke-static {p0, p1, p2, p3}, Ledq;->C(Lemn;Lell;Ljava/util/List;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_4
    invoke-static {p0, p1, p2, p3}, Ledq;->C(Lemn;Lell;Ljava/util/List;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_5
    invoke-static {p0, p1, p2, p3}, Ledq;->C(Lemn;Lell;Ljava/util/List;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final synthetic d(Lell;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Lcgu;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1, p2, p3}, Ledq;->D(Lemn;Lell;Ljava/util/List;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ledq;->D(Lemn;Lell;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ledq;->D(Lemn;Lell;Ljava/util/List;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    invoke-static {p0, p1, p2, p3}, Ledq;->D(Lemn;Lell;Ljava/util/List;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    invoke-static {p0, p1, p2, p3}, Ledq;->D(Lemn;Lell;Ljava/util/List;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_4
    invoke-static {p0, p1, p2, p3}, Ledq;->D(Lemn;Lell;Ljava/util/List;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_5
    invoke-static {p0, p1, p2, p3}, Ledq;->D(Lemn;Lell;Ljava/util/List;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final e(Lemp;Ljava/util/List;J)Lemo;
    .locals 8

    .line 1
    iget v0, p0, Lcgu;->h:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_e

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/16 v5, 0x11

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eq v0, v4, :cond_c

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_a

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-eq v0, v4, :cond_7

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {p2, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lemm;

    .line 56
    .line 57
    invoke-interface {v1, p3, p4}, Lemm;->v(J)Lenl;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lenl;

    .line 80
    .line 81
    iget v1, v1, Lenl;->b:I

    .line 82
    .line 83
    add-int/2addr v6, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-le p2, v3, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    add-int/lit8 p2, p2, -0x1

    .line 96
    .line 97
    sget-object v1, Lagkz;->a:Leev;

    .line 98
    .line 99
    sget v1, Lagkz;->e:F

    .line 100
    .line 101
    invoke-interface {p1, v1}, Lemp;->kV(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    mul-int/2addr p2, v1

    .line 106
    add-int/2addr v6, p2

    .line 107
    :cond_2
    invoke-static {p3, p4}, Lfev;->c(J)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p3, p4}, Lfev;->a(J)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {p3, p4}, Lfev;->b(J)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-static {v6, p2, v1}, Lctem;->F(III)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    new-instance p4, Laffh;

    .line 124
    .line 125
    const/16 v1, 0x13

    .line 126
    .line 127
    invoke-direct {p4, v0, v1}, Laffh;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p3, p2, p4}, Ledq;->z(Lemp;IILctdp;)Lemo;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    if-eq v0, v3, :cond_5

    .line 142
    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    move v2, v6

    .line 157
    move v3, v2

    .line 158
    :goto_2
    if-ge v6, v1, :cond_4

    .line 159
    .line 160
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lemm;

    .line 165
    .line 166
    invoke-interface {v4, p3, p4}, Lemm;->v(J)Lenl;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget v5, v4, Lenl;->a:I

    .line 171
    .line 172
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget v5, v4, Lenl;->b:I

    .line 177
    .line 178
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    new-instance p2, Lexe;

    .line 189
    .line 190
    const/16 p3, 0xd

    .line 191
    .line 192
    invoke-direct {p2, v0, p3}, Lexe;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v2, v3, p2}, Ledq;->z(Lemp;IILctdp;)Lemo;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_5
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lemm;

    .line 205
    .line 206
    invoke-interface {p2, p3, p4}, Lemm;->v(J)Lenl;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iget p3, p2, Lenl;->a:I

    .line 211
    .line 212
    iget p4, p2, Lenl;->b:I

    .line 213
    .line 214
    new-instance v0, Lexe;

    .line 215
    .line 216
    invoke-direct {v0, p2, v2}, Lexe;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, p3, p4, v0}, Ledq;->z(Lemp;IILctdp;)Lemo;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_6
    sget-object p2, Lewb;->s:Lewb;

    .line 225
    .line 226
    invoke-static {p1, v6, v6, p2}, Ledq;->z(Lemp;IILctdp;)Lemo;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    move v3, v6

    .line 245
    move v4, v3

    .line 246
    :goto_3
    if-ge v6, v2, :cond_8

    .line 247
    .line 248
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lemm;

    .line 253
    .line 254
    invoke-interface {v5, p3, p4}, Lemm;->v(J)Lenl;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget v7, v5, Lenl;->a:I

    .line 259
    .line 260
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    iget v7, v5, Lenl;->b:I

    .line 265
    .line 266
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    add-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_9

    .line 281
    .line 282
    invoke-static {p3, p4}, Lfev;->d(J)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-static {p3, p4}, Lfev;->c(J)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    :cond_9
    new-instance p2, Lexe;

    .line 291
    .line 292
    invoke-direct {p2, v0, v1}, Lexe;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v4, v3, p2}, Ledq;->z(Lemp;IILctdp;)Lemo;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    move v2, v6

    .line 314
    move v3, v2

    .line 315
    :goto_4
    if-ge v6, v1, :cond_b

    .line 316
    .line 317
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lemm;

    .line 322
    .line 323
    invoke-interface {v4, p3, p4}, Lemm;->v(J)Lenl;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget v7, v4, Lenl;->a:I

    .line 328
    .line 329
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iget v7, v4, Lenl;->b:I

    .line 334
    .line 335
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    add-int/lit8 v6, v6, 0x1

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_b
    new-instance p2, Lcxt;

    .line 346
    .line 347
    invoke-direct {p2, v0, v5}, Lcxt;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    sget-object p3, Lctap;->a:Lctap;

    .line 351
    .line 352
    invoke-interface {p1, v2, v3, p3, p2}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    :goto_5
    if-ge v6, v1, :cond_d

    .line 371
    .line 372
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lemm;

    .line 377
    .line 378
    invoke-interface {v2, p3, p4}, Lemm;->v(J)Lenl;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    add-int/lit8 v6, v6, 0x1

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_d
    invoke-static {p3, p4}, Lfev;->b(J)I

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    invoke-static {p3, p4}, Lfev;->a(J)I

    .line 393
    .line 394
    .line 395
    move-result p3

    .line 396
    new-instance p4, Lckz;

    .line 397
    .line 398
    invoke-direct {p4, v0, v5}, Lckz;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Lctap;->a:Lctap;

    .line 402
    .line 403
    invoke-interface {p1, p2, p3, v0, p4}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :cond_e
    new-instance p2, Lbwl;

    .line 409
    .line 410
    invoke-direct {p2, v2}, Lbwl;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {p3, p4}, Lfev;->d(J)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {p3, p4}, Lfev;->c(J)I

    .line 418
    .line 419
    .line 420
    move-result p3

    .line 421
    sget-object p4, Lctap;->a:Lctap;

    .line 422
    .line 423
    invoke-interface {p1, v0, p3, p4, p2}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    return-object p1

    .line 428
    :cond_f
    new-instance p2, Lccb;

    .line 429
    .line 430
    invoke-direct {p2, v1}, Lccb;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {p3, p4}, Lfev;->d(J)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {p3, p4}, Lfev;->c(J)I

    .line 438
    .line 439
    .line 440
    move-result p3

    .line 441
    sget-object p4, Lctap;->a:Lctap;

    .line 442
    .line 443
    invoke-interface {p1, v0, p3, p4, p2}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    return-object p1
.end method
