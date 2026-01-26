.class public Lbere;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public A:J

.field public B:I

.field public C:Z

.field public final D:Lbmef;

.field private final E:Landroid/content/Context;

.field private final F:Lbdzb;

.field private final G:Ljava/util/concurrent/Executor;

.field private H:Lbwrv;

.field private I:J

.field private J:J

.field public final b:Lcplz;

.field public final c:Lalyg;

.field public final d:Landroid/os/PowerManager$OnThermalStatusChangedListener;

.field public final e:Lbobx;

.field public final f:Lbobx;

.field public final g:Laypl;

.field public final h:Lcfyn;

.field public final i:Lazqu;

.field public final j:Lcplz;

.field public final k:Lcplz;

.field public final l:Lcplz;

.field public final m:Lcplz;

.field public final n:Lbzut;

.field public final o:Lbiac;

.field public p:Z

.field public q:Z

.field public r:Z

.field public volatile s:Z

.field public t:Lcplz;

.field public u:Lcplz;

.field public v:Lcplz;

.field public w:Lbwrv;

.field public x:J

.field public y:Lee;

.field public z:Lbdin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bere"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbere;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbzut;Ljava/util/concurrent/Executor;Laypl;Lcfyn;Laypr;Lazqu;Lbiac;Lbdzb;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lbmef;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalwr;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lalwr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbere;->d:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 11
    .line 12
    new-instance v0, Layhq;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v2}, Layhq;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbere;->e:Lbobx;

    .line 21
    .line 22
    new-instance v0, Layhq;

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Layhq;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbere;->f:Lbobx;

    .line 30
    .line 31
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 32
    .line 33
    iput-object v0, p0, Lbere;->w:Lbwrv;

    .line 34
    .line 35
    iput-object v0, p0, Lbere;->H:Lbwrv;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, Lbere;->J:J

    .line 40
    .line 41
    iput-wide v0, p0, Lbere;->A:J

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lbere;->B:I

    .line 45
    .line 46
    sget-object v0, Laysm;->a:Laysm;

    .line 47
    .line 48
    invoke-virtual {v0}, Laysm;->a()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lbere;->E:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p2, p0, Lbere;->n:Lbzut;

    .line 54
    .line 55
    sget-object p1, Lbztj;->a:Lbztj;

    .line 56
    .line 57
    if-eq p3, p1, :cond_0

    .line 58
    .line 59
    new-instance p1, Lbzvd;

    .line 60
    .line 61
    invoke-direct {p1, p3}, Lbzvd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    move-object p3, p1

    .line 65
    :cond_0
    iput-object p3, p0, Lbere;->G:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iput-object p4, p0, Lbere;->g:Laypl;

    .line 68
    .line 69
    iput-object p5, p0, Lbere;->h:Lcfyn;

    .line 70
    .line 71
    iput-object p7, p0, Lbere;->i:Lazqu;

    .line 72
    .line 73
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p8, p0, Lbere;->o:Lbiac;

    .line 77
    .line 78
    iput-object p9, p0, Lbere;->F:Lbdzb;

    .line 79
    .line 80
    iput-object p10, p0, Lbere;->b:Lcplz;

    .line 81
    .line 82
    iput-object p11, p0, Lbere;->j:Lcplz;

    .line 83
    .line 84
    iput-object p12, p0, Lbere;->k:Lcplz;

    .line 85
    .line 86
    move-object/from16 p1, p13

    .line 87
    .line 88
    iput-object p1, p0, Lbere;->l:Lcplz;

    .line 89
    .line 90
    move-object/from16 p1, p14

    .line 91
    .line 92
    iput-object p1, p0, Lbere;->m:Lcplz;

    .line 93
    .line 94
    move-object/from16 p1, p15

    .line 95
    .line 96
    iput-object p1, p0, Lbere;->D:Lbmef;

    .line 97
    .line 98
    new-instance p1, Lalyg;

    .line 99
    .line 100
    invoke-direct {p1, p6}, Lalyg;-><init>(Laypr;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lbere;->c:Lalyg;

    .line 104
    .line 105
    return-void
.end method

.method public static j(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbere;->o:Lbiac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lbere;->I:J

    .line 8
    .line 9
    iget-wide v5, p0, Lbere;->x:J

    .line 10
    .line 11
    sub-long/2addr v1, v5

    .line 12
    add-long/2addr v3, v1

    .line 13
    iput-wide v3, p0, Lbere;->I:J

    .line 14
    .line 15
    invoke-interface {v0}, Lbiac;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lbere;->x:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lamyg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbere;->v:Lcplz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lamyg;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbere;->j:Lcplz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lafmc;

    .line 13
    .line 14
    invoke-interface {v1}, Lafmc;->b()Lafmb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lafmc;

    .line 23
    .line 24
    sget-object v2, Lafmb;->b:Lafmb;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lafmc;->h(Lafmb;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbere;->i:Lazqu;

    .line 30
    .line 31
    sget-object v2, Lazrj;->nC:Lazre;

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lazqu;->al(Lazre;Ljava/lang/Enum;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lbere;->o:Lbiac;

    .line 37
    .line 38
    invoke-interface {v1}, Lbiac;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, p0, Lbere;->J:J

    .line 43
    .line 44
    iget-boolean v1, p0, Lbere;->r:Z

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Lazrj;->nB:Lazre;

    .line 49
    .line 50
    const-class v2, Lafmb;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Lazqu;->ah(Lazre;Ljava/lang/Class;)Lbobp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lbere;->f:Lbobx;

    .line 57
    .line 58
    iget-object v2, p0, Lbere;->n:Lbzut;

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lbere;->r:Z

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final c(ZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbere;->h:Lcfyn;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcfyn;->C:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lcfyn;->D:I

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide v1, p0, Lbere;->J:J

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-wide v1, p0, Lbere;->A:J

    .line 16
    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance v3, Lbeoa;

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-direct {v3, p0, v4}, Lbeoa;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    new-instance v3, Lbeoa;

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    invoke-direct {v3, p0, v4}, Lbeoa;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    :goto_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    new-instance p1, Lbeoa;

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    invoke-direct {p1, p0, v4}, Lbeoa;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    new-instance p1, Lbeoa;

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    invoke-direct {p1, p0, v4}, Lbeoa;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    :goto_3
    if-gtz v0, :cond_4

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    if-lt p2, v0, :cond_5

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    iget-object p2, p0, Lbere;->o:Lbiac;

    .line 58
    .line 59
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-interface {p2}, Lbiac;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    sub-long/2addr v3, v1

    .line 66
    const-wide/16 v1, 0x3e8

    .line 67
    .line 68
    div-long/2addr v3, v1

    .line 69
    iget-object p2, p0, Lbere;->h:Lcfyn;

    .line 70
    .line 71
    iget p2, p2, Lcfyn;->E:I

    .line 72
    .line 73
    int-to-long v1, p2

    .line 74
    cmp-long p2, v3, v1

    .line 75
    .line 76
    if-ltz p2, :cond_6

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    iget-object p2, p0, Lbere;->n:Lbzut;

    .line 83
    .line 84
    new-instance v3, Lakxu;

    .line 85
    .line 86
    const/16 v4, 0x10

    .line 87
    .line 88
    invoke-direct {v3, p0, v0, p1, v4}, Lakxu;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-interface {p2, v3, v1, v2, p1}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final d(Lbwrv;Lbwrv;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbere;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbere;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbere;->o:Lbiac;

    .line 9
    .line 10
    invoke-interface {v0}, Lbiac;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lbere;->H:Lbwrv;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lbwsf;

    .line 32
    .line 33
    iget-object v1, v1, Lbwsf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-object v3, p0, Lbere;->H:Lbwrv;

    .line 42
    .line 43
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    sub-long/2addr v1, v3

    .line 54
    long-to-int v1, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    move v6, v1

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-wide v1, p0, Lbere;->I:J

    .line 63
    .line 64
    long-to-float v1, v1

    .line 65
    int-to-float v2, v6

    .line 66
    div-float/2addr v1, v2

    .line 67
    :goto_1
    move v7, v1

    .line 68
    iput-object v0, p0, Lbere;->H:Lbwrv;

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    iput-wide v0, p0, Lbere;->I:J

    .line 73
    .line 74
    iget-object v0, p0, Lbere;->G:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v2, Lberc;

    .line 77
    .line 78
    move-object v3, p0

    .line 79
    move-object v5, p1

    .line 80
    move-object v4, p2

    .line 81
    invoke-direct/range {v2 .. v7}, Lberc;-><init>(Lbere;Lbwrv;Lbwrv;IF)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbere;->k()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lbere;->p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lbere;->q:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbere;->h()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lbere;->p:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lbere;->g:Laypl;

    .line 25
    .line 26
    iget-object v1, p0, Lbere;->e:Lbobx;

    .line 27
    .line 28
    invoke-interface {v0}, Laypl;->a()Lbobp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lbere;->p:Z

    .line 37
    .line 38
    iget-boolean v1, p0, Lbere;->r:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lbere;->i:Lazqu;

    .line 43
    .line 44
    sget-object v2, Lazrj;->nB:Lazre;

    .line 45
    .line 46
    const-class v3, Lafmb;

    .line 47
    .line 48
    invoke-interface {v1, v2, v3}, Lazqu;->ah(Lazre;Ljava/lang/Class;)Lbobp;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lbere;->f:Lbobx;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lbobp;->h(Lbobx;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lbere;->r:Z

    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lbere;->t:Lcplz;

    .line 61
    .line 62
    iput-object v0, p0, Lbere;->v:Lcplz;

    .line 63
    .line 64
    iput-object v0, p0, Lbere;->y:Lee;

    .line 65
    .line 66
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    iput-object v0, p0, Lbere;->H:Lbwrv;

    .line 4
    .line 5
    iput-object v0, p0, Lbere;->w:Lbwrv;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lbere;->I:J

    .line 10
    .line 11
    new-instance v0, Lbeoa;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Lbeoa;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbere;->G:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbere;->F:Lbdzb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdzb;->g()Lbdyz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcnzb;->ii:Lbyil;

    .line 8
    .line 9
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbere;->E:Landroid/content/Context;

    .line 17
    .line 18
    const v1, 0x7f14189f

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbere;->w:Lbwrv;

    .line 2
    .line 3
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbere;->d(Lbwrv;Lbwrv;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbeoa;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, v1}, Lbeoa;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbere;->G:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Lbkrz;)V
    .locals 2

    .line 1
    iget v0, p0, Lbere;->B:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lbkrz;->N()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1, v0}, Lbkrz;->M(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
