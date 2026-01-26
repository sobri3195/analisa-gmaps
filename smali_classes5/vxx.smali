.class public final Lvxx;
.super Lvyu;
.source "PG"

# interfaces
.implements Lvxw;
.implements Lvzu;


# static fields
.field private static final e:Lbxmd;

.field private static final f:J


# instance fields
.field a:Layri;

.field private final g:Lnei;

.field private final h:Lbzut;

.field private final i:Lbihh;

.field private final j:Lvtk;

.field private final k:Lbiac;

.field private final l:Lagup;

.field private m:Lvxa;

.field private final n:Lwog;

.field private o:Ljava/lang/CharSequence;

.field private final p:Lxql;

.field private q:Lxiy;

.field private final r:Lbdzm;

.field private final s:Ljha;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "vxx"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvxx;->e:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x7530

    .line 12
    .line 13
    sput-wide v0, Lvxx;->f:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lnei;Lbzut;Lbiac;Lbihh;Laxae;Ljha;Lvtk;Lvqf;Lvhx;Lagup;Lvsa;Lwto;Laxja;Lzcv;Lbcbm;Lgir;Lwid;Lxql;Lxiy;Lvkk;ZLomx;Lbwrx;)V
    .locals 16

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p8

    move-object/from16 v7, p11

    move-object/from16 v14, p12

    move-object/from16 v9, p15

    move-object/from16 v13, p16

    move-object/from16 v4, p20

    move/from16 v6, p21

    move-object/from16 v10, p22

    move-object/from16 v12, p23

    .line 1
    invoke-direct/range {v0 .. v15}, Lvyu;-><init>(Lnei;Lbihh;Lvqf;Lvkk;ZZLvsa;Lxdg;Lbcbm;Lomx;ZLbwrx;Lgir;Lwto;Ljava/util/concurrent/Executor;)V

    iput-object v1, v0, Lvxx;->g:Lnei;

    iput-object v15, v0, Lvxx;->h:Lbzut;

    iput-object v2, v0, Lvxx;->i:Lbihh;

    move-object/from16 v2, p6

    iput-object v2, v0, Lvxx;->s:Ljha;

    move-object/from16 v3, p7

    iput-object v3, v0, Lvxx;->j:Lvtk;

    move-object/from16 v4, p10

    iput-object v4, v0, Lvxx;->l:Lagup;

    move-object/from16 v5, p3

    iput-object v5, v0, Lvxx;->k:Lbiac;

    move-object/from16 v6, p18

    iput-object v6, v0, Lvxx;->p:Lxql;

    new-instance v7, Lvxc;

    move-object/from16 v8, p17

    .line 2
    invoke-direct {v7, v1, v6, v8}, Lvxc;-><init>(Landroid/app/Activity;Lxql;Lwid;)V

    iput-object v7, v0, Lvxx;->n:Lwog;

    invoke-virtual/range {p19 .. p19}, Lxiy;->a()Lxfr;

    move-result-object v7

    .line 3
    invoke-static {v1, v2, v3, v6, v7}, Lvxx;->X(Landroid/content/Context;Ljha;Lvtk;Lxql;Lxfr;)Lvxa;

    move-result-object v2

    iput-object v2, v0, Lvxx;->m:Lvxa;

    invoke-virtual/range {p19 .. p19}, Lxiy;->i()Z

    move-result v2

    invoke-virtual/range {p19 .. p19}, Lxiy;->a()Lxfr;

    move-result-object v3

    move-object/from16 p4, v1

    move/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p6, v4

    move-object/from16 p5, v5

    move-object/from16 p7, v6

    .line 4
    invoke-static/range {p4 .. p9}, Lvxv;->a(Landroid/app/Activity;Lbiac;Lagup;Lxql;ZLxfr;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lvxx;->o:Ljava/lang/CharSequence;

    move-object/from16 v1, p19

    iput-object v1, v0, Lvxx;->q:Lxiy;

    .line 5
    invoke-virtual/range {p18 .. p18}, Lxql;->k()Lcisk;

    move-result-object v1

    iget v1, v1, Lcisk;->c:I

    .line 6
    invoke-static {v1}, Lcjpr;->a(I)Lcjpr;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcjpr;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    sget-object v1, Lvxx;->e:Lbxmd;

    .line 8
    sget-object v2, Lbnyz;->a:Lbnyz;

    const-string v3, "Detected travel mode that should not used by non-transit Live Trips"

    const/16 v4, 0x81a

    .line 9
    invoke-static {v2, v3, v4, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    sget-object v1, Lcnzc;->fL:Lbyil;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lcnzc;->db:Lbyil;

    goto :goto_0

    :cond_2
    sget-object v1, Lcnzc;->dd:Lbyil;

    goto :goto_0

    :cond_3
    sget-object v1, Lcnzc;->cM:Lbyil;

    goto :goto_0

    :cond_4
    sget-object v1, Lcnzc;->cO:Lbyil;

    :goto_0
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    move-result-object v1

    iput-object v1, v0, Lvxx;->r:Lbdzm;

    return-void
.end method

.method private final V()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvxx;->m:Lvxa;

    .line 2
    .line 3
    iget-object v1, p0, Lvxx;->o:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, p0, Lvxx;->q:Lxiy;

    .line 6
    .line 7
    invoke-virtual {v2}, Lxiy;->a()Lxfr;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lvxx;->g:Lnei;

    .line 12
    .line 13
    iget-object v4, p0, Lvxx;->s:Ljha;

    .line 14
    .line 15
    iget-object v5, p0, Lvxx;->j:Lvtk;

    .line 16
    .line 17
    iget-object v6, p0, Lvxx;->p:Lxql;

    .line 18
    .line 19
    invoke-static {v3, v4, v5, v6, v2}, Lvxx;->X(Landroid/content/Context;Ljha;Lvtk;Lxql;Lxfr;)Lvxa;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lvxx;->m:Lvxa;

    .line 24
    .line 25
    iget-object v2, p0, Lvxx;->q:Lxiy;

    .line 26
    .line 27
    invoke-virtual {v2}, Lxiy;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v2, p0, Lvxx;->q:Lxiy;

    .line 32
    .line 33
    invoke-virtual {v2}, Lxiy;->a()Lxfr;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v4, p0, Lvxx;->k:Lbiac;

    .line 38
    .line 39
    iget-object v5, p0, Lvxx;->l:Lagup;

    .line 40
    .line 41
    invoke-static/range {v3 .. v8}, Lvxv;->a(Landroid/app/Activity;Lbiac;Lagup;Lxql;ZLxfr;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lvxx;->o:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v2, p0, Lvxx;->m:Lvxa;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lvxa;->h(Lvxa;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lvxx;->o:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lvxx;->i:Lbihh;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final W()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lvxx;->V()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvsv;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lvsv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Layri;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Layri;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lvxx;->a:Layri;

    .line 16
    .line 17
    iget-object v0, p0, Lvxx;->h:Lbzut;

    .line 18
    .line 19
    sget-wide v2, Lvxx;->f:J

    .line 20
    .line 21
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3, v4}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 28
    .line 29
    const-string v2, "LiveTripsNonTransitTripSummaryHeaderViewModelImpl#scheduleEtaRefresh future failed!"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lbycy;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static X(Landroid/content/Context;Ljha;Lvtk;Lxql;Lxfr;)Lvxa;
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Lxfr;->r()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p4}, Lxfr;->p()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p2, p3, p0, p4}, Lvtk;->a(Lxql;II)Lvtj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Lzha;

    .line 17
    .line 18
    invoke-direct {p2, p0, p3}, Lzha;-><init>(Landroid/content/Context;Lxql;)V

    .line 19
    .line 20
    .line 21
    move-object p0, p2

    .line 22
    :goto_0
    invoke-virtual {p1, p3, p0}, Ljha;->A(Lxql;Lzdq;)Lvxa;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic p(Lvxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvxx;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lvwu;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxx;->m:Lvxa;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lwog;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxx;->n:Lwog;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxx;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbiig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvwr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lvwr;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lvxx;->n:Lwog;

    .line 8
    .line 9
    new-instance v3, Lbiig;

    .line 10
    .line 11
    invoke-direct {v3, v0, v2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 12
    .line 13
    .line 14
    return-object v3
.end method

.method public o()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxx;->r:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public onStart(Lgir;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvyu;->onStart(Lgir;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lvxx;->W()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStop(Lgir;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvxx;->a:Layri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Layri;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lvyu;->onStop(Lgir;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(Lxiy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvxx;->q:Lxiy;

    .line 2
    .line 3
    invoke-direct {p0}, Lvxx;->V()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
