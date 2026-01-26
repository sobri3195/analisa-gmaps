.class public Lahpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahow;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lcsyx;

.field public final c:Lairr;

.field public final d:Laivd;

.field public final e:Laivb;

.field public final f:Lbihh;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lahpz;

.field public final j:Lahqa;

.field public final k:Ljava/lang/Runnable;

.field public final l:Laijc;

.field public final m:Lbdqq;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Landroid/app/PendingIntent;

.field public q:Lgja;

.field public r:I

.field private final s:Lainx;

.field private final t:Lgir;

.field private final u:Laijw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahpe"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahpe;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcsyx;Lainx;Lairr;Laivd;Laivb;Lbihh;Lbihp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laijw;Lahpz;Lahqa;Lafgt;Laijc;Lbdqq;Lgir;Ljava/lang/String;ZLandroid/app/PendingIntent;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcsyx<",
            "Lnei;",
            ">;",
            "Lainx;",
            "Lairr;",
            "Laivd;",
            "Laivb;",
            "Lbihh;",
            "Lbihp;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Laijw;",
            "Lahpz;",
            "Lahqa;",
            "Lafgt;",
            "Laijc;",
            "Lbdqq;",
            "Lgir;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p7, 0x0

    .line 5
    iput-object p7, p0, Lahpe;->q:Lgja;

    .line 6
    .line 7
    iput-object p1, p0, Lahpe;->b:Lcsyx;

    .line 8
    .line 9
    iput-object p2, p0, Lahpe;->s:Lainx;

    .line 10
    .line 11
    iput-object p3, p0, Lahpe;->c:Lairr;

    .line 12
    .line 13
    iput-object p4, p0, Lahpe;->d:Laivd;

    .line 14
    .line 15
    iput-object p5, p0, Lahpe;->e:Laivb;

    .line 16
    .line 17
    iput-object p6, p0, Lahpe;->f:Lbihh;

    .line 18
    .line 19
    iput-object p8, p0, Lahpe;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p9, p0, Lahpe;->h:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p11, p0, Lahpe;->i:Lahpz;

    .line 24
    .line 25
    iput-object p12, p0, Lahpe;->j:Lahqa;

    .line 26
    .line 27
    iput-object p14, p0, Lahpe;->l:Laijc;

    .line 28
    .line 29
    iput-object p15, p0, Lahpe;->m:Lbdqq;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lahpe;->t:Lgir;

    .line 34
    .line 35
    iput-object p10, p0, Lahpe;->u:Laijw;

    .line 36
    .line 37
    move-object/from16 p1, p17

    .line 38
    .line 39
    iput-object p1, p0, Lahpe;->n:Ljava/lang/String;

    .line 40
    .line 41
    move/from16 p1, p18

    .line 42
    .line 43
    iput-boolean p1, p0, Lahpe;->o:Z

    .line 44
    .line 45
    move-object/from16 p1, p19

    .line 46
    .line 47
    iput-object p1, p0, Lahpe;->p:Landroid/app/PendingIntent;

    .line 48
    .line 49
    move-object/from16 p1, p20

    .line 50
    .line 51
    iput-object p1, p0, Lahpe;->k:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {p5}, Laivb;->c()Laynt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Laynt;->t()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p2, 0x4

    .line 68
    :cond_1
    :goto_0
    iput p2, p0, Lahpe;->r:I

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic f(Lahpe;Lailw;)Lgja;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lailw;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lgjd;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lailw;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lgjd;

    .line 20
    .line 21
    invoke-direct {v0}, Lgja;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lahpe;->u:Laijw;

    .line 25
    .line 26
    sget-object v2, Lcjtf;->f:Lcjtf;

    .line 27
    .line 28
    new-instance v3, Lbxka;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Laynt;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Laijw;->a(Laynt;Lbxck;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Loxz;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v0, p1, v3}, Loxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lahpe;->g:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v1, v2, p0}, Layrw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Layrs;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static synthetic g(Lahpe;Lailw;)Lgja;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lailw;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lgjd;

    .line 10
    .line 11
    invoke-virtual {p1}, Lailw;->a()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lails;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lails;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lahpe;->s:Lainx;

    .line 25
    .line 26
    invoke-virtual {p1}, Lailw;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lainx;->e:Lairr;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Laynt;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lairr;->a(Laynt;)Lairq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v1, Lairq;->b:Lbxck;

    .line 40
    .line 41
    new-instance v3, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lbxci;

    .line 47
    .line 48
    invoke-direct {v2}, Lbxci;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lairr;->f:Lahtg;

    .line 52
    .line 53
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Lahtg;->a(Lbwrv;)Lbwrv;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lahuc;

    .line 72
    .line 73
    invoke-virtual {v4}, Lahuc;->f()Lbxck;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Lairr;->b(Lbxck;)Lbxck;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v2}, Lbxci;->h()Lbxck;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    iget-boolean v5, v1, Lairq;->a:Z

    .line 92
    .line 93
    invoke-static {v3}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v7, v1, Lairq;->c:Lbwrv;

    .line 98
    .line 99
    iget-object v8, v1, Lairq;->d:Lbwrv;

    .line 100
    .line 101
    new-instance v4, Lairq;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-direct/range {v4 .. v9}, Lairq;-><init>(ZLbxck;Lbwrv;Lbwrv;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lairq;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    new-instance p0, Lgjd;

    .line 114
    .line 115
    new-instance v0, Lailt;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lailt;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_2
    sget-object v0, Lairr;->b:Lairq;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v4}, Lairq;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, v4, Lairq;->b:Lbxck;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lainx;->b(Ljava/util/Set;)Lgja;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v0, Lagze;

    .line 146
    .line 147
    const/16 v1, 0x11

    .line 148
    .line 149
    invoke-direct {v0, p1, v1}, Lagze;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v0}, Lfqk;->s(Lgja;Lctdp;)Lgja;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_4
    :goto_0
    new-instance p0, Lgjd;

    .line 158
    .line 159
    new-instance p1, Lahon;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lails;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Lails;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v0}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p0
.end method

.method static i(Lairq;)Z
    .locals 7

    .line 1
    sget-object v0, Lairo;->a:Lairo;

    .line 2
    .line 3
    sget-object v1, Lairo;->b:Lairo;

    .line 4
    .line 5
    sget-object v2, Lairo;->d:Lairo;

    .line 6
    .line 7
    sget-object v3, Lairo;->c:Lairo;

    .line 8
    .line 9
    sget-object v4, Lairo;->e:Lairo;

    .line 10
    .line 11
    sget-object v5, Lairo;->l:Lairo;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    new-array v6, v6, [Lairo;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lbxck;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbxck;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lairq;->b:Lbxck;

    .line 21
    .line 22
    invoke-static {p0, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method static j(Lairq;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lairq;->b:Lbxck;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbxck;->iterator()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lairo;

    .line 18
    .line 19
    sget-object v1, Lairo;->f:Lairo;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lairo;->m:Lairo;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lairo;->k:Lairo;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x1

    .line 34
    return p0
.end method


# virtual methods
.method public b()Logn;
    .locals 3

    .line 1
    iget v0, p0, Lahpe;->r:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {v0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    return-object v2

    .line 30
    :cond_2
    new-instance v0, Lahpd;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lahpd;-><init>(Lahpe;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    new-instance v0, Lahpa;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lahpa;-><init>(Lahpe;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_4
    new-instance v0, Lahoz;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lahoz;-><init>(Lahpe;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_5
    throw v2
.end method

.method public c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lahpe;->r:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget v0, p0, Lahpe;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lahpe;->b:Lcsyx;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnei;

    .line 13
    .line 14
    const v1, 0x7f14167f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnei;

    .line 27
    .line 28
    const v1, 0x7f141681

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Lahpe;->r:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f14167d

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f141680

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final h(Ljava/lang/String;ZLandroid/app/PendingIntent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahpe;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lahpe;->o:Z

    .line 10
    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lahpe;->p:Landroid/app/PendingIntent;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lahpe;->q:Lgja;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lahpe;->q:Lgja;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lahpe;->t:Lgir;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lgja;->k(Lgir;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, Lahpe;->n:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean p2, p0, Lahpe;->o:Z

    .line 38
    .line 39
    iput-object p3, p0, Lahpe;->p:Landroid/app/PendingIntent;

    .line 40
    .line 41
    iget p1, p0, Lahpe;->r:I

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    if-eq p1, p2, :cond_4

    .line 45
    .line 46
    const/4 p3, 0x4

    .line 47
    if-eq p1, p3, :cond_2

    .line 48
    .line 49
    const/4 p3, 0x5

    .line 50
    if-eq p1, p3, :cond_2

    .line 51
    .line 52
    iput p3, p0, Lahpe;->r:I

    .line 53
    .line 54
    iget-object p1, p0, Lahpe;->f:Lbihh;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance p1, Lgjd;

    .line 60
    .line 61
    invoke-direct {p1}, Lgja;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lahpe;->d:Laivd;

    .line 65
    .line 66
    iget-object v0, p0, Lahpe;->n:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, Laknr;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, p0, p1, p2, v2}, Laknr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, v0, v1}, Laivd;->j(Ljava/lang/String;Laiva;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lagze;

    .line 78
    .line 79
    const/4 p3, 0x6

    .line 80
    invoke-direct {p2, p0, p3}, Lagze;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lfqk;->t(Lgja;Lctdp;)Lgja;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lahpe;->q:Lgja;

    .line 88
    .line 89
    iget-boolean p2, p0, Lahpe;->o:Z

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    new-instance p2, Lagze;

    .line 94
    .line 95
    const/4 p3, 0x7

    .line 96
    invoke-direct {p2, p0, p3}, Lagze;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lfqk;->t(Lgja;Lctdp;)Lgja;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lahpe;->q:Lgja;

    .line 104
    .line 105
    :cond_3
    iget-object p1, p0, Lahpe;->q:Lgja;

    .line 106
    .line 107
    iget-object p2, p0, Lahpe;->t:Lgir;

    .line 108
    .line 109
    new-instance p3, Lahox;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {p3, p0, v0}, Lahox;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, Lgja;->g(Lgir;Lgje;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_0
    return-void
.end method

.method public rM()Lolz;
    .locals 3

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    iget v0, p0, Lahpe;->r:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcnzk;->dX:Lbyil;

    .line 32
    .line 33
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v0, Lcnzk;->dW:Lbyil;

    .line 39
    .line 40
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object v0, Lcnzk;->dY:Lbyil;

    .line 46
    .line 47
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    sget-object v0, Lcnzk;->eb:Lbyil;

    .line 53
    .line 54
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    iget-object v1, p0, Lahpe;->b:Lcsyx;

    .line 59
    .line 60
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lbi;

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    invoke-static {v1, v2}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lolx;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lolx;-><init>(Lolz;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-boolean v1, v2, Lolx;->x:Z

    .line 79
    .line 80
    invoke-static {}, Locm;->U()Lodh;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v2, Lolx;->q:Lbipj;

    .line 85
    .line 86
    invoke-static {}, Locm;->U()Lodh;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v2, Lolx;->d:Lbipt;

    .line 91
    .line 92
    iput-object v0, v2, Lolx;->o:Lbdzm;

    .line 93
    .line 94
    new-instance v0, Lolz;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Lolz;-><init>(Lolx;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    throw v2
.end method
