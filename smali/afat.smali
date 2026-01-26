.class public final Lafat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdzm;

.field public static final b:Lbdzm;


# instance fields
.field public final c:Lmge;

.field public final d:Lcplz;

.field public final e:Lcplz;

.field public f:Lafbp;

.field public g:Lbdzm;

.field private final h:Lawvi;

.field private final i:Lbdzq;

.field private final j:Lbdzb;

.field private final k:Lcplz;

.field private final l:Lbfyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    sput-object v0, Lafat;->a:Lbdzm;

    .line 4
    .line 5
    sget-object v0, Lcnzd;->bx:Lbyil;

    .line 6
    .line 7
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lafat;->b:Lbdzm;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lmge;Lawvi;Lbdzq;Lbdzb;Lbfyq;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafat;->c:Lmge;

    .line 5
    .line 6
    iput-object p2, p0, Lafat;->h:Lawvi;

    .line 7
    .line 8
    iput-object p3, p0, Lafat;->i:Lbdzq;

    .line 9
    .line 10
    iput-object p4, p0, Lafat;->j:Lbdzb;

    .line 11
    .line 12
    iput-object p6, p0, Lafat;->k:Lcplz;

    .line 13
    .line 14
    iput-object p5, p0, Lafat;->l:Lbfyq;

    .line 15
    .line 16
    iput-object p7, p0, Lafat;->d:Lcplz;

    .line 17
    .line 18
    iput-object p8, p0, Lafat;->e:Lcplz;

    .line 19
    .line 20
    return-void
.end method

.method public static d(Landroid/content/Intent;Lnei;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Laeon;->d(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lnei;->Z(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Intent;Ljava/lang/String;)Lafbp;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x100000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android.intent.action.MAIN"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lawlo;->d(Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lafat;->c(Landroid/content/Intent;)Lbwrv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lafat;->k:Lcplz;

    .line 40
    .line 41
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lafaz;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Layzm;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lafaz;->a(Layzm;)Lafbq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, Lafbq;->a(Landroid/content/Intent;Ljava/lang/String;)Lafbp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method final b()Lafbp;
    .locals 10

    .line 1
    iget-object v0, p0, Lafat;->f:Lafbp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lafat;->f:Lafbp;

    .line 5
    .line 6
    iget-object v2, p0, Lafat;->g:Lbdzm;

    .line 7
    .line 8
    iput-object v1, p0, Lafat;->g:Lbdzm;

    .line 9
    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    sget-object v3, Lafat;->a:Lbdzm;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lbdzm;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, Lafat;->h:Lawvi;

    .line 21
    .line 22
    invoke-interface {v3}, Lawvi;->getLoggingParametersWithoutLogging()Lcoqp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v3, v3, Lcoqp;->o:Z

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v2, Lbdzm;->l:Lbdyr;

    .line 31
    .line 32
    iget-object v4, v2, Lbdzm;->h:Lbyil;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lafat;->j:Lbdzb;

    .line 37
    .line 38
    invoke-interface {v1, v3}, Lbdzb;->c(Lbdyr;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v3, p0, Lafat;->j:Lbdzb;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lafat;->i:Lbdzq;

    .line 47
    .line 48
    new-instance v5, Lbdyr;

    .line 49
    .line 50
    new-instance v6, Lbeaj;

    .line 51
    .line 52
    invoke-direct {v6, v4}, Lbeaj;-><init>(Lbyil;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v6}, Lbdzq;->k(Lbdzi;)Lbeae;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v4, v2, Lbdzm;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v2, Lbdzm;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v5, v1, v4, v2}, Lbdyr;-><init>(Lbeae;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v5}, Lbdzb;->c(Lbdyr;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v3, v1}, Lbdzb;->c(Lbdyr;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lafbp;->a()Lcoob;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Lafbp;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v1, v0, Lafbp;->f:Landroid/content/Intent;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string v1, ""

    .line 104
    .line 105
    :goto_1
    move-object v3, v1

    .line 106
    iget-object v2, p0, Lafat;->i:Lbdzq;

    .line 107
    .line 108
    invoke-virtual {v0}, Lafbp;->k()Lbykx;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0}, Lafbp;->a()Lcoob;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v7, v0, Lafbp;->g:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v6, Lcolb;->A:Lcolb;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-interface/range {v2 .. v8}, Lbdzq;->j(Ljava/lang/String;Lbykx;Lcoob;Lcolb;Ljava/lang/String;Z)Lbeae;

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_4
    iget-object v2, p0, Lafat;->j:Lbdzb;

    .line 129
    .line 130
    invoke-interface {v2, v1}, Lbdzb;->c(Lbdyr;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lafat;->i:Lbdzq;

    .line 134
    .line 135
    sget-object v6, Lcoob;->L:Lcoob;

    .line 136
    .line 137
    sget-object v7, Lcolb;->A:Lcolb;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const-string v4, ""

    .line 142
    .line 143
    const-string v8, ""

    .line 144
    .line 145
    invoke-interface/range {v3 .. v9}, Lbdzq;->j(Ljava/lang/String;Lbykx;Lcoob;Lcolb;Ljava/lang/String;Z)Lbeae;

    .line 146
    .line 147
    .line 148
    :cond_5
    return-object v0
.end method

.method public final c(Landroid/content/Intent;)Lbwrv;
    .locals 6

    .line 1
    const-string v0, "GmmIntentManager.getIntentType"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lafat;->l:Lbfyq;

    .line 8
    .line 9
    new-instance v2, Lafav;

    .line 10
    .line 11
    iget-object v1, v1, Lbfyq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lafbu;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1}, Lafav;-><init>(Landroid/content/Intent;Lafbu;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lafat;->k:Lcplz;

    .line 19
    .line 20
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lafaz;

    .line 25
    .line 26
    invoke-interface {p1}, Lafaz;->c()Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Lvnv;

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v3, p1, v2, v4, v5}, Lvnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    throw p1
.end method
