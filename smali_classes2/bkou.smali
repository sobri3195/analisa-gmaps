.class public Lbkou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkor;


# static fields
.field public static final a:Lbxmd;

.field static final b:Lj$/time/Duration;

.field private static final m:Lj$/time/Duration;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lcsyx;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lbwsy;

.field public final h:Lcplz;

.field public final i:Lcplz;

.field public final j:Lcplz;

.field public volatile k:Lbkon;

.field final l:Lawtg;

.field private final n:Lazit;

.field private final o:Lcplz;

.field private final p:Lbiac;

.field private final q:Lcplz;

.field private final r:Lcsyx;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Lcplz;

.field private final u:Lcplz;

.field private final v:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "bkou"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbkou;->a:Lbxmd;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbkou;->m:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbkou;->b:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lazit;Lbiac;Lcplz;Lcsyx;Lcsyx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Laypl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbkou;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Lblzt;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lblzt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbkou;->l:Lawtg;

    .line 18
    .line 19
    iput-object p1, p0, Lbkou;->n:Lazit;

    .line 20
    .line 21
    iput-object p2, p0, Lbkou;->p:Lbiac;

    .line 22
    .line 23
    iput-object p3, p0, Lbkou;->q:Lcplz;

    .line 24
    .line 25
    iput-object p4, p0, Lbkou;->r:Lcsyx;

    .line 26
    .line 27
    iput-object p6, p0, Lbkou;->s:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p7, p0, Lbkou;->e:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p8, p0, Lbkou;->f:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance p1, Lbkmm;

    .line 34
    .line 35
    const/4 p2, 0x7

    .line 36
    invoke-direct {p1, p3, p2}, Lbkmm;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lbkou;->g:Lbwsy;

    .line 44
    .line 45
    iput-object p5, p0, Lbkou;->d:Lcsyx;

    .line 46
    .line 47
    iput-object p9, p0, Lbkou;->v:Lcplz;

    .line 48
    .line 49
    iput-object p10, p0, Lbkou;->o:Lcplz;

    .line 50
    .line 51
    iput-object p12, p0, Lbkou;->t:Lcplz;

    .line 52
    .line 53
    iput-object p11, p0, Lbkou;->u:Lcplz;

    .line 54
    .line 55
    iput-object p13, p0, Lbkou;->h:Lcplz;

    .line 56
    .line 57
    move-object/from16 p1, p14

    .line 58
    .line 59
    iput-object p1, p0, Lbkou;->i:Lcplz;

    .line 60
    .line 61
    move-object/from16 p1, p15

    .line 62
    .line 63
    iput-object p1, p0, Lbkou;->j:Lcplz;

    .line 64
    .line 65
    invoke-interface/range {p16 .. p16}, Laypl;->a()Lbobp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lantr;

    .line 70
    .line 71
    const/16 p3, 0x10

    .line 72
    .line 73
    const/4 p4, 0x0

    .line 74
    invoke-direct {p2, p0, p3, p4}, Lantr;-><init>(Ljava/lang/Object;I[B)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2, p7}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final i(Ljava/lang/String;)Lbmaj;
    .locals 5

    .line 1
    iget-object v0, p0, Lbkou;->g:Lbwsy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lawsz;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lawsz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbmaj;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lbkou;->k:Lbkon;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lbkou;->k:Lbkon;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lbkon;->a(Ljava/lang/String;)Lbmaj;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    iget-object v2, p0, Lbkou;->o:Lcplz;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbeih;

    .line 38
    .line 39
    sget-object v2, Lbely;->f:Lbekz;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbehl;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Lbehl;->a(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lbmaj;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lbmaj;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, v1, Lbmaj;->b:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbeih;

    .line 64
    .line 65
    sget-object v4, Lbely;->f:Lbekz;

    .line 66
    .line 67
    invoke-interface {v2, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lbehl;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lbehl;->a(Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lawsz;

    .line 81
    .line 82
    invoke-virtual {v2, p1, v1}, Lawsz;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-object v1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkou;->j:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhfs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbhfs;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbkou;->i:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbmaa;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lbmaa;->a(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lbkou;->t:Lcplz;

    .line 28
    .line 29
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbnzx;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lbnzx;->a(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Ljxu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkou;->j:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhfs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbhfs;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbkou;->i:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbmaa;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lbmaa;->b(Ljxu;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lbkou;->t:Lcplz;

    .line 28
    .line 29
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbnzx;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lbnzx;->b(Ljxu;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkou;->j:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhfs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbhfs;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbkou;->i:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbmaa;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lbmaa;->c(Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lbkou;->t:Lcplz;

    .line 28
    .line 29
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbnzx;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lbnzx;->c(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Ljava/lang/String;Lbfhd;Lberz;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbkou;->j:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhfs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbhfs;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbkou;->i:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lbmaa;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    move-object v7, p6

    .line 30
    move/from16 v8, p7

    .line 31
    .line 32
    invoke-interface/range {v1 .. v8}, Lbmaa;->d(Ljava/lang/String;Lbfhd;Lberz;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p4, p0, Lbkou;->t:Lcplz;

    .line 37
    .line 38
    invoke-interface {p4}, Lcplz;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    move-object v2, p4

    .line 43
    check-cast v2, Lbnzx;

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p2

    .line 47
    move-object v5, p3

    .line 48
    move-object v6, p5

    .line 49
    move-object v7, p6

    .line 50
    move/from16 v8, p7

    .line 51
    .line 52
    invoke-virtual/range {v2 .. v8}, Lbnzx;->e(Ljava/lang/String;Lbfhd;Lberz;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e(Ljava/lang/String;Lbfhd;Lberz;)Ljxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkou;->j:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhfs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbhfs;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbkou;->i:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbmaa;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Lbmaa;->e(Ljava/lang/String;Lbfhd;Lberz;)Ljxg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lbkou;->t:Lcplz;

    .line 29
    .line 30
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbnzx;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lbnzx;->d(Ljava/lang/String;Lbfhd;Lberz;)Ljxg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lbmag;)Lbmaj;
    .locals 5

    .line 1
    iget-object v0, p0, Lbkou;->j:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhfs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbhfs;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbkou;->i:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbmaa;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Lbmaa;->h(Ljava/lang/String;Ljava/lang/String;Lbmag;)Lbmaj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string v0, "Non-MapCore ResourceManagerImpl.getIconResource"

    .line 29
    .line 30
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :try_start_0
    const-string v1, "http://"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, "https://"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string v1, "//"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string v1, "data:"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lbkou;->r:Lcsyx;

    .line 67
    .line 68
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lagag;

    .line 73
    .line 74
    invoke-virtual {v1}, Lagag;->d()Lbkrl;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lbkrl;->h:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v1, p1

    .line 99
    :goto_0
    invoke-direct {p0, v1}, Lbkou;->i(Ljava/lang/String;)Lbmaj;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lbmaj;->q()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const-string v3, "data:"

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v4, 0x0

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    const-string p2, "data:image/svg"

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    sget-object p1, Lbkou;->a:Lbxmd;

    .line 128
    .line 129
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/16 p2, 0x26a9

    .line 136
    .line 137
    invoke-interface {p1, p2}, Lbxma;->J(I)Lbxmr;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lbxma;

    .line 142
    .line 143
    const-string p2, "SVG format not supported by Glide for data urls"

    .line 144
    .line 145
    invoke-interface {p1, p2}, Lbxma;->s(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    :try_start_1
    invoke-virtual {v2, p3}, Lbmaj;->i(Lbmag;)V

    .line 150
    .line 151
    .line 152
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :try_start_2
    new-instance p1, Lbkos;

    .line 154
    .line 155
    invoke-direct {p1, v2}, Lbkos;-><init>(Lbmaj;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1, p1, v4}, Lbkou;->e(Ljava/lang/String;Lbfhd;Lberz;)Ljxg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :try_start_4
    throw p1

    .line 165
    :cond_4
    invoke-static {v1}, Lblzz;->i(Ljava/lang/String;)Lblzz;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    iget-object v3, p0, Lbkou;->v:Lcplz;

    .line 172
    .line 173
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lantu;

    .line 178
    .line 179
    invoke-virtual {v3, p1, v4, v4}, Lantu;->a(Lblzz;[Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    iget-object p2, p0, Lbkou;->p:Lbiac;

    .line 186
    .line 187
    invoke-interface {p2}, Lbiac;->f()Lj$/time/Instant;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 192
    .line 193
    .line 194
    move-result-wide p2

    .line 195
    invoke-virtual {v2, p2, p3}, Lbmaj;->o(J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p1}, Lbmaj;->m(Landroid/graphics/Bitmap;)V

    .line 199
    .line 200
    .line 201
    const/4 p1, 0x3

    .line 202
    invoke-virtual {v2, p1}, Lbmaj;->p(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    invoke-virtual {p0, v1, p2, p3}, Lbkou;->g(Ljava/lang/String;Ljava/lang/String;Lbmag;)Lbmaj;

    .line 207
    .line 208
    .line 209
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    :goto_1
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 213
    .line 214
    .line 215
    :cond_6
    return-object v2

    .line 216
    :catchall_1
    move-exception p1

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catchall_2
    move-exception p2

    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_2
    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lbmag;)Lbmaj;
    .locals 8

    .line 1
    const-string v0, "Non-MapCore ResourceManagerImpl.getResource"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbkou;->j:Lcplz;

    .line 8
    .line 9
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbhfs;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbhfs;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lbkou;->i:Lcplz;

    .line 22
    .line 23
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbmaa;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2, p3}, Lbmaa;->i(Ljava/lang/String;Ljava/lang/String;Lbmag;)Lbmaj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lbkou;->i(Ljava/lang/String;)Lbmaj;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_1
    iget-object v3, p0, Lbkou;->v:Lcplz;

    .line 41
    .line 42
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lantu;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lantu;->d(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    array-length v4, v3

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    :try_start_2
    iput-object v3, v1, Lbmaj;->c:[B

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-virtual {v1, v3}, Lbmaj;->p(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lbmaj;->k(Z)V

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :catchall_0
    move-exception v3

    .line 69
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    :catch_0
    :cond_1
    :try_start_4
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    :try_start_5
    invoke-virtual {v1}, Lbmaj;->r()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_8

    .line 77
    .line 78
    iget-object v3, p0, Lbkou;->p:Lbiac;

    .line 79
    .line 80
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1}, Lbmaj;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1}, Lbmaj;->a()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x2

    .line 97
    const/4 v7, 0x1

    .line 98
    if-eq v5, v7, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Lbmaj;->a()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ne v5, v6, :cond_3

    .line 105
    .line 106
    :cond_2
    move v2, v7

    .line 107
    :cond_3
    sget-object v5, Lbkou;->m:Lj$/time/Duration;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lbmaj;->a()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    sget-object v2, Lbkou;->b:Lj$/time/Duration;

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    :cond_4
    invoke-virtual {v1, v7}, Lbmaj;->k(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-virtual {v1, v2, v3}, Lbmaj;->o(J)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lcpgw;->a:Lcpgw;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 159
    .line 160
    check-cast v3, Lcpgw;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget v4, v3, Lcpgw;->b:I

    .line 166
    .line 167
    or-int/2addr v4, v6

    .line 168
    iput v4, v3, Lcpgw;->b:I

    .line 169
    .line 170
    iput-object p1, v3, Lcpgw;->d:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 178
    .line 179
    check-cast v3, Lcpgw;

    .line 180
    .line 181
    iget v4, v3, Lcpgw;->b:I

    .line 182
    .line 183
    or-int/lit8 v4, v4, 0x8

    .line 184
    .line 185
    iput v4, v3, Lcpgw;->b:I

    .line 186
    .line 187
    iput-object p2, v3, Lcpgw;->e:Ljava/lang/String;

    .line 188
    .line 189
    :cond_5
    if-eqz p1, :cond_6

    .line 190
    .line 191
    if-nez p2, :cond_6

    .line 192
    .line 193
    sget-object p2, Lbkou;->a:Lbxmd;

    .line 194
    .line 195
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const-string v3, "referer is null for url=%s"

    .line 200
    .line 201
    const/16 v4, 0x26ab

    .line 202
    .line 203
    invoke-static {p2, v3, p1, v4}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {v1}, Lbmaj;->q()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    iget-wide p1, v1, Lbmaj;->d:J

    .line 213
    .line 214
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 218
    .line 219
    check-cast v3, Lcpgw;

    .line 220
    .line 221
    iget v4, v3, Lcpgw;->b:I

    .line 222
    .line 223
    or-int/2addr v4, v7

    .line 224
    iput v4, v3, Lcpgw;->b:I

    .line 225
    .line 226
    iput-wide p1, v3, Lcpgw;->c:J

    .line 227
    .line 228
    :cond_7
    iget-object p1, p0, Lbkou;->n:Lazit;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lcpgw;

    .line 235
    .line 236
    new-instance v2, Lbkot;

    .line 237
    .line 238
    invoke-direct {v2, p0, v1}, Lbkot;-><init>(Lbkou;Lbmaj;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Lbkou;->s:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    invoke-interface {p1, p2, v2, v3}, Lazit;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 244
    .line 245
    .line 246
    :cond_8
    if-eqz p3, :cond_9

    .line 247
    .line 248
    invoke-virtual {v1}, Lbmaj;->q()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_9

    .line 253
    .line 254
    invoke-virtual {v1, p3}, Lbmaj;->i(Lbmag;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    :goto_0
    move-object p1, v1

    .line 259
    :goto_1
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262
    .line 263
    .line 264
    :cond_a
    return-object p1

    .line 265
    :catchall_1
    move-exception p1

    .line 266
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 267
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 268
    :catchall_2
    move-exception p1

    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :catchall_3
    move-exception p2

    .line 276
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    :goto_2
    throw p1
.end method

.method public final h()V
    .locals 4

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Non-MapCore ResourceManagerImpl.init"

    .line 10
    .line 11
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    sget-object v1, Laysm;->m:Laysm;

    .line 18
    .line 19
    invoke-virtual {v1}, Laysm;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbkou;->g:Lbwsy;

    .line 23
    .line 24
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lawsz;

    .line 29
    .line 30
    iget-object v1, p0, Lbkou;->q:Lcplz;

    .line 31
    .line 32
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lawsu;

    .line 37
    .line 38
    iget-object v2, p0, Lbkou;->l:Lawtg;

    .line 39
    .line 40
    const-string v3, "GmmResourceCache"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lawsu;->g(Lawtg;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lbkou;->u:Lcplz;

    .line 46
    .line 47
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbkoo;

    .line 52
    .line 53
    iget-object v2, p0, Lbkou;->p:Lbiac;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lbkoo;->a(Lbiac;)Lbkon;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iput-object v1, p0, Lbkou;->k:Lbkon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :cond_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    throw v1
.end method
