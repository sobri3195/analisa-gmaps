.class public Laafm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laafh;
.implements Laafd;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field final b:Lpk;

.field public final c:Laaii;

.field public final d:Laqby;

.field public final e:Labjd;

.field public final f:Laafb;

.field public final g:Laaiv;

.field private final h:Lpm;

.field private final i:Landroid/app/Activity;

.field private final j:Lbihh;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Laqcl;

.field private final n:Laxrd;

.field private final o:Laqbn;

.field private final p:Laahu;

.field private q:Lbxbk;

.field private final r:Lcplz;

.field private final s:Lajne;

.field private final t:Lajne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aafm"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laafm;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laaii;Laqcl;Laxrd;Laaiv;Landroid/app/Activity;Lbihh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lajne;Lajne;Labjd;Laqbn;Laahu;Laafb;Lcplz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laafl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laafl;-><init>(Laafm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laafm;->b:Lpk;

    .line 10
    .line 11
    new-instance v1, Lpm;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lpm;-><init>(Lpg;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Laafm;->h:Lpm;

    .line 17
    .line 18
    sget-object v0, Lbxjg;->b:Lbxbk;

    .line 19
    .line 20
    iput-object v0, p0, Laafm;->q:Lbxbk;

    .line 21
    .line 22
    iput-object p5, p0, Laafm;->i:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p6, p0, Laafm;->j:Lbihh;

    .line 25
    .line 26
    iput-object p7, p0, Laafm;->k:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p8, p0, Laafm;->l:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p1, p0, Laafm;->c:Laaii;

    .line 31
    .line 32
    iput-object p2, p0, Laafm;->m:Laqcl;

    .line 33
    .line 34
    iput-object p4, p0, Laafm;->g:Laaiv;

    .line 35
    .line 36
    iput-object p3, p0, Laafm;->n:Laxrd;

    .line 37
    .line 38
    invoke-virtual {p3}, Laxrd;->a()Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Laqby;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Laafm;->d:Laqby;

    .line 48
    .line 49
    iput-object p9, p0, Laafm;->t:Lajne;

    .line 50
    .line 51
    iput-object p10, p0, Laafm;->s:Lajne;

    .line 52
    .line 53
    iput-object p11, p0, Laafm;->e:Labjd;

    .line 54
    .line 55
    iput-object p12, p0, Laafm;->o:Laqbn;

    .line 56
    .line 57
    iput-object p13, p0, Laafm;->p:Laahu;

    .line 58
    .line 59
    move-object/from16 p1, p14

    .line 60
    .line 61
    iput-object p1, p0, Laafm;->f:Laafb;

    .line 62
    .line 63
    move-object/from16 p1, p15

    .line 64
    .line 65
    iput-object p1, p0, Laafm;->r:Lcplz;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic g(Laafm;Labjc;)Laafp;
    .locals 7

    .line 1
    iget-object v2, p1, Labjc;->c:Labje;

    .line 2
    .line 3
    iget-object v0, p0, Laafm;->q:Lbxbk;

    .line 4
    .line 5
    invoke-virtual {v0, v2}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laafp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Labjc;->b()Labjb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Labjb;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Laafm;->s:Lajne;

    .line 28
    .line 29
    iget-object v3, p0, Laafm;->d:Laqby;

    .line 30
    .line 31
    new-instance v0, Laafv;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lajne;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lajne;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v5, v1

    .line 58
    check-cast v5, Labjd;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lajne;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-object v1, p0

    .line 73
    invoke-direct/range {v0 .. v6}, Laafv;-><init>(Laafd;Labje;Laqby;Landroid/app/Activity;Labjd;Lcplz;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    move-object v1, p0

    .line 85
    iget-object p0, v1, Laafm;->t:Lajne;

    .line 86
    .line 87
    new-instance v0, Laafs;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lajne;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v3, p1

    .line 99
    check-cast v3, Labjd;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lajne;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v4, p1

    .line 111
    check-cast v4, Landroid/app/Activity;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lajne;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p0}, Lcsyx;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v0 .. v5}, Laafs;-><init>(Laafd;Labje;Labjd;Landroid/app/Activity;Lcplz;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public static synthetic h(Laafm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laafm;->j:Lbihh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(Laafm;Labjc;Lbwrv;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lbwrv;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Labjc;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laafm;->d:Laqby;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Laqby;->p(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laafm;->j:Lbihh;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic j(Laafm;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Labjc;

    .line 16
    .line 17
    iget-object v1, p0, Laafm;->d:Laqby;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Laqby;->G(Labjc;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Laafm;->q(Labjc;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Laqby;->b(Labjc;)Labje;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Laafm;->e:Labjd;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Labjd;->b(Labje;)Labjc;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Laafm;->q(Labjc;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Laqby;->A(Labjc;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Laqby;->q(Labjc;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Laafm;->l:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v0, Laafy;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, p0, v1}, Laafy;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic k(Laafm;Lcom/google/common/util/concurrent/ListenableFuture;ZI)V
    .locals 6

    .line 1
    const-string v0, "Failed to open the Lightbox fragment."

    .line 2
    .line 3
    :try_start_0
    check-cast p1, Lbzrz;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbzrz;->r()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    iget-object v1, p0, Laafm;->m:Laqcl;

    .line 12
    .line 13
    iget-boolean v1, v1, Laqcl;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Laqaw;

    .line 18
    .line 19
    invoke-direct {v1}, Laqaw;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Laqbs;->a:Laqbs;

    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Laafm;->d:Laqby;

    .line 26
    .line 27
    invoke-virtual {v2}, Laqby;->l()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Labje;

    .line 46
    .line 47
    iget-object v4, v4, Labje;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v5, Laqbr;->a:Laqbr;

    .line 50
    .line 51
    invoke-interface {v1, v4, v5}, Laqbs;->b(Ljava/lang/String;Laqbr;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v3, Lbeph;

    .line 56
    .line 57
    invoke-direct {v3, p1, v1}, Lbeph;-><init>(Ljava/util/List;Laqbs;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Laqaq;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, Laqby;->b:Lcpgh;

    .line 66
    .line 67
    invoke-static {v1}, Laqpp;->a(Lcpgh;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget-object v1, Laqba;->b:Laqba;

    .line 77
    .line 78
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    invoke-virtual {p1, v1}, Laqaq;->g(Lbwrv;)V

    .line 83
    .line 84
    .line 85
    iput-boolean p2, p1, Laqaq;->b:Z

    .line 86
    .line 87
    iget-short p2, p1, Laqaq;->e:S

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    iput-boolean v1, p1, Laqaq;->a:Z

    .line 91
    .line 92
    or-int/lit8 p2, p2, 0x28

    .line 93
    .line 94
    int-to-short p2, p2

    .line 95
    iput-short p2, p1, Laqaq;->e:S

    .line 96
    .line 97
    sget-object p2, Laahx;->a:Lj$/time/Duration;

    .line 98
    .line 99
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iput-wide v1, p1, Laqaq;->d:J

    .line 104
    .line 105
    iget-short p2, p1, Laqaq;->e:S

    .line 106
    .line 107
    or-int/lit16 p2, p2, 0x200

    .line 108
    .line 109
    int-to-short p2, p2

    .line 110
    iput-short p2, p1, Laqaq;->e:S

    .line 111
    .line 112
    invoke-virtual {p1}, Laqaq;->f()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Laqaq;->a()Laqbb;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :try_start_1
    iget-object p2, p0, Laafm;->o:Laqbn;

    .line 120
    .line 121
    new-instance v1, Laqdt;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Laqdt;->f(Laqbm;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lbswx;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v2, v3}, Lbswx;-><init>([B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p3}, Lbswx;->m(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lbswx;->k()Laqdu;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {v1, p3}, Laqdt;->c(Laqdu;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Laqdt;->d(Laqbb;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Laqdt;->a()Laqdv;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p0, p0, Laafm;->c:Laaii;

    .line 153
    .line 154
    invoke-interface {p2, p1, p0}, Laqbn;->r(Laqdv;Lnef;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catch_0
    move-exception p0

    .line 159
    sget-object p1, Laafm;->a:Lbxmd;

    .line 160
    .line 161
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/16 p2, 0xbdb

    .line 166
    .line 167
    invoke-static {p1, v0, p2, p0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catch_1
    move-exception p0

    .line 172
    goto :goto_3

    .line 173
    :catch_2
    move-exception p0

    .line 174
    :goto_3
    sget-object p1, Laafm;->a:Lbxmd;

    .line 175
    .line 176
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/16 p2, 0xbdc

    .line 181
    .line 182
    invoke-static {p1, v0, p2, p0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static synthetic p(Laafm;Labjc;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laafm;->r:Lcplz;

    .line 2
    .line 3
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lajyf;

    .line 8
    .line 9
    invoke-interface {p0}, Lajyf;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Laafm;->q(Labjc;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static q(Labjc;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Labjc;->i()Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Labjc;->f()Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    invoke-virtual {p0}, Labjc;->b()Labjb;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Labjb;->b:Labjb;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Labjb;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Labjc;->e()Lbwrv;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    return v2

    .line 52
    :cond_2
    return v0
.end method


# virtual methods
.method public a(Labjc;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laafm;->g:Laaiv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laaiv;->a(Labjc;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Labje;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laafm;->i:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Laafm;->p:Laahu;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Laahu;->d(Landroid/content/pm/PackageManager;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p0}, Laafm;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lzbs;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, p1, v2}, Lzbs;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lbwmi;->bj(Ljava/lang/Iterable;Lbwrx;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-gez v6, :cond_0

    .line 28
    .line 29
    sget-object p1, Laafm;->a:Lbxmd;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Failed to open the Lightbox fragment because the tapped photo isn\'t in the list of selected photos."

    .line 36
    .line 37
    const/16 v1, 0xbdd

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Laafm;->o:Laqbn;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Laqbn;->g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v2, Laafi;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v3, p0

    .line 53
    invoke-direct/range {v2 .. v7}, Laafi;-><init>(Laafm;Lcom/google/common/util/concurrent/ListenableFuture;ZII)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Laafm;->l:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-interface {v4, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public c()Lpm;
    .locals 1

    .line 1
    iget-object v0, p0, Laafm;->h:Lpm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laafm;->i:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laafm;->q:Lbxbk;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbxbk;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Laafm;->q:Lbxbk;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbxbk;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const v2, 0x7f12011a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laafp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laafm;->d:Laqby;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqby;->f()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Laafm;->e:Labjd;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Laafk;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v1, v3}, Laafk;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lzbs;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v1, p0, v2}, Lzbs;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Laafk;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, Laafk;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lyyp;

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    invoke-direct {v1, v3}, Lyyp;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbwzl;->y(Lbwrj;)Lbxbk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Laafm;->q:Lbxbk;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbxbk;->c()Lbxau;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lbwmi;->aN(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Laafp;

    .line 86
    .line 87
    add-int/lit8 v4, v2, 0x1

    .line 88
    .line 89
    invoke-interface {v3, v2}, Laafp;->k(I)V

    .line 90
    .line 91
    .line 92
    move v2, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Labje;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laafm;->d:Laqby;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqby;->f()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbwmi;->aN(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Labjc;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyyk;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lyyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laafm;->k:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(Laqbd;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Laqbd;->a()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbwmi;->aN(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Laafm;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    sget-object v2, Laafm;->a:Lbxmd;

    .line 24
    .line 25
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0xbe2

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lbxma;->J(I)Lbxmr;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbxma;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v5, "new photo descriptions size != selectedPhotos size: %d %d"

    .line 48
    .line 49
    invoke-interface {v2, v5, v3, v4}, Lbxma;->w(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Labje;

    .line 72
    .line 73
    invoke-virtual {v3}, Labje;->q()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, p0, Laafm;->d:Laqby;

    .line 82
    .line 83
    invoke-virtual {v1}, Laqby;->o()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcpbl;

    .line 101
    .line 102
    iget-object v4, v3, Lcpbl;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Labje;

    .line 109
    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    sget-object v4, Laafm;->a:Lbxmd;

    .line 113
    .line 114
    sget-object v5, Lbnyz;->a:Lbnyz;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/16 v5, 0xbe1

    .line 121
    .line 122
    invoke-interface {v4, v5}, Lbxma;->J(I)Lbxmr;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lbxma;

    .line 127
    .line 128
    iget-object v3, v3, Lcpbl;->g:Ljava/lang/String;

    .line 129
    .line 130
    const-string v5, "Could not find selected photo corresponding to photo from lightbox: %s"

    .line 131
    .line 132
    invoke-interface {v4, v5, v3}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v5, v3, Lcpbl;->j:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v6, v3, Lcpbl;->m:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v7, p0, Laafm;->e:Labjd;

    .line 145
    .line 146
    invoke-virtual {v7, v4}, Labjd;->b(Labje;)Labjc;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v1, v4, v6, v5}, Laqby;->a(Labjc;Landroid/net/Uri;Ljava/lang/String;)Labjc;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {p1}, Laqbd;->d()Lbxck;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5, v3}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v1, v4, v3}, Laqby;->u(Labjc;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public n(Labjc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laafm;->d:Laqby;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqby;->q(Labjc;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o(Labjc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laafm;->d:Laqby;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqby;->A(Labjc;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method
