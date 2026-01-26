.class public Lakqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijh;


# instance fields
.field public final a:Lawvi;

.field public final b:Lakoe;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field e:Ljava/lang/String;

.field private final f:Lcplz;

.field private final g:Lcplz;

.field private final h:Laypr;


# direct methods
.method public constructor <init>(Lawvi;Laypr;Lakoe;Lcplz;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakqq;->a:Lawvi;

    .line 5
    .line 6
    iput-object p2, p0, Lakqq;->h:Laypr;

    .line 7
    .line 8
    iput-object p3, p0, Lakqq;->b:Lakoe;

    .line 9
    .line 10
    iput-object p4, p0, Lakqq;->g:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lakqq;->f:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Lakqq;->c:Lcplz;

    .line 15
    .line 16
    iput-object p7, p0, Lakqq;->d:Lcplz;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lakqq;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lakqq;->f:Lcplz;

    .line 9
    .line 10
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laece;

    .line 15
    .line 16
    sget-object p1, Lcoyb;->aN:Lcoyb;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, p1, v0}, Laece;->d(Lcoyb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic c(Lakqq;Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbpzs;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbpzs;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "FAQ_MERCHANT_RESULT_AUTOMATED_FAQ"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lakqq;->f:Lcplz;

    .line 31
    .line 32
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Laece;

    .line 37
    .line 38
    sget-object p1, Lcoyb;->bk:Lcoyb;

    .line 39
    .line 40
    invoke-interface {p0, p1, v2}, Laece;->d(Lcoyb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v0}, Lbpzs;->r()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "FAQ_MERCHANT_RESULT"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lakqq;->f:Lcplz;

    .line 57
    .line 58
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Laece;

    .line 63
    .line 64
    sget-object p1, Lcoyb;->bl:Lcoyb;

    .line 65
    .line 66
    invoke-interface {p0, p1, v2}, Laece;->d(Lcoyb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {v0}, Lbpzs;->r()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "_BOT_MERCHANT"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object p0, p0, Lakqq;->f:Lcplz;

    .line 83
    .line 84
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Laece;

    .line 89
    .line 90
    sget-object p1, Lcoyb;->bi:Lcoyb;

    .line 91
    .line 92
    invoke-interface {p0, p1, v2}, Laece;->d(Lcoyb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lagup;)Lbwrv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagup;",
            ")",
            "Lbwrv<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x7f140ee9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lagup;->d(I)Lagum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lakqp;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lakqp;-><init>(Lakqq;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lagun;->j(Landroid/text/style/ClickableSpan;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lagun;->c()Landroid/text/Spannable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f1411da

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lagup;->d(I)Lagum;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lagum;->a([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lagun;->c()Landroid/text/Spannable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public d(Lbqjb;Lbpvi;Lbpzb;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lbpvi;->c()Lbpvj;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lbpvj;->a:Lbwrv;

    .line 6
    .line 7
    iget-object v0, p0, Lakqq;->h:Laypr;

    .line 8
    .line 9
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcfjr;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcfjr;->aa:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Lbpzb;->e()Lbpyz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lbpyz;->a:Lbpyz;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lbwph;->a:Lbwph;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lbwpi;->a:Lbwpi;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v3, Lbwpi;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-static {v4}, Lbwof;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, v3, Lbwpi;->b:I

    .line 60
    .line 61
    invoke-virtual {p3}, Lbpzb;->d()Lbpyy;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Lbpyy;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 73
    .line 74
    check-cast v3, Lbwpi;

    .line 75
    .line 76
    iput-object p3, v3, Lbwpi;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p3, v0, Lcmfj;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast p3, Lbwph;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lbwpi;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v2, p3, Lbwph;->c:Lbwpi;

    .line 95
    .line 96
    iget v2, p3, Lbwph;->b:I

    .line 97
    .line 98
    or-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    iput v2, p3, Lbwph;->b:I

    .line 101
    .line 102
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p3, Lcmfj;->instance:Lcmfr;

    .line 110
    .line 111
    check-cast v1, Lbwpi;

    .line 112
    .line 113
    const/4 v2, 0x5

    .line 114
    invoke-static {v2}, Lbwof;->d(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, v1, Lbwpi;->b:I

    .line 119
    .line 120
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p3, Lcmfj;->instance:Lcmfr;

    .line 130
    .line 131
    check-cast v1, Lbwpi;

    .line 132
    .line 133
    iput-object p2, v1, Lbwpi;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast p2, Lbwph;

    .line 141
    .line 142
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Lbwpi;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object p3, p2, Lbwph;->d:Lbwpi;

    .line 152
    .line 153
    iget p3, p2, Lbwph;->b:I

    .line 154
    .line 155
    or-int/lit8 p3, p3, 0x2

    .line 156
    .line 157
    iput p3, p2, Lbwph;->b:I

    .line 158
    .line 159
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lbwph;

    .line 164
    .line 165
    new-instance p3, Lbqdp;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-direct {p3, v0}, Lbqdp;-><init>([B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lcmdu;->toByteArray()[B

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const/16 v0, 0xa

    .line 176
    .line 177
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p3, p2}, Lbqdp;->f(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object p2, Lbpyu;->d:Lbpyu;

    .line 185
    .line 186
    invoke-virtual {p3, p2}, Lbqdp;->h(Lbpyu;)V

    .line 187
    .line 188
    .line 189
    const-string p2, "GMB"

    .line 190
    .line 191
    invoke-virtual {p3, p2}, Lbqdp;->g(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string p2, "gmbl-comp"

    .line 195
    .line 196
    invoke-virtual {p3, p2}, Lbqdp;->e(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Lbqdp;->d()Lbpyv;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p1, Lbqjq;

    .line 204
    .line 205
    iput-object p2, p1, Lbqjq;->aa:Lbpyv;

    .line 206
    .line 207
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Laynt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakqq;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lakqq;->g:Lcplz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lakxy;

    .line 13
    .line 14
    iget-object v1, p0, Lakqq;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lakxy;->b(Ljava/lang/String;Laynt;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f(Lbpyx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbpyx;->o()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "gmbl"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-static {p1}, Lavuc;->gL([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lakqq;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public g(Laynt;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lakqq;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakqq;->g:Lcplz;

    .line 6
    .line 7
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lakxy;

    .line 12
    .line 13
    iget-object v1, p0, Lakqq;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lakxy;->c(Ljava/lang/String;Laynt;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method
