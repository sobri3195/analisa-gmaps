.class public Lpna;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Lbeih;

.field public final e:Laoko;

.field public final f:Lahdn;

.field public final g:Laojb;

.field public final h:Laoiw;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lrze;

.field public final k:Lanqi;

.field public final l:Lqkz;

.field public final m:Lbeoc;

.field public final n:Lpqx;

.field public final o:Lquj;

.field public final p:Landroid/util/LongSparseArray;

.field public final q:Ltef;

.field public final r:Lnzp;

.field public s:Laksm;

.field private final t:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pna"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpna;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbeih;Lahdn;Laojb;Laoiw;Lavuz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lctur;Lanqi;Lqkz;Lbeoc;Laoko;Ltef;Lnzp;ZLpqx;Lquj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpna;->s:Laksm;

    .line 6
    .line 7
    new-instance v0, Landroid/util/LongSparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpna;->p:Landroid/util/LongSparseArray;

    .line 13
    .line 14
    iput-object p1, p0, Lpna;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lpna;->f:Lahdn;

    .line 17
    .line 18
    iput-object p4, p0, Lpna;->g:Laojb;

    .line 19
    .line 20
    iput-object p5, p0, Lpna;->h:Laoiw;

    .line 21
    .line 22
    iput-object p2, p0, Lpna;->d:Lbeih;

    .line 23
    .line 24
    iput-object p13, p0, Lpna;->e:Laoko;

    .line 25
    .line 26
    iput-object p14, p0, Lpna;->q:Ltef;

    .line 27
    .line 28
    new-instance p1, Lrze;

    .line 29
    .line 30
    invoke-direct {p1, p6, p9}, Lrze;-><init>(Lavuz;Lctur;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lpna;->j:Lrze;

    .line 34
    .line 35
    iput-object p7, p0, Lpna;->i:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object p8, p0, Lpna;->t:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    move/from16 p1, p16

    .line 40
    .line 41
    iput-boolean p1, p0, Lpna;->c:Z

    .line 42
    .line 43
    iput-object p10, p0, Lpna;->k:Lanqi;

    .line 44
    .line 45
    iput-object p11, p0, Lpna;->l:Lqkz;

    .line 46
    .line 47
    iput-object p12, p0, Lpna;->m:Lbeoc;

    .line 48
    .line 49
    move-object/from16 p1, p15

    .line 50
    .line 51
    iput-object p1, p0, Lpna;->r:Lnzp;

    .line 52
    .line 53
    move-object/from16 p1, p17

    .line 54
    .line 55
    iput-object p1, p0, Lpna;->n:Lpqx;

    .line 56
    .line 57
    move-object/from16 p1, p18

    .line 58
    .line 59
    iput-object p1, p0, Lpna;->o:Lquj;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Lciwy;)Lbipt;
    .locals 3

    .line 1
    sget-object v0, Lpmx;->a:Lpmx;

    .line 2
    .line 3
    sget-object v0, Lciwy;->a:Lciwy;

    .line 4
    .line 5
    sget-object v0, Lappn;->a:Lappn;

    .line 6
    .line 7
    invoke-virtual {p0}, Lciwy;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lpna;->a:Lbxmd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lciwy;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "Unsupported Alias type: %s"

    .line 31
    .line 32
    const/16 v2, 0x37d

    .line 33
    .line 34
    invoke-static {v0, v1, p0, v2}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lugc;->al()Lbipt;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {}, Lugc;->az()Lbipt;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {}, Lugc;->L()Lbipt;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static b(Lciwy;)Lbipt;
    .locals 3

    .line 1
    sget-object v0, Lpmx;->a:Lpmx;

    .line 2
    .line 3
    sget-object v0, Lciwy;->a:Lciwy;

    .line 4
    .line 5
    sget-object v0, Lappn;->a:Lappn;

    .line 6
    .line 7
    invoke-virtual {p0}, Lciwy;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lpna;->a:Lbxmd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lciwy;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "Unsupported Alias type: %s"

    .line 31
    .line 32
    const/16 v2, 0x37f

    .line 33
    .line 34
    invoke-static {v0, v1, p0, v2}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lugc;->bm()Lbipt;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {}, Lugc;->aA()Lbipt;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {}, Lugc;->bx()Lbipt;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {}, Lugc;->as()Lbipt;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static c(Lappn;Z)Lbyil;
    .locals 2

    .line 1
    sget-object v0, Lpmx;->a:Lpmx;

    .line 2
    .line 3
    sget-object v0, Lciwy;->a:Lciwy;

    .line 4
    .line 5
    sget-object v0, Lappn;->a:Lappn;

    .line 6
    .line 7
    invoke-virtual {p0}, Lappn;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcnzb;->ax:Lbyil;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lcnzb;->ay:Lbyil;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-virtual {p0}, Lappn;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "Unexpected listType: "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object p0, Lcnzb;->aY:Lbyil;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    sget-object p0, Lcnzb;->be:Lbyil;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    if-eqz p1, :cond_5

    .line 59
    .line 60
    sget-object p0, Lcnzb;->bg:Lbyil;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    sget-object p0, Lcnzb;->bm:Lbyil;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    if-eqz p1, :cond_7

    .line 67
    .line 68
    sget-object p0, Lcnzb;->aA:Lbyil;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_7
    sget-object p0, Lcnzb;->aG:Lbyil;

    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public final d(Lbkkc;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lapmg;

    .line 16
    .line 17
    iget-object v1, v0, Lapmg;->a:Lciwy;

    .line 18
    .line 19
    sget-object v2, Lciwy;->e:Lciwy;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lciwy;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lapmg;->c:Lbkkc;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lbkkc;->p(Lbkkc;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lpna;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lapmg;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final e(Laojo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpna;->g:Laojb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laojb;->r(Laojo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ludz;Lvkx;Lvkx;Lpmx;)V
    .locals 7

    .line 1
    sget-object v0, Lpmx;->a:Lpmx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lpmx;->b:Lpmx;

    .line 7
    .line 8
    if-eq p4, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lpmx;->f:Lpmx;

    .line 11
    .line 12
    if-ne p4, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "type was %s, expected FAVORITE_PLACES, WANT_TO_GO_PLACES or TRAVEL_PLANS_PLACES"

    .line 17
    .line 18
    invoke-static {v1, v0, p4}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lpna;->c:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lpna;->t:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lpmz;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v6, p3

    .line 34
    move-object v5, p4

    .line 35
    invoke-direct/range {v1 .. v6}, Lpmz;-><init>(Lpna;Ludz;Lvkx;Lpmx;Lvkx;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
