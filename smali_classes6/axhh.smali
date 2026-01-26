.class public final Laxhh;
.super Laxhy;
.source "PG"


# instance fields
.field private final a:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;

.field private final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcklp;ILawvi;Lbyil;)V
    .locals 0

    .line 1
    invoke-static {p4, p3}, Laxhh;->k(Lcklp;Ljava/lang/String;)Lcjeo;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p6, p7, p3}, Laxhy;-><init>(Lawvi;Lbyil;Lcjeo;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laxhh;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Laxhh;->h:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Laxhh;->a:I

    .line 13
    .line 14
    invoke-interface {p6}, Lawvi;->getSharing2Parameters()Lcfyi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Lcfyi;->f:I

    .line 19
    .line 20
    invoke-static {p1}, La;->bw(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    :cond_0
    iput p1, p0, Laxhh;->i:I

    .line 28
    .line 29
    return-void
.end method

.method private final u(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p0, Laxhh;->a:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Laxiw;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lbwrq;

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbwro;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0}, Lbwro;-><init>(Lbwrq;Lbwrq;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laxhh;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbwmi;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Laxhy;->i()Laxhx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Laxhx;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-static {v1, p2}, Laxix;->c(Ljava/lang/String;Laxiw;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    iget-boolean p2, p0, Laxhh;->e:Z

    .line 41
    .line 42
    iget v2, p0, Laxhh;->i:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const v4, 0x7f141c4e

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    if-eq v2, v6, :cond_2

    .line 56
    .line 57
    if-eq v2, v5, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Laxhh;->g:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v2, Laxhx;

    .line 62
    .line 63
    invoke-direct {p0, v1, p1}, Laxhh;->u(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Laxhh;->j(Ljava/lang/String;)Lcjeo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v2, p1}, Laxhx;-><init>(Lcjeo;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Laxhy;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p2, v0, v7, p1, v1}, Laxhh;->p(Ljava/lang/String;Ljava/lang/String;Laxiw;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_1
    new-instance p2, Laxhx;

    .line 86
    .line 87
    invoke-static {v1}, Laxhh;->j(Ljava/lang/String;)Lcjeo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p2, v0}, Laxhx;-><init>(Lcjeo;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {v7, v7, v7, p2, v7}, Laxhh;->p(Ljava/lang/String;Ljava/lang/String;Laxiw;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-array v0, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p2, v0, v3

    .line 105
    .line 106
    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_2
    new-instance p1, Laxhx;

    .line 112
    .line 113
    invoke-static {v1}, Laxhh;->j(Ljava/lang/String;)Lcjeo;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Laxhx;-><init>(Lcjeo;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v7, v7, v7, p1, v7}, Laxhh;->p(Ljava/lang/String;Ljava/lang/String;Laxiw;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 130
    .line 131
    if-eq v2, v6, :cond_5

    .line 132
    .line 133
    if-eq v2, v5, :cond_4

    .line 134
    .line 135
    iget-object p2, p0, Laxhh;->g:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v2, Laxhx;

    .line 138
    .line 139
    invoke-direct {p0, v1, p1}, Laxhh;->u(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Laxhh;->j(Ljava/lang/String;)Lcjeo;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v2, p1}, Laxhx;-><init>(Lcjeo;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v1, p0, Laxhy;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p2, v0, p1, v1}, Laxhh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_4
    new-instance p2, Laxhx;

    .line 162
    .line 163
    invoke-static {v1}, Laxhh;->j(Ljava/lang/String;)Lcjeo;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p2, v0}, Laxhx;-><init>(Lcjeo;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {v7, v7, p2, v7}, Laxhh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-array v0, v6, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object p2, v0, v3

    .line 181
    .line 182
    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_5
    new-instance p1, Laxhx;

    .line 188
    .line 189
    invoke-static {v1}, Laxhh;->j(Ljava/lang/String;)Lcjeo;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p1, p2}, Laxhx;-><init>(Lcjeo;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {v7, v7, p1, v7}, Laxhh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1
.end method

.method public final b(Landroid/content/Context;Laxiw;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Laxhh;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method
