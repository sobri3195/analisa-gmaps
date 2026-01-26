.class public final Lbevb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeva;


# static fields
.field private static final b:Lbxmd;


# instance fields
.field public final a:Lbihh;

.field private final c:Lvhx;

.field private final d:Landroid/app/Activity;

.field private final e:Lbeve;

.field private final f:Lbetq;

.field private final g:Lctjg;

.field private final h:Lavnx;

.field private final i:Lagup;

.field private final j:Lvme;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Lavnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bevb"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbevb;->b:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvme;Lvhx;Landroid/app/Activity;Lbeve;Lbihh;Lbetq;Lctjg;Lavnx;Lagup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbevb;->c:Lvhx;

    .line 5
    .line 6
    iput-object p3, p0, Lbevb;->d:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p4, p0, Lbevb;->e:Lbeve;

    .line 9
    .line 10
    iput-object p5, p0, Lbevb;->a:Lbihh;

    .line 11
    .line 12
    iput-object p6, p0, Lbevb;->f:Lbetq;

    .line 13
    .line 14
    iput-object p7, p0, Lbevb;->g:Lctjg;

    .line 15
    .line 16
    iput-object p8, p0, Lbevb;->h:Lavnx;

    .line 17
    .line 18
    iput-object p9, p0, Lbevb;->i:Lagup;

    .line 19
    .line 20
    new-instance p1, Lwli;

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-direct {p1, p0, p2}, Lwli;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbevb;->j:Lvme;

    .line 27
    .line 28
    sget-object p1, Lctao;->a:Lctao;

    .line 29
    .line 30
    iput-object p1, p0, Lbevb;->k:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Lbevb;->l:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Lbbbi;

    .line 35
    .line 36
    const/16 p3, 0xb

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-direct {p1, p0, p4, p3}, Lbbbi;-><init>(Lbevb;Lctbw;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p7, p4, p1, p2}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lgch;

    .line 46
    .line 47
    const/16 p3, 0xd

    .line 48
    .line 49
    invoke-direct {p1, p0, p4, p3}, Lgch;-><init>(Lbevb;Lctbw;I)V

    .line 50
    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-static {p7, p4, p3, p1, p2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic e(Lbevb;)Lavnx;
    .locals 0

    .line 1
    iget-object p0, p0, Lbevb;->h:Lavnx;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lbevb;)Lbetq;
    .locals 0

    .line 1
    iget-object p0, p0, Lbevb;->f:Lbetq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lbevb;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbevb;->a:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i()Lbxmd;
    .locals 1

    .line 1
    sget-object v0, Lbevb;->b:Lbxmd;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lbevb;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p1}, Lbfhf;->f(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lctao;->a:Lctao;

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p1, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbetm;

    .line 35
    .line 36
    iget-object v3, p0, Lbevb;->e:Lbeve;

    .line 37
    .line 38
    iget-object v2, v2, Lbetm;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lbevb;->j:Lvme;

    .line 41
    .line 42
    invoke-interface {v3, v2, v4}, Lbeve;->a(Ljava/lang/String;Lvme;)Lbevd;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbevd;

    .line 74
    .line 75
    new-instance v1, Lbdkl;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v1, v2}, Lbdkl;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lbiig;

    .line 82
    .line 83
    invoke-direct {v3, v1, v0, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-object p0
.end method

.method public static final synthetic k(Lbevb;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbevb;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lbevb;Lavnw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbevb;->m:Lavnw;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lbevb;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbevb;->k:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lbevb;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbevb;->l:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbevb;->c:Lvhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lvhx;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f140746

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const v0, 0x7f140745

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public b()Lbiny;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbevb;->h()Lbiny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 12

    .line 1
    iget-object v0, p0, Lbevb;->f:Lbetq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbetq;->d()Lctqw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbetm;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-static {v0}, Lbfhf;->h(Lbetm;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    iget-object v0, v0, Lbetm;->k:Lbetb;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lbetb;->a:Ljava/util/List;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lctao;->a:Lctao;

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lbevb;->m:Lavnw;

    .line 32
    .line 33
    const v3, 0x7f14074c

    .line 34
    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lbevb;->d:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-object v2, p0, Lbevb;->i:Lagup;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lagup;->d(I)Lagum;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lagun;

    .line 52
    .line 53
    const-string v5, "\u00a0"

    .line 54
    .line 55
    invoke-direct {v4, v2, v5}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lagun;->f(Lagun;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lbevb;->m:Lavnw;

    .line 62
    .line 63
    const-string v5, "evConnectorUiInformation"

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-static {v5}, Lctem;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v4, v1

    .line 71
    :cond_2
    invoke-interface {v4}, Lavnw;->a()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/16 v8, 0xa

    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    move-object v9, v7

    .line 100
    check-cast v9, Ljava/lang/Integer;

    .line 101
    .line 102
    new-instance v10, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v0, v8}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_4

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Lcbyg;

    .line 126
    .line 127
    iget v11, v11, Lcbyg;->p:I

    .line 128
    .line 129
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v6, v8}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object v7, p0, Lbevb;->m:Lavnw;

    .line 173
    .line 174
    if-nez v7, :cond_6

    .line 175
    .line 176
    invoke-static {v5}, Lctem;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v7, v1

    .line 180
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-interface {v7, v6}, Lavnw;->c(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    iget-object v1, p0, Lbevb;->d:Landroid/app/Activity;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v4}, Lazax;->ce(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v4, Lagun;

    .line 209
    .line 210
    invoke-direct {v4, v2, v0}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lbdwy;->M:Lodh;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lodh;->b(Landroid/content/Context;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v4, v0}, Lagun;->k(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4}, Lagun;->f(Lagun;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lagun;->c()Landroid/text/Spannable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_8
    return-object v1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "Lbdkp;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbevb;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbiny;
    .locals 6

    .line 1
    iget-object v0, p0, Lbevb;->f:Lbetq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbetq;->d()Lctqw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbetm;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v2, v0, Lbetm;->d:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lcbwh;

    .line 24
    .line 25
    sget-object v3, Lcbwh;->e:Lcbwh;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v5, Lcbwh;->d:Lcbwh;

    .line 32
    .line 33
    aput-object v5, v2, v3

    .line 34
    .line 35
    invoke-static {v2}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v0, Lbetm;->f:Lcbwh;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lbevb;->c()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    move v1, v4

    .line 54
    :cond_1
    :goto_0
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
