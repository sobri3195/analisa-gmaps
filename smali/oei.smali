.class public final Loei;
.super Lbihw;
.source "PG"

# interfaces
.implements Lofu;
.implements Lbwjg;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field private static final a:Lbdzm;

.field private static final b:Lbspc;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcplz;

.field private final e:Lbdzq;

.field private final f:Lbdzb;

.field private final g:Lawvi;

.field private final h:Lazsh;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Llbo;

.field private final k:Lcplz;

.field private final l:Lcplz;

.field private m:Lbdyv;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:Lbwrv;

.field private q:Lbwrv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcnyy;->dj:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loei;->a:Lbdzm;

    .line 8
    .line 9
    new-instance v0, Lbspc;

    .line 10
    .line 11
    const-string v1, "LiveViewEntryViewModelImpl"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Loei;->b:Lbspc;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcplz;Lbdzb;Lbdzq;Lawvi;Lazsh;Ljava/util/concurrent/Executor;Llbo;Lcplz;Lcplz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbihw;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Loei;->p:Lbwrv;

    .line 7
    .line 8
    iput-object v0, p0, Loei;->q:Lbwrv;

    .line 9
    .line 10
    iput-object p1, p0, Loei;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Loei;->d:Lcplz;

    .line 13
    .line 14
    iput-object p3, p0, Loei;->f:Lbdzb;

    .line 15
    .line 16
    iput-object p4, p0, Loei;->e:Lbdzq;

    .line 17
    .line 18
    iput-object p5, p0, Loei;->g:Lawvi;

    .line 19
    .line 20
    iput-object p6, p0, Loei;->h:Lazsh;

    .line 21
    .line 22
    iput-object p7, p0, Loei;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p8, p0, Loei;->j:Llbo;

    .line 25
    .line 26
    iput-object p9, p0, Loei;->k:Lcplz;

    .line 27
    .line 28
    iput-object p10, p0, Loei;->l:Lcplz;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic g(Loei;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Loei;->k:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lazqu;

    .line 8
    .line 9
    sget-object v2, Lazrj;->nb:Lazra;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v2, v3}, Lazqu;->Y(Lazra;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Loei;->g:Lawvi;

    .line 21
    .line 22
    iget-object v3, p0, Loei;->c:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, p0, Loei;->j:Llbo;

    .line 25
    .line 26
    iget-object p0, p0, Loei;->l:Lcplz;

    .line 27
    .line 28
    invoke-static {v1, v3, v4}, Lkdt;->cj(Lawvi;Landroid/content/Context;Llbo;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbeih;

    .line 37
    .line 38
    sget-object v3, Lbeiq;->f:Lbekz;

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lbehl;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lbehl;->a(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lazqu;

    .line 54
    .line 55
    invoke-interface {p0, v2, p1}, Lazqu;->F(Lazra;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic h(Loei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loei;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Loei;->m:Lbdyv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p0}, Lbijn;->e(Lbijh;)Lbiih;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lbiiu;->c:Landroid/view/View;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Loei;->f:Lbdzb;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Loei;->a:Lbdzm;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Loei;->m:Lbdyv;

    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method private final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Loei;->q:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Loei;->g:Lawvi;

    .line 10
    .line 11
    iget-object v1, p0, Loei;->j:Llbo;

    .line 12
    .line 13
    sget-object v2, Llbu;->d:Llbu;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Llbu;->r(Lawvi;Llbo;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Loei;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, La;->t(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Loei;->q:Lbwrv;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Loei;->q:Lbwrv;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnyy;->di:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    iget-object v1, p0, Loei;->d:Lcplz;

    .line 13
    .line 14
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbwrv;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lbyih;->a:Lbyih;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lbyih;->b:Lbyih;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Lbdzj;->t(Lbyih;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final c()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Loei;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbwrv;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Llun;

    .line 26
    .line 27
    iget-object v1, p0, Loei;->p:Lbwrv;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Llun;->n(Lbwrv;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 33
    .line 34
    iput-object v0, p0, Loei;->p:Lbwrv;

    .line 35
    .line 36
    invoke-direct {p0}, Loei;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, Loei;->j()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Loei;->m:Lbdyv;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Loei;->e:Lbdzq;

    .line 50
    .line 51
    sget-object v2, Loei;->a:Lbdzm;

    .line 52
    .line 53
    invoke-interface {v1, v0, v2}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 57
    .line 58
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    invoke-static {}, Lagaf;->p()Lbdbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbdbd;->p()V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f080a31

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lagaf;->p()Lbdbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbdbd;->p()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Loei;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Loei;->n:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Loei;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lnzu;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lnzu;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Loei;->n:Ljava/lang/Runnable;

    .line 33
    .line 34
    iget-object v2, p0, Loei;->h:Lazsh;

    .line 35
    .line 36
    iget-object v3, p0, Loei;->i:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    sget-object v4, Lazsg;->c:Lazsg;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3, v4}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbwrv;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Loei;->o:Ljava/lang/Runnable;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    new-instance v1, Lbdl;

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-direct {v1, p0, v0, v2}, Lbdl;-><init>(Ljava/lang/Object;ZI)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Loei;->o:Ljava/lang/Runnable;

    .line 65
    .line 66
    iget-object v2, p0, Loei;->h:Lazsh;

    .line 67
    .line 68
    iget-object v3, p0, Loei;->i:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    sget-object v4, Lazsg;->c:Lazsg;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3, v4}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public i(Lnsj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Loei;->p:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Loei;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
