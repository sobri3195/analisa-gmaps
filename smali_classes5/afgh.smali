.class public final Lafgh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public b:Lagwp;

.field private final c:Laypr;

.field private final d:Laxbo;

.field private final e:Lbdzq;

.field private final f:Lctjg;

.field private final g:Lacmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "afgh"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafgh;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbzut;Laypr;Laxbo;Lacmq;Lbdzq;Lctjg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lafgh;->c:Laypr;

    .line 23
    .line 24
    iput-object p3, p0, Lafgh;->d:Laxbo;

    .line 25
    .line 26
    iput-object p4, p0, Lafgh;->g:Lacmq;

    .line 27
    .line 28
    iput-object p5, p0, Lafgh;->e:Lbdzq;

    .line 29
    .line 30
    iput-object p6, p0, Lafgh;->f:Lctjg;

    .line 31
    .line 32
    invoke-interface {p2}, Laypr;->a()Lcmhc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcfnh;

    .line 37
    .line 38
    iget-boolean p1, p1, Lcfnh;->f:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p4, Lacmq;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p4, Lacmq;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p2, Lvsw;

    .line 56
    .line 57
    const/16 p3, 0x12

    .line 58
    .line 59
    invoke-direct {p2, p4, p3}, Lvsw;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lbwif;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, p2}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public static synthetic b(Lafgh;Lbyik;Laffq;Lbyse;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lafgh;->g(Lbyik;Laffq;Lbyse;Lbyoq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lafgh;Laxbq;Lcpbl;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lafgh;->a(Laxbq;Lcpbl;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final f(Lcpbl;Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lafgh;->h(Lcpbl;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "scene_uri"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string p0, "defer_stream_connection"

    .line 59
    .line 60
    const-string p1, "true"

    .line 61
    .line 62
    invoke-virtual {v0, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private final g(Lbyik;Laffq;Lbyse;Lbyoq;)V
    .locals 1

    .line 1
    new-instance v0, Lcqnz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcqnz;->b(Lbyik;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-static {p2, p4, p1}, Laeon;->l(Laffq;Lbyoq;I)Lbyoq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lcqnz;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, v0, Lcqnz;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcqnz;->a()Lbeal;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lafgh;->e:Lbdzq;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final h(Lcpbl;)Landroid/net/Uri;
    .locals 5

    .line 1
    iget-object v0, p0, Lcpbl;->t:Lceor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lceor;->a:Lceor;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lceor;->d:Lccfx;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lccfx;->a:Lccfx;

    .line 12
    .line 13
    :cond_1
    iget-object v0, v0, Lccfx;->h:Lccgg;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lccgg;->a:Lccgg;

    .line 18
    .line 19
    :cond_2
    iget-object v0, v0, Lccgg;->b:Lcmgj;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Lccgf;

    .line 42
    .line 43
    iget v4, v4, Lccgf;->b:I

    .line 44
    .line 45
    if-ne v4, v2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move-object v1, v3

    .line 49
    :goto_0
    check-cast v1, Lccgf;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iget v0, v1, Lccgf;->b:I

    .line 54
    .line 55
    if-ne v0, v2, :cond_5

    .line 56
    .line 57
    iget-object v0, v1, Lccgf;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lccge;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    sget-object v0, Lccge;->a:Lccge;

    .line 63
    .line 64
    :goto_1
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, v0, Lccge;->c:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_6
    if-nez v3, :cond_7

    .line 75
    .line 76
    sget-object v0, Lafgh;->a:Lbxmd;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v1, 0xe66

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbxma;

    .line 89
    .line 90
    const-string v1, "Unable to get stream URL from : %s"

    .line 91
    .line 92
    invoke-interface {v0, v1, p0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    return-object v3
.end method


# virtual methods
.method public final a(Laxbq;Lcpbl;I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lafgh;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfnh;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfnh;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-gtz p3, :cond_1

    .line 15
    .line 16
    sget-object p1, Lafgh;->a:Lbxmd;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0xe6b

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lbxmr;->J(I)Lbxmr;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbxma;

    .line 29
    .line 30
    const-string v0, "Reached maximum number of stream initialization request attempts."

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p1, Laxbq;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/webkit/WebView;

    .line 39
    .line 40
    invoke-static {v0}, Laeon;->i(Landroid/webkit/WebView;)Laffq;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v0, Lbyfi;->Mb:Lbyfi;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-static {p0, v0, v4, v12, v1}, Lafgh;->b(Lafgh;Lbyik;Laffq;Lbyse;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Laxbq;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lmzd;

    .line 58
    .line 59
    invoke-virtual {v0}, Lmzd;->f()Laxdv;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v0, 0x3

    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    sget-object p1, Lafgh;->a:Lbxmd;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/16 v1, 0xe6a

    .line 73
    .line 74
    invoke-interface {p1, v1}, Lbxmr;->J(I)Lbxmr;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbxma;

    .line 79
    .line 80
    const-string v1, "Could not send a stream initialization request."

    .line 81
    .line 82
    invoke-interface {p1, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lbyfi;->Mc:Lbyfi;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Laeon;->f(I)Lbyse;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-static {p0, p1, v4, v0, v1}, Lafgh;->b(Lafgh;Lbyik;Laffq;Lbyse;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-static/range {p2 .. p2}, Lafgh;->h(Lcpbl;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const-string v2, "scene_uri"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v1, v12

    .line 114
    :goto_0
    if-eqz v1, :cond_4

    .line 115
    .line 116
    sget-object v2, Lcgwl;->a:Lcgwl;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 129
    .line 130
    check-cast v3, Lcgwl;

    .line 131
    .line 132
    iget v5, v3, Lcgwl;->b:I

    .line 133
    .line 134
    or-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    iput v5, v3, Lcgwl;->b:I

    .line 137
    .line 138
    iput-object v1, v3, Lcgwl;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2}, Lcdfe;->a(Lcmfj;)Lcgwl;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    sget-object v1, Lcgwl;->a:Lcgwl;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lcdfe;->a(Lcmfj;)Lcgwl;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_1
    move-object v9, v1

    .line 159
    new-instance v2, Lctey;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v13, p0, Lafgh;->f:Lctjg;

    .line 165
    .line 166
    new-instance v1, Lbqwb;

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x1

    .line 170
    move-object v3, p0

    .line 171
    move-object v6, p1

    .line 172
    move-object/from16 v7, p2

    .line 173
    .line 174
    move/from16 v5, p3

    .line 175
    .line 176
    invoke-direct/range {v1 .. v11}, Lbqwb;-><init>(Lctey;Lafgh;Laffq;ILaxbq;Lcpbl;Laxdv;Lcgwl;Lctbw;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v13, v12, v1, v0}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final d(Lcpbl;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lafgh;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfnh;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfnh;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Lafgh;->f(Lcpbl;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    iget-object v1, p0, Lafgh;->b:Lagwp;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lagwp;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v7

    .line 30
    :goto_0
    invoke-static {v2, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_6

    .line 35
    .line 36
    iget-object p1, p1, Lcpbl;->D:Lcjwv;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcjwv;->a:Lcjwv;

    .line 41
    .line 42
    :cond_2
    iget-object p1, p1, Lcjwv;->d:Lcjwu;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lcjwu;->a:Lcjwu;

    .line 47
    .line 48
    :cond_3
    iget p1, p1, Lcjwu;->c:I

    .line 49
    .line 50
    invoke-static {p1}, La;->bx(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move v0, p1

    .line 58
    :goto_1
    invoke-static {v0}, Laeon;->m(I)Lcmmg;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v5, Lafgg;

    .line 63
    .line 64
    invoke-direct {v5, p0}, Lafgg;-><init>(Lafgh;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p2, p2, -0x1

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    const/4 p1, 0x5

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 p1, 0x4

    .line 74
    :goto_2
    move v4, p1

    .line 75
    new-instance p1, Lagwp;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v1, p0

    .line 79
    invoke-virtual/range {v1 .. v6}, Lafgh;->e(Ljava/lang/String;Lcmmg;ILaffr;I)Laxbq;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, v2, p2, v7}, Lagwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lafgh;->b:Lagwp;

    .line 87
    .line 88
    :cond_6
    :goto_3
    return-void
.end method

.method public final e(Ljava/lang/String;Lcmmg;ILaffr;I)Laxbq;
    .locals 7

    .line 1
    new-instance v0, Laffq;

    .line 2
    .line 3
    invoke-static {}, Laeon;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p2, p5}, Laffq;-><init>(Ljava/lang/String;Lcmmg;I)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lbyfi;->Mx:Lbyfi;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p5, Lbyoq;->a:Lbyoq;

    .line 16
    .line 17
    invoke-virtual {p5}, Lcmfr;->createBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p5, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast v1, Lbyoq;

    .line 30
    .line 31
    add-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    iput p3, v1, Lbyoq;->f:I

    .line 34
    .line 35
    iget p3, v1, Lbyoq;->b:I

    .line 36
    .line 37
    or-int/lit8 p3, p3, 0x40

    .line 38
    .line 39
    iput p3, v1, Lbyoq;->b:I

    .line 40
    .line 41
    invoke-virtual {p5}, Lcmfj;->build()Lcmfr;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p3, Lbyoq;

    .line 49
    .line 50
    const/4 p5, 0x0

    .line 51
    invoke-direct {p0, p2, v0, p5, p3}, Lafgh;->g(Lbyik;Laffq;Lbyse;Lbyoq;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Laxdi;->a:Laxdi;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lazax;->bI(Ljava/lang/String;Lcmfj;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-static {p1, p2}, Lazax;->bH(ZLcmfj;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcgby;->a:Lcgby;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcdef;->b(Lcmfj;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast p3, Lcgby;

    .line 88
    .line 89
    invoke-static {p3}, Lcgby;->c(Lcgby;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcdef;->a(Lcmfj;)Lcgby;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, p2}, Lazax;->bC(Lcgby;Lcmfj;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcmmg;->pE:Lcmmg;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast p3, Laxdi;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcmmg;->getNumber()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p3, Laxdi;->B:I

    .line 113
    .line 114
    iget p1, p3, Laxdi;->b:I

    .line 115
    .line 116
    const/high16 v1, 0x2000000

    .line 117
    .line 118
    or-int/2addr p1, v1

    .line 119
    iput p1, p3, Laxdi;->b:I

    .line 120
    .line 121
    invoke-static {p2}, Lazax;->bM(Lcmfj;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lazax;->bz(Lcmfj;)Laxdi;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v1, Laxca;

    .line 129
    .line 130
    new-instance v4, Laffs;

    .line 131
    .line 132
    iget-object p1, p0, Lafgh;->e:Lbdzq;

    .line 133
    .line 134
    invoke-direct {v4, p1, v0, p4}, Laffs;-><init>(Lbdzq;Laffq;Laffr;)V

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/16 v6, 0xa

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-direct/range {v1 .. v6}, Laxca;-><init>(Laxdi;Ljava/lang/Class;Laxby;Landroid/os/Parcelable;I)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Laxcd;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object p2, Lcnzj;->v:Lbyil;

    .line 150
    .line 151
    iget-object p3, p0, Lafgh;->d:Laxbo;

    .line 152
    .line 153
    invoke-virtual {p3, v1, p1, p2}, Laxbo;->b(Laxca;Laxcf;Lbyil;)Laxbq;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_0

    .line 158
    .line 159
    iget-object p5, p1, Laxbq;->e:Ljava/lang/Object;

    .line 160
    .line 161
    :cond_0
    if-eqz p5, :cond_1

    .line 162
    .line 163
    check-cast p5, Landroid/webkit/WebView;

    .line 164
    .line 165
    const p2, 0x7f0b0514

    .line 166
    .line 167
    .line 168
    invoke-virtual {p5, p2, v0}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    return-object p1
.end method
