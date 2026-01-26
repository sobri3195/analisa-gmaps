.class public final Laxkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtqp;
.implements Lbtpe;


# instance fields
.field public final a:Lcplz;

.field private final b:Laxqn;

.field private final c:Lcplz;

.field private final d:Lctur;

.field private final e:Lbgfc;


# direct methods
.method public constructor <init>(Lctur;Laxqn;Lbgfc;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laxkg;->d:Lctur;

    .line 26
    .line 27
    iput-object p2, p0, Laxkg;->b:Laxqn;

    .line 28
    .line 29
    iput-object p3, p0, Laxkg;->e:Lbgfc;

    .line 30
    .line 31
    iput-object p6, p0, Laxkg;->c:Lcplz;

    .line 32
    .line 33
    iput-object p8, p0, Laxkg;->a:Lcplz;

    .line 34
    .line 35
    return-void
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;Laxjq;ZLandroid/content/ComponentName;Z)Lbtlv;
    .locals 8

    .line 1
    iget-object p3, p3, Laxjq;->a:Laxhy;

    .line 2
    .line 3
    invoke-virtual {p3}, Laxhy;->i()Laxhx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laxhx;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget-object v1, p0, Laxkg;->e:Lbgfc;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p4}, Lbgfc;->S(ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Laxhy;->i()Laxhx;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Laxhx;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_9

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    if-eqz p6, :cond_0

    .line 30
    .line 31
    sget-object p6, Laxiw;->J:Laxiw;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p5, :cond_1

    .line 35
    .line 36
    invoke-static {p5}, Laxix;->a(Landroid/content/ComponentName;)Laxiw;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p6, p4

    .line 42
    :goto_0
    if-eqz p6, :cond_2

    .line 43
    .line 44
    invoke-static {p3, p6}, Laxix;->c(Ljava/lang/String;Laxiw;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :goto_1
    move-object v5, p3

    .line 49
    move-object v6, p4

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    if-eqz p5, :cond_3

    .line 53
    .line 54
    invoke-virtual {p5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-static {p3, p5}, Laxix;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object p5, Laxix;->a:Lbxbk;

    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5}, Lbxbk;->t()Lbxck;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    :cond_4
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p6

    .line 85
    if-eqz p6, :cond_6

    .line 86
    .line 87
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p6

    .line 91
    check-cast p6, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p6

    .line 106
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast p6, Laxiw;

    .line 110
    .line 111
    invoke-static {p3, p6}, Laxix;->c(Ljava/lang/String;Laxiw;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p6

    .line 115
    if-eqz p6, :cond_4

    .line 116
    .line 117
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    new-instance v1, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_5
    check-cast v1, Landroid/os/Bundle;

    .line 132
    .line 133
    const-string v0, "android.intent.extra.TEXT"

    .line 134
    .line 135
    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    new-instance p5, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    :cond_7
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p6

    .line 156
    if-eqz p6, :cond_8

    .line 157
    .line 158
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p6

    .line 162
    check-cast p6, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p6

    .line 174
    check-cast p6, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-virtual {p6}, Landroid/os/Bundle;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    invoke-virtual {p5, v0, p6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    move-object v5, p3

    .line 187
    move-object v6, p5

    .line 188
    :goto_4
    new-instance v2, Lbtlv;

    .line 189
    .line 190
    const/16 v7, 0x34

    .line 191
    .line 192
    move-object v3, p1

    .line 193
    move-object v4, p2

    .line 194
    invoke-direct/range {v2 .. v7}, Lbtlv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string p2, "sharingUrl should not be null"

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laxkg;->b:Laxqn;

    .line 2
    .line 3
    const-class v1, Laxhq;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Laxqn;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laxkg;->d:Lctur;

    .line 12
    .line 13
    iget-object v1, p0, Laxkg;->c:Lcplz;

    .line 14
    .line 15
    check-cast p1, Laxhy;

    .line 16
    .line 17
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v1, Lawvi;

    .line 25
    .line 26
    invoke-static {p1, v0, p2, v1}, Lazax;->cc(Laxhy;Lctur;Ljava/lang/String;Lawvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p3}, Lfew;->y(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "Unable to load PlaceShareContent from storage."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public final a(Laxkm;Landroid/content/ComponentName;ZLjava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Laxke;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Laxke;

    .line 7
    .line 8
    iget v1, v0, Laxke;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laxke;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxke;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Laxke;-><init>(Laxkg;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Laxke;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Laxke;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-boolean p3, v0, Laxke;->a:Z

    .line 37
    .line 38
    iget-object p2, v0, Laxke;->f:Landroid/content/ComponentName;

    .line 39
    .line 40
    iget-object p1, v0, Laxke;->e:Laxkm;

    .line 41
    .line 42
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v5, p2

    .line 46
    move v6, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p5, p0, Laxkg;->b:Laxqn;

    .line 60
    .line 61
    invoke-virtual {p1}, Laxkm;->p()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-class v4, Laxhg;

    .line 66
    .line 67
    invoke-virtual {p5, v4, v2}, Laxqn;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    if-eqz p5, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Laxkg;->d:Lctur;

    .line 74
    .line 75
    iget-object v4, p0, Laxkg;->c:Lcplz;

    .line 76
    .line 77
    check-cast p5, Laxhy;

    .line 78
    .line 79
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v4, Lawvi;

    .line 87
    .line 88
    invoke-static {p5, v2, p4, v4}, Lazax;->cc(Laxhy;Lctur;Ljava/lang/String;Lawvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    iput-object p1, v0, Laxke;->e:Laxkm;

    .line 93
    .line 94
    iput-object p2, v0, Laxke;->f:Landroid/content/ComponentName;

    .line 95
    .line 96
    iput-boolean p3, v0, Laxke;->a:Z

    .line 97
    .line 98
    iput v3, v0, Laxke;->d:I

    .line 99
    .line 100
    invoke-static {p4, v0}, Lfew;->y(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    if-ne p5, v1, :cond_1

    .line 105
    .line 106
    return-object v1

    .line 107
    :goto_1
    move-object v3, p5

    .line 108
    check-cast v3, Laxjq;

    .line 109
    .line 110
    invoke-virtual {p1}, Laxkm;->j()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Laxkm;->h()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v4, 0x1

    .line 119
    move-object v0, p0

    .line 120
    invoke-direct/range {v0 .. v6}, Laxkg;->g(Ljava/lang/String;Ljava/lang/String;Laxjq;ZLandroid/content/ComponentName;Z)Lbtlv;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p2, "Unable to load list ShareContent from storage."

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final b(Laxko;Landroid/content/ComponentName;ZLjava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Laxkf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Laxkf;

    .line 7
    .line 8
    iget v1, v0, Laxkf;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laxkf;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxkf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Laxkf;-><init>(Laxkg;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Laxkf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Laxkf;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p3, v0, Laxkf;->a:Z

    .line 37
    .line 38
    iget-object p2, v0, Laxkf;->f:Landroid/content/ComponentName;

    .line 39
    .line 40
    iget-object p1, v0, Laxkf;->e:Laxko;

    .line 41
    .line 42
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Laxko;->q()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    iput-object p1, v0, Laxkf;->e:Laxko;

    .line 62
    .line 63
    iput-object p2, v0, Laxkf;->f:Landroid/content/ComponentName;

    .line 64
    .line 65
    iput-boolean p3, v0, Laxkf;->a:Z

    .line 66
    .line 67
    iput v3, v0, Laxkf;->d:I

    .line 68
    .line 69
    invoke-direct {p0, p5, p4, v0}, Laxkg;->h(Ljava/lang/String;Ljava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    if-ne p5, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    move-object v5, p2

    .line 77
    move v6, p3

    .line 78
    move-object v3, p5

    .line 79
    check-cast v3, Laxjq;

    .line 80
    .line 81
    invoke-virtual {p1}, Laxko;->j()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Laxko;->h()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v4, 0x0

    .line 90
    move-object v0, p0

    .line 91
    invoke-direct/range {v0 .. v6}, Laxkg;->g(Ljava/lang/String;Ljava/lang/String;Laxjq;ZLandroid/content/ComponentName;Z)Lbtlv;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final c(Lbtmf;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laxko;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Laxkm;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p1, p1, Laxkb;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final d(Laxkb;Landroid/content/ComponentName;ZLjava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Laxkd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Laxkd;

    .line 7
    .line 8
    iget v1, v0, Laxkd;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laxkd;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxkd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Laxkd;-><init>(Laxkg;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Laxkd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Laxkd;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-boolean p3, v0, Laxkd;->a:Z

    .line 37
    .line 38
    iget-object p1, v0, Laxkd;->f:Laxkc;

    .line 39
    .line 40
    iget-object p2, v0, Laxkd;->e:Landroid/content/ComponentName;

    .line 41
    .line 42
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v5, p2

    .line 46
    move v6, p3

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Laxkb;->m()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p5, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbtmw;

    .line 83
    .line 84
    instance-of v4, v2, Laxkc;

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    check-cast v2, Laxkc;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 v2, 0x0

    .line 92
    :goto_2
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {p5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {p5}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Laxkc;

    .line 103
    .line 104
    iget-object p5, p1, Laxkc;->b:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p5, :cond_7

    .line 107
    .line 108
    iput-object p2, v0, Laxkd;->e:Landroid/content/ComponentName;

    .line 109
    .line 110
    iput-object p1, v0, Laxkd;->f:Laxkc;

    .line 111
    .line 112
    iput-boolean p3, v0, Laxkd;->a:Z

    .line 113
    .line 114
    iput v3, v0, Laxkd;->d:I

    .line 115
    .line 116
    invoke-direct {p0, p5, p4, v0}, Laxkg;->h(Ljava/lang/String;Ljava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    if-ne p5, v1, :cond_1

    .line 121
    .line 122
    return-object v1

    .line 123
    :goto_3
    move-object v3, p5

    .line 124
    check-cast v3, Laxjq;

    .line 125
    .line 126
    invoke-virtual {p1}, Laxkc;->j()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Laxkc;->h()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v4, 0x0

    .line 135
    move-object v0, p0

    .line 136
    invoke-direct/range {v0 .. v6}, Laxkg;->g(Ljava/lang/String;Ljava/lang/String;Laxjq;ZLandroid/content/ComponentName;Z)Lbtlv;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p2, "Required value was null."

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lbtvt;->W()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic f()Lbtpy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
