.class public final Laiuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laivd;


# static fields
.field public static final a:Lbxmd;

.field private static final i:Ljava/util/Map;


# instance fields
.field public final b:Lbi;

.field public final c:Laivb;

.field public final d:Lbwsy;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/lang/String;

.field public final h:Lbwrv;

.field private final j:Lbdqq;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lawtw;

.field private final m:Lbdzb;

.field private final n:Laxqn;

.field private final o:Lbwrv;

.field private final p:Lbwrv;

.field private final q:Lbwrv;

.field private final r:Lamzz;

.field private final s:Lajne;

.field private final t:Lazqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aiuh"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiuh;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Laiuh;->i:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdqq;Landroid/app/Application;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lawtw;Laivb;Lbdzb;Lbwrv;Lbwrv;Lbwrv;Lamzz;Lajne;Laxqn;Lbwrv;Lazqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbi;

    .line 5
    .line 6
    iput-object p1, p0, Laiuh;->b:Lbi;

    .line 7
    .line 8
    iput-object p2, p0, Laiuh;->j:Lbdqq;

    .line 9
    .line 10
    new-instance p1, Lahnt;

    .line 11
    .line 12
    const/16 p2, 0xd

    .line 13
    .line 14
    invoke-direct {p1, p3, p2}, Lahnt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laiuh;->d:Lbwsy;

    .line 22
    .line 23
    iput-object p4, p0, Laiuh;->k:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p5, p0, Laiuh;->e:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p6, p0, Laiuh;->f:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p7, p0, Laiuh;->l:Lawtw;

    .line 30
    .line 31
    iput-object p9, p0, Laiuh;->m:Lbdzb;

    .line 32
    .line 33
    iput-object p10, p0, Laiuh;->q:Lbwrv;

    .line 34
    .line 35
    invoke-static {}, Lazrt;->u()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Laiuh;->g:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p11, p0, Laiuh;->p:Lbwrv;

    .line 42
    .line 43
    iput-object p12, p0, Laiuh;->h:Lbwrv;

    .line 44
    .line 45
    iput-object p15, p0, Laiuh;->n:Laxqn;

    .line 46
    .line 47
    move-object/from16 p1, p16

    .line 48
    .line 49
    iput-object p1, p0, Laiuh;->o:Lbwrv;

    .line 50
    .line 51
    move-object/from16 p1, p17

    .line 52
    .line 53
    iput-object p1, p0, Laiuh;->t:Lazqh;

    .line 54
    .line 55
    iput-object p8, p0, Laiuh;->c:Laivb;

    .line 56
    .line 57
    iput-object p13, p0, Laiuh;->r:Lamzz;

    .line 58
    .line 59
    iput-object p14, p0, Laiuh;->s:Lajne;

    .line 60
    .line 61
    return-void
.end method

.method public static o(Laynt;Laiux;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Laiux;->a:Lbxck;

    .line 2
    .line 3
    invoke-virtual {p0}, Laynt;->a()Laynq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final r(Laynt;Laiux;Laiut;Ljava/lang/Runnable;)Z
    .locals 8

    .line 1
    iget-boolean v0, p2, Laiux;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Laiuh;->o(Laynt;Laiux;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Laiuh;->b:Lbi;

    .line 13
    .line 14
    check-cast p2, Lnei;

    .line 15
    .line 16
    invoke-interface {p3, p2, p1}, Laiut;->a(Lnei;Laynt;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object p2, p0, Laiuh;->l:Lawtw;

    .line 21
    .line 22
    invoke-virtual {p2}, Lawtw;->q()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    new-instance v2, Laiub;

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move-object v5, p1

    .line 34
    move-object v4, p3

    .line 35
    invoke-direct/range {v2 .. v7}, Laiub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Laiuh;->b:Lbi;

    .line 39
    .line 40
    new-instance p2, Lafcn;

    .line 41
    .line 42
    const/4 p3, 0x3

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p2, p4, v2, p3, v0}, Lafcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lleg;

    .line 48
    .line 49
    const/16 p4, 0x12

    .line 50
    .line 51
    invoke-direct {p3, v2, p4}, Lleg;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, p3}, Lveo;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method private final s(Lbwsy;Laiva;)V
    .locals 2

    .line 1
    new-instance v0, Lahpm;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p2, v1}, Lahpm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Laiub;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p2, p0, p1, v0, v1}, Laiub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laiuh;->s:Lajne;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lajne;->i(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Laiva;)V
    .locals 8

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "allowSkip"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laiuh;->d:Lbwsy;

    .line 13
    .line 14
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/accounts/AccountManager;

    .line 19
    .line 20
    new-instance v6, Laiuf;

    .line 21
    .line 22
    invoke-direct {v6, p0, p1}, Laiuf;-><init>(Laiuh;Laiva;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Laiuh;->b:Lbi;

    .line 26
    .line 27
    iget-object v2, p0, Laiuh;->g:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const-string v1, "com.google"

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laiuh;->j:Lbdqq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laiuh;->c:Laivb;

    .line 8
    .line 9
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Laynt;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    iget-object v1, p0, Laiuh;->b:Lbi;

    .line 24
    .line 25
    const v3, 0x7f141c94

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lbi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lbdqp;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {v0, v1}, Lbdqp;->d(I)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lcnzk;->gu:Lbyil;

    .line 42
    .line 43
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v1, 0x7f14010a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbdqp;->b(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lainf;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, p0, v2, v3}, Lainf;-><init>(Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lbdqp;->g:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    iget-object v1, p0, Laiuh;->m:Lbdzb;

    .line 64
    .line 65
    invoke-interface {v1}, Lbdzb;->g()Lbdyz;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, p1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Laiuh;->m:Lbdzb;

    .line 73
    .line 74
    invoke-interface {p1}, Lbdzb;->g()Lbdyz;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v1, Lcnzk;->gt:Lbyil;

    .line 79
    .line 80
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p1, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lbpik;->m()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final c(Laiuu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laiuh;->c:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laioa;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Laioa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Laiuu;->c:Laiux;

    .line 16
    .line 17
    iget-object v3, p1, Laiuu;->a:Laiut;

    .line 18
    .line 19
    invoke-direct {p0, v0, v2, v3, v1}, Laiuh;->r(Laynt;Laiux;Laiut;Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Laiuc;

    .line 27
    .line 28
    invoke-direct {v1, p0, v2, p1, v0}, Laiuc;-><init>(Laiuh;Laiux;Laiuu;Laynt;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Laynt;->a()Laynq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Laynq;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v0, v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq v0, v3, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-eq v0, v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-boolean v0, v2, Laiux;->b:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_2
    iget-object p1, p1, Laiuu;->b:Lbwrv;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v3, p0, Laiuh;->r:Lamzz;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbiie;

    .line 71
    .line 72
    invoke-virtual {v3, v1, p1}, Lamzz;->a(Laiva;Lbiie;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Laiuh;->b:Lbi;

    .line 77
    .line 78
    iget v0, v2, Laiux;->d:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lbi;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v3, v1, p1}, Lamzz;->b(Laiva;Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final d(Laiuv;)V
    .locals 12

    .line 1
    iget-object v0, p0, Laiuh;->c:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laioa;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Laioa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Laiuv;->b:Laiux;

    .line 16
    .line 17
    iget-object v4, p1, Laiuv;->a:Laiuw;

    .line 18
    .line 19
    invoke-direct {p0, v0, v2, v4, v1}, Laiuh;->r(Laynt;Laiux;Laiut;Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance v5, Laiug;

    .line 28
    .line 29
    invoke-direct {v5, p1}, Laiug;-><init>(Laiuv;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Laynt;->a()Laynq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Laynq;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq v0, v4, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq v0, v4, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    if-eq v0, v4, :cond_3

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Laiuh;->n:Laxqn;

    .line 55
    .line 56
    invoke-static {}, Laezy;->a()Laezw;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v5, v3, Laezw;->a:Laezx;

    .line 61
    .line 62
    iget v4, v2, Laiux;->f:I

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Laezw;->g(I)V

    .line 65
    .line 66
    .line 67
    iget v4, v2, Laiux;->g:I

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Laezw;->f(I)V

    .line 70
    .line 71
    .line 72
    iget v2, v2, Laiux;->h:I

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Laezw;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Laezw;->e(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p1, Laiuv;->c:Lbwrv;

    .line 81
    .line 82
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcfuv;

    .line 87
    .line 88
    iput-object v2, v3, Laezw;->b:Lcfuv;

    .line 89
    .line 90
    iget-object v2, p1, Laiuv;->d:Lbwrv;

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v3, v2}, Laezw;->d(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p1, Laiuv;->e:Lbwrv;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v3, v1}, Laezw;->c(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Laezw;->a()Laezy;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Laeyt;->q(Laxqn;Laezy;)Laeyt;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-boolean v0, v2, Laiux;->b:Z

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iget-object v4, p0, Laiuh;->n:Laxqn;

    .line 139
    .line 140
    iget v6, v2, Laiux;->d:I

    .line 141
    .line 142
    iget v7, v2, Laiux;->e:I

    .line 143
    .line 144
    iget v8, v2, Laiux;->c:I

    .line 145
    .line 146
    iget-object v0, p1, Laiuv;->c:Lbwrv;

    .line 147
    .line 148
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v9, v0

    .line 153
    check-cast v9, Lcfuv;

    .line 154
    .line 155
    iget-object v0, p1, Laiuv;->d:Lbwrv;

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    iget-object v0, p1, Laiuv;->e:Lbwrv;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-static/range {v4 .. v11}, Laijl;->q(Laxqn;Laiun;IIILcfuv;ZZ)Laiur;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_0
    if-eqz v3, :cond_5

    .line 188
    .line 189
    iget-object p1, p1, Laiuv;->c:Lbwrv;

    .line 190
    .line 191
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    iget-object v0, p0, Laiuh;->o:Lbwrv;

    .line 198
    .line 199
    check-cast v0, Lbwsf;

    .line 200
    .line 201
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Laemz;

    .line 208
    .line 209
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcfuv;

    .line 214
    .line 215
    invoke-interface {v0, v3, p1}, Laemz;->l(Lnen;Lcfuv;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_4
    iget-object p1, p0, Laiuh;->b:Lbi;

    .line 220
    .line 221
    check-cast p1, Lnei;

    .line 222
    .line 223
    invoke-virtual {p1, v3}, Lnei;->Q(Lnen;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_1
    return-void
.end method

.method public final e(Lcom/google/android/gms/auth/UserRecoverableAuthException;Landroid/accounts/Account;Laiva;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lbfno;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, Lbfno;

    .line 7
    .line 8
    iget-object p1, p0, Laiuh;->k:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Laiob;

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v1 .. v7}, Laiob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object v5, p3

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Laiuh;->b:Lbi;

    .line 32
    .line 33
    new-instance p2, Laits;

    .line 34
    .line 35
    const/4 p3, 0x4

    .line 36
    invoke-direct {p2, p0, p3}, Laits;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lbi;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const-string p3, "callerExtras"

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :cond_2
    const-string p3, "callbackId"

    .line 66
    .line 67
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sget-object p3, Laiuh;->i:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p3, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p2, p0, Laiuh;->p:Lbwrv;

    .line 80
    .line 81
    check-cast p2, Lbwsf;

    .line 82
    .line 83
    iget-object p2, p2, Lbwsf;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Laftv;

    .line 90
    .line 91
    sget-object p3, Lanyx;->d:Lanyx;

    .line 92
    .line 93
    iget p3, p3, Lanyx;->M:I

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-interface {p2, p1, p3, v0}, Laftv;->c(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final f(ILandroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const-string v0, "callerExtras"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Laiuh;->i:Ljava/util/Map;

    .line 14
    .line 15
    const-string v2, "callbackId"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laiva;

    .line 30
    .line 31
    :goto_0
    const/4 v1, -0x1

    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    const-string p1, "authAccount"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Laiuh;->l(Ljava/lang/String;Laiva;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Laiuh;->c:Laivb;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-interface {p1, v0, p2, p2}, Laivb;->s(Laiva;ZZ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Laiuh;->l:Lawtw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawtw;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v1}, Laiuh;->k(Laiva;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Laiuh;->b:Lbi;

    .line 15
    .line 16
    new-instance v2, Lafcn;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, p0, v0, v3, v1}, Lafcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Llfj;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    invoke-direct {v1, v3}, Llfj;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lveo;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(Ljava/lang/String;Laiva;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiuh;->c:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laynt;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-interface {p2, p1}, Laiva;->b(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lajgl;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, p2, v1}, Lajgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Laiuh;->l(Ljava/lang/String;Laiva;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i(Ljava/lang/String;Laiva;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laldr;

    .line 5
    .line 6
    iget-object v1, p0, Laiuh;->t:Lazqh;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, p1, v3, v2}, Laldr;-><init>(Lazqh;Ljava/lang/String;Lctbw;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lazqh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcqwa;->S(Lctjg;Lctdt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Labvm;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, p0, p2, v1, v3}, Labvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Laiuh;->k:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {p1, v0, p2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(Ljava/lang/String;Laiva;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiuh;->c:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laynt;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Laynt;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {p2, p1}, Laiva;->b(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lajgl;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, p2, v1}, Lajgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Laiuh;->m(Ljava/lang/String;Laiva;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k(Laiva;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiuh;->r:Lamzz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lamzz;->b(Laiva;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/String;Laiva;)V
    .locals 2

    .line 1
    new-instance v0, Laiud;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laiud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, Laiuh;->s(Lbwsy;Laiva;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Ljava/lang/String;Laiva;)V
    .locals 2

    .line 1
    new-instance v0, Laiud;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laiud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, Laiuh;->s(Lbwsy;Laiva;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Ljava/lang/String;Laiva;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laiuh;->c:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laiuh;->l(Ljava/lang/String;Laiva;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Laiuh;->q:Lbwrv;

    .line 14
    .line 15
    check-cast v0, Lbwsf;

    .line 16
    .line 17
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lapux;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lapux;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Llri;

    .line 26
    .line 27
    const/16 v5, 0xd

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    invoke-direct/range {v1 .. v6}, Llri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbztj;->a:Lbztj;

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final p(Laiva;)V
    .locals 2

    .line 1
    new-instance v0, Laits;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Laits;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laiuh;->b:Lbi;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbi;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laiuh;->c:Laivb;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, p1, v1, v1}, Laivb;->s(Laiva;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiuh;->q:Lbwrv;

    .line 2
    .line 3
    check-cast v0, Lbwsf;

    .line 4
    .line 5
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lapux;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lapux;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lanyu;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lanyu;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lbztj;->a:Lbztj;

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
