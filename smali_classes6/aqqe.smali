.class public Laqqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauhh;


# instance fields
.field public final a:Lbihh;

.field private final b:Laqqc;

.field private final c:Labpd;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lnem;

.field private final f:Laqxm;

.field private final g:Lacbk;

.field private final h:Z

.field private final i:Z

.field private final j:Largm;

.field private final k:Larte;

.field private final l:Lbobx;

.field private m:Laqxi;

.field private n:Lacbj;


# direct methods
.method public constructor <init>(Lbihh;Laqqc;Ljava/util/concurrent/Executor;Lnem;Laqxm;Laypr;Lacbk;Laqxb;Largm;Labpd;Larte;Latxm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbihh;",
            "Laqqc;",
            "Ljava/util/concurrent/Executor;",
            "Lnem;",
            "Laqxm;",
            "Laypr<",
            "Lcfwv;",
            ">;",
            "Lacbk;",
            "Laqxb;",
            "Largm;",
            "Labpd;",
            "Larte;",
            "Latxm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p12, Laqqd;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p12, p0, v0}, Laqqd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p12, p0, Laqqe;->l:Lbobx;

    .line 11
    .line 12
    sget-object p12, Laqxi;->a:Laqxi;

    .line 13
    .line 14
    iput-object p12, p0, Laqqe;->m:Laqxi;

    .line 15
    .line 16
    const/4 p12, 0x0

    .line 17
    iput-object p12, p0, Laqqe;->n:Lacbj;

    .line 18
    .line 19
    iput-object p1, p0, Laqqe;->a:Lbihh;

    .line 20
    .line 21
    iput-object p2, p0, Laqqe;->b:Laqqc;

    .line 22
    .line 23
    iput-object p3, p0, Laqqe;->d:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p4, p0, Laqqe;->e:Lnem;

    .line 26
    .line 27
    iput-object p5, p0, Laqqe;->f:Laqxm;

    .line 28
    .line 29
    iput-object p10, p0, Laqqe;->c:Labpd;

    .line 30
    .line 31
    iput-object p11, p0, Laqqe;->k:Larte;

    .line 32
    .line 33
    iput-object p7, p0, Laqqe;->g:Lacbk;

    .line 34
    .line 35
    iput-object p9, p0, Laqqe;->j:Largm;

    .line 36
    .line 37
    invoke-interface {p6}, Laypr;->a()Lcmhc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcfwv;

    .line 42
    .line 43
    iget-object p1, p1, Lcfwv;->n:Lcfws;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    sget-object p1, Lcfws;->a:Lcfws;

    .line 48
    .line 49
    :cond_0
    iget-object p1, p1, Lcfws;->b:Lcmgj;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 p2, 0x1

    .line 56
    xor-int/2addr p1, p2

    .line 57
    iput-boolean p1, p0, Laqqe;->h:Z

    .line 58
    .line 59
    invoke-virtual {p8}, Laqxb;->o()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-interface {p5}, Laqxm;->m()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    move v0, p2

    .line 72
    :cond_1
    iput-boolean v0, p0, Laqqe;->i:Z

    .line 73
    .line 74
    return-void
.end method

.method private final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqqe;->d()Lartb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lartb;->r()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laqqe;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqqe;->j:Largm;

    .line 6
    .line 7
    sget-object v1, Largl;->o:Largl;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Largm;->k(Largl;)Landroid/view/View$OnAttachStateChangeListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public b()Labpb;
    .locals 1

    .line 1
    iget-object v0, p0, Laqqe;->c:Labpd;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lacbq;
    .locals 13

    .line 1
    iget-boolean v0, p0, Laqqe;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqqe;->n:Lacbj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laqqe;->g:Lacbk;

    .line 10
    .line 11
    new-instance v11, Lapyq;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v11, p0, v1}, Lapyq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laqqe;->f:Laqxm;

    .line 19
    .line 20
    iget-object v2, v0, Lacbk;->a:Lcsyx;

    .line 21
    .line 22
    invoke-interface {v1}, Laqxm;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    new-instance v1, Lacbj;

    .line 27
    .line 28
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lnei;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lacbk;->b:Lcsyx;

    .line 38
    .line 39
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lacbk;->c:Lcsyx;

    .line 49
    .line 50
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lacbo;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, Lacbk;->d:Lcsyx;

    .line 60
    .line 61
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v6, v0, Lacbk;->e:Lcsyx;

    .line 69
    .line 70
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v7, v0, Lacbk;->f:Lcsyx;

    .line 78
    .line 79
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v8, v0, Lacbk;->g:Lcsyx;

    .line 87
    .line 88
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v9, v0, Lacbk;->h:Lcsyx;

    .line 96
    .line 97
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lacbm;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lacbk;->i:Lcsyx;

    .line 107
    .line 108
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v10, v0

    .line 113
    check-cast v10, Lbihh;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v1 .. v12}, Lacbj;-><init>(Lnei;Ljava/util/concurrent/Executor;Lacbo;Lcplz;Lcplz;Lcplz;Lcplz;Lacbm;Lbihh;Ljava/lang/Runnable;Z)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Laqqe;->n:Lacbj;

    .line 122
    .line 123
    :cond_0
    iget-object v0, p0, Laqqe;->n:Lacbj;

    .line 124
    .line 125
    return-object v0
.end method

.method public d()Lartb;
    .locals 1

    .line 1
    iget-object v0, p0, Laqqe;->k:Larte;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbips;
    .locals 1

    .line 1
    iget-object v0, p0, Laqqe;->f:Laqxm;

    .line 2
    .line 3
    invoke-interface {v0}, Laqxm;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbirq;->b:Lbirq;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/16 v0, 0x2bc

    .line 13
    .line 14
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public f(Lauhg;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    sget-object v0, Lauhg;->a:Lauhg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Laqqe;->e:Lnem;

    .line 12
    .line 13
    invoke-interface {v0}, Lnem;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Laqqe;->b()Labpb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Labpb;->e()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-boolean p1, p0, Laqqe;->i:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Laqqe;->m:Laqxi;

    .line 38
    .line 39
    sget-object v0, Laqxi;->c:Laqxi;

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v2

    .line 45
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-virtual {p0}, Laqqe;->b()Labpb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Labpb;->e()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return-object v3

    .line 68
    :cond_4
    :goto_1
    sget-object v0, Lauhg;->b:Lauhg;

    .line 69
    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    invoke-direct {p0}, Laqqe;->k()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_5
    invoke-direct {p0}, Laqqe;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_6
    iget-boolean v0, p0, Laqqe;->h:Z

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-virtual {p0}, Laqqe;->c()Lacbq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    iget-object v0, p0, Laqqe;->n:Lacbj;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    sget-object v4, Lauhg;->c:Lauhg;

    .line 103
    .line 104
    if-ne p1, v4, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0}, Lacbj;->p()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-boolean p1, p0, Laqqe;->i:Z

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    iget-object p1, p0, Laqqe;->m:Laqxi;

    .line 117
    .line 118
    sget-object v0, Laqxi;->c:Laqxi;

    .line 119
    .line 120
    if-ne p1, v0, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move v1, v2

    .line 124
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_8
    invoke-virtual {v0}, Lacbj;->p()Z

    .line 130
    .line 131
    .line 132
    :cond_9
    return-object v3
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqqe;->b:Laqqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqqc;->a()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laqqe;->l:Lbobx;

    .line 8
    .line 9
    iget-object v2, p0, Laqqe;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laqqe;->n:Lacbj;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lacbj;->k()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqqe;->a:Lbihh;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqqe;->b()Labpb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbihh;->a(Lbijh;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laqqe;->d()Lartb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laqqe;->d()Lartb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbihh;->a(Lbijh;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Laqqe;->c()Lacbq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Laqqe;->c()Lacbq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbihh;->a(Lbijh;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqqe;->b:Laqqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqqc;->a()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laqqe;->l:Lbobx;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laqqe;->n:Lacbj;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lacbj;->m()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public j(Laqxi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqqe;->m:Laqxi;

    .line 2
    .line 3
    return-void
.end method
