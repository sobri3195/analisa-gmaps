.class public final Lirg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Limk;Landroid/view/WindowId;Lims;Landroid/animation/Animator;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lirg;->c:Ljava/lang/Object;

    iput-object p5, p0, Lirg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lirg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lirg;->a:Ljava/lang/Object;

    iput-object p6, p0, Lirg;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Liqi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lirg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lirg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lirg;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p2, Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lirg;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p2, Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lirg;->e:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p2, Landroid/util/ArrayMap;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lirg;->f:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p2, Landroid/util/ArrayMap;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lbnbi;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p2, v0, v0}, Lbnbi;-><init>([B[B)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lbnbi;->a(I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lirf;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lirf;-><init>(Lirg;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/extensions/core/util/function/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lire;

    .line 64
    .line 65
    new-instance v0, Lhym;

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lhym;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, v0}, Lire;-><init>(Lctdp;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lifb;

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-direct {v0, v1}, Lifb;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, p2}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Lcplz;Lawvi;Lahdn;Lcplz;Lagfl;Lnei;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lirg;->f:Ljava/lang/Object;

    iput-object p3, p0, Lirg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lirg;->d:Ljava/lang/Object;

    iput-object p5, p0, Lirg;->a:Ljava/lang/Object;

    iput-object p6, p0, Lirg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lirg;->b:Ljava/lang/Object;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lirg;->d:Ljava/lang/Object;

    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lirg;->f:Ljava/lang/Object;

    .line 94
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lirg;->a:Ljava/lang/Object;

    .line 95
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lirg;->e:Ljava/lang/Object;

    .line 96
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lirg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lirg;->b:Ljava/lang/Object;

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lirg;->f:Ljava/lang/Object;

    iput-object p3, p0, Lirg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lirg;->e:Ljava/lang/Object;

    .line 89
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lirg;->d:Ljava/lang/Object;

    .line 90
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lirg;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lkxd;)Lbkkj;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxd;->b:Lausk;

    .line 2
    .line 3
    iget-object p0, p0, Lausk;->b:Lbkkj;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Lkxd;Z)Laxca;
    .locals 8

    .line 1
    new-instance v0, Lbdvq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lirg;->f:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Lawvi;->getUgcParameters()Lcgbl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcgbl;->z()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "embedHost"

    .line 25
    .line 26
    const-string v3, "ANDROID_GMM"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lirg;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lawuz;

    .line 39
    .line 40
    invoke-interface {v2}, Lawuz;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "gl"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lirg;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v2}, Lahdn;->c()Lahfy;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    move v2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v2, v4

    .line 63
    :goto_0
    const-string v5, "isCurrentLocationAvailable"

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1}, Lirg;->b(Lkxd;)Lbkkj;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-static {p1}, Lirg;->b(Lkxd;)Lbkkj;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v2, p0, Lirg;->e:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lbksk;

    .line 91
    .line 92
    invoke-interface {v2}, Lbksk;->a()Lbksm;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, Lbksm;->a:Lbkkj;

    .line 97
    .line 98
    :goto_1
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-wide v5, v2, Lbkkj;->a:D

    .line 101
    .line 102
    const-string v7, "lat"

    .line 103
    .line 104
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v1, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-wide v6, v2, Lbkkj;->b:D

    .line 113
    .line 114
    const-string v2, "lng"

    .line 115
    .line 116
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v2, p1, Lkxd;->a:Lauqr;

    .line 124
    .line 125
    invoke-virtual {v2}, Lauqr;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2}, Lauqr;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object v2, v2, Lauqr;->g:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 150
    .line 151
    const-string v3, "address"

    .line 152
    .line 153
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    iget-object v2, p1, Lkxd;->b:Lausk;

    .line 158
    .line 159
    iget-object v2, v2, Lausk;->b:Lbkkj;

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move v3, v4

    .line 165
    :goto_3
    const-string v2, "prefillAddress"

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    .line 173
    .line 174
    :goto_4
    iget-object v2, p0, Lirg;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v3, p0, Lirg;->b:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v4, p1, Lkxd;->c:Lcibr;

    .line 187
    .line 188
    sget-object v5, Laxdd;->A:Laxdd;

    .line 189
    .line 190
    check-cast v3, Lnei;

    .line 191
    .line 192
    const v6, 0x7f14000f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v6}, Lnei;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v2, Lagfl;

    .line 200
    .line 201
    invoke-virtual {v2, v1, v5, v4, v3}, Lagfl;->b(Ljava/lang/String;Laxdd;Lcibr;Ljava/lang/String;)Laxdi;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lbdvq;->h(Laxdi;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lkxg;

    .line 209
    .line 210
    invoke-direct {v1, p1, p2}, Lkxg;-><init>(Lkxd;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lbdvq;->g(Laxby;)V

    .line 214
    .line 215
    .line 216
    const-class p1, Lagfc;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lbdvq;->f(Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lbdvq;->e()Laxca;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1
.end method
