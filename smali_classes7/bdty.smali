.class public final Lbdty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdts;


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lauii;

.field private final d:Lasov;

.field private e:Lbxck;

.field private final f:Lazqh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbdtx;->a:Lbdtx;

    .line 2
    .line 3
    sget-object v1, Lbdtx;->e:Lbdtx;

    .line 4
    .line 5
    sget-object v2, Lbdtx;->b:Lbdtx;

    .line 6
    .line 7
    sget-object v3, Lbdtx;->c:Lbdtx;

    .line 8
    .line 9
    sget-object v4, Lbdtx;->d:Lbdtx;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbdty;->a:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lagup;Lasox;Lauii;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lagup;",
            "Lasox;",
            "Lauii;",
            "Ljava/util/Set<",
            "Lbdtx;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbxjk;->a:Lbxjk;

    .line 5
    .line 6
    iput-object v0, p0, Lbdty;->e:Lbxck;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbdty;->b:Landroid/content/res/Resources;

    .line 13
    .line 14
    iput-object p4, p0, Lbdty;->c:Lauii;

    .line 15
    .line 16
    new-instance v0, Lazqh;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p2, p4, v1}, Lazqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbdty;->f:Lazqh;

    .line 23
    .line 24
    iput-object p3, p0, Lbdty;->d:Lasov;

    .line 25
    .line 26
    invoke-static {p5}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lbdty;->e:Lbxck;

    .line 31
    .line 32
    return-void
.end method

.method private final f()Lbdtv;
    .locals 3

    .line 1
    sget-object v0, Lbdty;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbdtx;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lbdty;->g(Lbdtx;)Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbdtv;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Lbdtv;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-direct {v0, v1, v1}, Lbdtv;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private final g(Lbdtx;)Lbwrv;
    .locals 9

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdty;->e:Lbxck;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    new-instance v0, Lbdtv;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Lbdtv;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbdtx;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_b

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq p1, v2, :cond_a

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq p1, v3, :cond_8

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq p1, v4, :cond_7

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-eq p1, v4, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lbdty;->c:Lauii;

    .line 40
    .line 41
    invoke-virtual {p1}, Lauii;->aj()Lnsj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lnsj;->ar()Lciwy;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    move v4, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v4, v5

    .line 55
    :goto_0
    iget-object v6, p0, Lbdty;->d:Lasov;

    .line 56
    .line 57
    new-instance v7, Laxrd;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct {v7, v8, p1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v7}, Lasov;->qj(Laxrd;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, Lasov;->f()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_2

    .line 75
    .line 76
    move v7, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v7, v5

    .line 79
    :goto_1
    invoke-interface {v6}, Lasov;->a()Lasou;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lbdty;->b:Landroid/content/res/Resources;

    .line 88
    .line 89
    const v0, 0x7f140e76

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lbdtv;

    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, Lbdtv;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lbdty;->b:Landroid/content/res/Resources;

    .line 105
    .line 106
    const v0, 0x7f140e75

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lbdtv;

    .line 114
    .line 115
    invoke-direct {v0, p1, v1}, Lbdtv;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    if-eqz v7, :cond_6

    .line 120
    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    add-int/lit8 v0, p1, -0x1

    .line 124
    .line 125
    invoke-interface {v8}, Lasou;->j()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v7, p0, Lbdty;->b:Landroid/content/res/Resources;

    .line 130
    .line 131
    if-ne p1, v2, :cond_5

    .line 132
    .line 133
    new-array p1, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v4, p1, v5

    .line 136
    .line 137
    const v0, 0x7f140e77

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-array v3, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v4, v3, v5

    .line 152
    .line 153
    aput-object p1, v3, v2

    .line 154
    .line 155
    const p1, 0x7f120078

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, p1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_2
    new-instance v0, Lbdtv;

    .line 163
    .line 164
    invoke-direct {v0, p1, v1}, Lbdtv;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_3
    invoke-interface {v6}, Lasov;->qk()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    iget-object p1, p0, Lbdty;->c:Lauii;

    .line 172
    .line 173
    invoke-virtual {p1}, Lauii;->aq()Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Lbdtv;

    .line 178
    .line 179
    invoke-direct {v0, p1, v1}, Lbdtv;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    iget-object p1, p0, Lbdty;->c:Lauii;

    .line 184
    .line 185
    invoke-virtual {p1}, Lauii;->aj()Lnsj;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, Lcozo;->A:Lcoyj;

    .line 194
    .line 195
    if-nez p1, :cond_9

    .line 196
    .line 197
    sget-object p1, Lcoyj;->a:Lcoyj;

    .line 198
    .line 199
    :cond_9
    iget-object p1, p1, Lcoyj;->d:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v0, Lbdtv;

    .line 202
    .line 203
    invoke-direct {v0, p1, v1}, Lbdtv;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    iget-object p1, p0, Lbdty;->f:Lazqh;

    .line 208
    .line 209
    invoke-virtual {p1}, Lazqh;->o()Lbdtw;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v0, p1, Lbdtw;->a:Ljava/lang/CharSequence;

    .line 214
    .line 215
    iget-object p1, p1, Lbdtw;->b:Ljava/lang/CharSequence;

    .line 216
    .line 217
    new-instance v1, Lbdtv;

    .line 218
    .line 219
    invoke-direct {v1, v0, p1}, Lbdtv;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    move-object v0, v1

    .line 223
    goto :goto_4

    .line 224
    :cond_b
    iget-object p1, p0, Lbdty;->b:Landroid/content/res/Resources;

    .line 225
    .line 226
    const v0, 0x7f1418dd

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v0, Lbdtv;

    .line 234
    .line 235
    invoke-direct {v0, p1, v1}, Lbdtv;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :goto_4
    iget-object p1, v0, Lbdtv;->a:Ljava/lang/CharSequence;

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_c

    .line 245
    .line 246
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_c
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :cond_d
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 255
    .line 256
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdty;->f()Lbdtv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbdtv;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdty;->f()Lbdtv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbdtv;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0
.end method

.method public c(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lbdtx;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbdty;->e:Lbxck;

    .line 6
    .line 7
    return-void
.end method

.method public d()Z
    .locals 5

    .line 1
    sget-object v0, Lbdty;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbdtx;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lbdty;->g(Lbdtx;)Lbwrv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lbdtx;->b:Lbdtx;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lbdtx;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lbdty;->f:Lazqh;

    .line 39
    .line 40
    invoke-virtual {v0}, Lazqh;->o()Lbdtw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v0, v0, Lbdtw;->c:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_1
    return v2

    .line 51
    :cond_2
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    :cond_3
    return v2
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdty;->e:Lbxck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxck;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
