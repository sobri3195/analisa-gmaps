.class public Lyiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhy;
.implements Logj;
.implements Lbijd;


# static fields
.field public static final synthetic B:I

.field private static final C:Lbxmd;


# instance fields
.field public final A:Laxrt;

.field private final D:Lvla;

.field private final F:Lvlg;

.field private final G:Lyns;

.field private final H:Luyz;

.field private final I:Ljava/util/List;

.field private final J:J

.field private final K:J

.field private final L:Lafgt;

.field private final M:Lyis;

.field private final N:Lcpam;

.field private final O:Lvgk;

.field private final P:Lvgk;

.field private final Q:Lvhd;

.field private final R:Lyig;

.field private final S:Lydk;

.field private final T:Ljava/lang/Runnable;

.field private final U:Lcmel;

.field private final V:Lcmel;

.field private final W:Lj$/time/Instant;

.field private X:Lbijh;

.field private Y:Lcom/google/common/collect/ImmutableList;

.field private Z:Lbxck;

.field public final a:Landroid/content/Context;

.field private aa:Laedk;

.field private ab:Z

.field private ac:Z

.field private ad:I

.field private ae:Lbaqu;

.field private final af:Lbwrx;

.field private final ag:Laedj;

.field private ah:Z

.field private final ai:Lbzua;

.field private final aj:Lbcxv;

.field private final ak:Lcknj;

.field private final al:Lzto;

.field private final am:Lfyl;

.field private final an:Lgz;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbihh;

.field public final d:Lcplz;

.field public final e:Lybn;

.field public final f:Lodt;

.field public final g:Lbiac;

.field public final h:Lnjz;

.field public final i:Lbeih;

.field public final j:Lyjf;

.field final k:Ljava/util/List;

.field public final l:Lyid;

.field public final m:I

.field public final n:I

.field public o:Lxov;

.field public p:Lcom/google/common/collect/ImmutableList;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field u:J

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Z

.field public y:Lbeig;

.field public final z:Laxrt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "yiq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyiq;->C:Lbxmd;

    .line 8
    .line 9
    const v0, 0x7f080b36

    .line 10
    .line 11
    .line 12
    invoke-static {}, Locm;->ao()Lbipj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f080c23

    .line 20
    .line 21
    .line 22
    invoke-static {}, Locm;->ao()Lbipj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f080bb1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Locm;->ao()Lbipj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lbihh;Lcplz;Lvlg;Lfyl;Lvla;Lcknj;Lybn;Lyns;Lbcxu;Luyz;Lctjg;Lodu;Lawvi;Lbiac;Lnjz;Lzto;Lbeih;Lyjf;Lgz;Lydk;Lafgt;Lzdc;Lyis;Lvgk;Lvgk;Lvhd;Lcmel;Lcmel;Lj$/time/Instant;Laxrt;Ljava/lang/Runnable;Lyig;Laxrt;Lyid;)V
    .locals 9

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p36

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lyiq;->k:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lyiq;->I:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, p0, Lyiq;->p:Lcom/google/common/collect/ImmutableList;

    .line 4
    sget-object v3, Lbxjk;->a:Lbxjk;

    iput-object v3, p0, Lyiq;->Z:Lbxck;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lyiq;->q:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lyiq;->r:Z

    iput-boolean v4, p0, Lyiq;->s:Z

    iput-boolean v4, p0, Lyiq;->t:Z

    iput-boolean v4, p0, Lyiq;->ab:Z

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lyiq;->u:J

    const-string v5, ""

    iput-object v5, p0, Lyiq;->v:Ljava/lang/String;

    iput v4, p0, Lyiq;->ad:I

    iput-boolean v4, p0, Lyiq;->x:Z

    const/4 v5, 0x0

    iput-object v5, p0, Lyiq;->ae:Lbaqu;

    new-instance v6, Lwtl;

    const/16 v7, 0x14

    invoke-direct {v6, p0, v7}, Lwtl;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, Lyiq;->af:Lbwrx;

    new-instance v7, Lyii;

    invoke-direct {v7, p0, v4}, Lyii;-><init>(Ljava/lang/Object;I)V

    iput-object v7, p0, Lyiq;->ag:Laedj;

    iput-boolean v4, p0, Lyiq;->ah:Z

    new-instance v4, Lyin;

    invoke-direct {v4, p0}, Lyin;-><init>(Lyiq;)V

    iput-object v4, p0, Lyiq;->ai:Lbzua;

    iput-object p1, p0, Lyiq;->a:Landroid/content/Context;

    iput-object p2, p0, Lyiq;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lyiq;->c:Lbihh;

    iput-object p4, p0, Lyiq;->d:Lcplz;

    iput-object p5, p0, Lyiq;->F:Lvlg;

    iput-object p6, p0, Lyiq;->am:Lfyl;

    move-object/from16 p1, p7

    iput-object p1, p0, Lyiq;->D:Lvla;

    move-object/from16 p1, p9

    iput-object p1, p0, Lyiq;->e:Lybn;

    move-object/from16 p1, p10

    iput-object p1, p0, Lyiq;->G:Lyns;

    move-object/from16 p1, p14

    .line 5
    invoke-virtual {p1, p0, v5}, Lodu;->a(Logj;Ljava/lang/Runnable;)Lodt;

    move-result-object p1

    iput-object p1, p0, Lyiq;->f:Lodt;

    move-object/from16 p1, p16

    iput-object p1, p0, Lyiq;->g:Lbiac;

    move-object/from16 p1, p8

    iput-object p1, p0, Lyiq;->ak:Lcknj;

    move-object/from16 p1, p17

    iput-object p1, p0, Lyiq;->h:Lnjz;

    move-object/from16 p1, p18

    iput-object p1, p0, Lyiq;->al:Lzto;

    move-object/from16 p1, p19

    iput-object p1, p0, Lyiq;->i:Lbeih;

    move-object/from16 p1, p20

    iput-object p1, p0, Lyiq;->j:Lyjf;

    move-object/from16 p1, p32

    iput-object p1, p0, Lyiq;->z:Laxrt;

    move-object/from16 p1, p34

    iput-object p1, p0, Lyiq;->R:Lyig;

    move-object/from16 p1, p35

    iput-object p1, p0, Lyiq;->A:Laxrt;

    iput-object v2, p0, Lyiq;->l:Lyid;

    .line 6
    invoke-interface/range {p15 .. p15}, Lawvi;->getTransitPagesParameters()Lcpea;

    move-result-object p1

    iget p2, p1, Lcpea;->l:I

    int-to-long v7, p2

    iput-wide v7, p0, Lyiq;->J:J

    iget p2, p1, Lcpea;->k:I

    int-to-long v7, p2

    iput-wide v7, p0, Lyiq;->K:J

    iget p2, p1, Lcpea;->m:I

    iput p2, p0, Lyiq;->w:I

    iget p4, p1, Lcpea;->o:I

    iput p4, p0, Lyiq;->m:I

    iget v4, p1, Lcpea;->n:I

    mul-int/2addr p4, v4

    add-int/2addr p2, p4

    iput p2, p0, Lyiq;->n:I

    move-object/from16 p2, p25

    iput-object p2, p0, Lyiq;->M:Lyis;

    move-object/from16 p2, p27

    iput-object p2, p0, Lyiq;->P:Lvgk;

    move-object/from16 p2, p26

    iput-object p2, p0, Lyiq;->O:Lvgk;

    move-object/from16 p2, p28

    iput-object p2, p0, Lyiq;->Q:Lvhd;

    .line 7
    sget-object p2, Lciwy;->a:Lciwy;

    move-object/from16 p2, p29

    iput-object p2, p0, Lyiq;->U:Lcmel;

    move-object/from16 p2, p30

    iput-object p2, p0, Lyiq;->V:Lcmel;

    move-object/from16 p2, p31

    iput-object p2, p0, Lyiq;->W:Lj$/time/Instant;

    iput-object v0, p0, Lyiq;->H:Luyz;

    iget-object p2, v2, Lyid;->j:Lbyil;

    .line 8
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    move-result-object p2

    move-object/from16 p4, p11

    .line 9
    invoke-interface {p4, v1, p2, v5, v6}, Lbcxu;->a(Lctjg;Lbdzm;Ljava/lang/CharSequence;Lbwrx;)Lbcxv;

    move-result-object p2

    iput-object p2, p0, Lyiq;->aj:Lbcxv;

    iget-object p2, p2, Lbcxv;->c:Lctqw;

    new-instance p4, Luh;

    const/16 v4, 0x11

    invoke-direct {p4, p0, p3, v4}, Luh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v0, v1, p2, p4}, Luyz;->a(Lctjg;Lctnt;Ljava/util/function/Consumer;)V

    move-object/from16 p2, p22

    iput-object p2, p0, Lyiq;->S:Lydk;

    move-object/from16 p2, p21

    iput-object p2, p0, Lyiq;->an:Lgz;

    move-object/from16 p2, p23

    iput-object p2, p0, Lyiq;->L:Lafgt;

    move-object/from16 p2, p33

    iput-object p2, p0, Lyiq;->T:Ljava/lang/Runnable;

    sget-object p2, Lvla;->b:Lcpam;

    .line 11
    invoke-virtual {p2}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 13
    check-cast p3, Lcpam;

    iget p4, p3, Lcpam;->b:I

    or-int/lit16 p4, p4, 0x4000

    iput p4, p3, Lcpam;->b:I

    iput-boolean v3, p3, Lcpam;->m:Z

    .line 14
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 15
    check-cast p3, Lcpam;

    iget p4, p3, Lcpam;->b:I

    or-int/lit16 p4, p4, 0x2000

    iput p4, p3, Lcpam;->b:I

    const/16 p4, 0x7530

    iput p4, p3, Lcpam;->k:I

    iget-object p3, v2, Lyid;->g:Lculd;

    .line 16
    invoke-virtual {p3}, Lculd;->c()J

    move-result-wide p3

    long-to-int p3, p3

    .line 17
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p4, p2, Lcmfj;->instance:Lcmfr;

    .line 18
    check-cast p4, Lcpam;

    iget v0, p4, Lcpam;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p4, Lcpam;->b:I

    iput p3, p4, Lcpam;->d:I

    iget-boolean p3, p1, Lcpea;->j:Z

    .line 19
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p4, p2, Lcmfj;->instance:Lcmfr;

    .line 20
    check-cast p4, Lcpam;

    iget v0, p4, Lcpam;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p4, Lcpam;->b:I

    iput-boolean p3, p4, Lcpam;->f:Z

    .line 21
    invoke-virtual/range {p24 .. p24}, Lzdc;->a()Z

    move-result p3

    .line 22
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p4, p2, Lcmfj;->instance:Lcmfr;

    .line 23
    check-cast p4, Lcpam;

    iget v0, p4, Lcpam;->b:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p4, Lcpam;->b:I

    iput-boolean p3, p4, Lcpam;->p:Z

    iget-boolean p3, v2, Lyid;->d:Z

    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 25
    check-cast p3, Lcpam;

    iget p4, p3, Lcpam;->b:I

    or-int/lit8 p4, p4, 0x10

    iput p4, p3, Lcpam;->b:I

    iput-boolean v3, p3, Lcpam;->e:Z

    :cond_0
    iget-boolean p3, v2, Lyid;->e:Z

    const/high16 p4, 0x40000

    if-eqz p3, :cond_1

    .line 26
    sget-object p3, Lcpaj;->a:Lcpaj;

    .line 27
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 29
    check-cast v0, Lcpaj;

    iget v1, v0, Lcpaj;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lcpaj;->b:I

    iput-boolean v3, v0, Lcpaj;->c:Z

    .line 30
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 31
    check-cast v0, Lcpaj;

    iget v1, v0, Lcpaj;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcpaj;->b:I

    iput-boolean v3, v0, Lcpaj;->g:Z

    .line 32
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 33
    check-cast v0, Lcpaj;

    iget v1, v0, Lcpaj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcpaj;->b:I

    iput-boolean v3, v0, Lcpaj;->d:Z

    .line 34
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 35
    check-cast v0, Lcpaj;

    iget v1, v0, Lcpaj;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcpaj;->b:I

    iput-boolean v3, v0, Lcpaj;->f:Z

    .line 36
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 37
    check-cast v0, Lcpaj;

    iget v1, v0, Lcpaj;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcpaj;->b:I

    iput-boolean v3, v0, Lcpaj;->e:Z

    .line 38
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lcpaj;

    .line 39
    sget-object v0, Lcpak;->a:Lcpak;

    .line 40
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 42
    check-cast v1, Lcpak;

    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lcpak;->c:Lcpaj;

    iget v4, v1, Lcpak;->b:I

    or-int/2addr v4, v3

    iput v4, v1, Lcpak;->b:I

    .line 44
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 45
    check-cast v1, Lcpak;

    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lcpak;->d:Lcpaj;

    iget p3, v1, Lcpak;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v1, Lcpak;->b:I

    .line 47
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 48
    check-cast p3, Lcpam;

    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    check-cast v0, Lcpak;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lcpam;->q:Lcpak;

    iget v0, p3, Lcpam;->b:I

    or-int/2addr p4, v0

    iput p4, p3, Lcpam;->b:I

    goto :goto_0

    .line 50
    :cond_1
    sget-object p3, Lcpak;->a:Lcpak;

    .line 51
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    .line 52
    sget-object v0, Lcpaj;->a:Lcpaj;

    .line 53
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 55
    check-cast v1, Lcpaj;

    iget v4, v1, Lcpaj;->b:I

    or-int/2addr v4, v3

    iput v4, v1, Lcpaj;->b:I

    iput-boolean v3, v1, Lcpaj;->c:Z

    .line 56
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object v1, p3, Lcmfj;->instance:Lcmfr;

    .line 57
    check-cast v1, Lcpak;

    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    check-cast v0, Lcpaj;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcpak;->c:Lcpaj;

    iget v0, v1, Lcpak;->b:I

    or-int/2addr v0, v3

    iput v0, v1, Lcpak;->b:I

    .line 59
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 60
    check-cast v0, Lcpam;

    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lcpak;

    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lcpam;->q:Lcpak;

    iget p3, v0, Lcpam;->b:I

    or-int/2addr p3, p4

    iput p3, v0, Lcpam;->b:I

    .line 62
    :goto_0
    iget-boolean p3, p1, Lcpea;->t:Z

    if-eqz p3, :cond_2

    iget-boolean p3, v2, Lyid;->e:Z

    if-nez p3, :cond_2

    .line 63
    sget-object p3, Lcpal;->a:Lcpal;

    .line 64
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p3

    iget p1, p1, Lcpea;->u:I

    .line 65
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 66
    check-cast p4, Lcpal;

    iget v0, p4, Lcpal;->b:I

    or-int/2addr v0, v3

    iput v0, p4, Lcpal;->b:I

    iput p1, p4, Lcpal;->c:I

    .line 67
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 68
    check-cast p1, Lcpam;

    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    move-result-object p3

    check-cast p3, Lcpal;

    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lcpam;->g:Lcpal;

    iget p3, p1, Lcpam;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p1, Lcpam;->b:I

    .line 70
    :cond_2
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    move-result-object p1

    check-cast p1, Lcpam;

    iput-object p1, p0, Lyiq;->N:Lcpam;

    return-void
.end method

.method public static synthetic A(Lyiq;Lbihh;Lzed;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lyiq;ZLvku;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyiq;->am:Lfyl;

    .line 2
    .line 3
    invoke-virtual {p2}, Lvku;->a()Lapmg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lvku;->b()Lapmg;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, v1, p2}, Lvli;->c(Lfyl;Lapmg;Lapmg;)Lvli;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lyiq;->O:Lvgk;

    .line 16
    .line 17
    invoke-direct {p0, v0, p2}, Lyiq;->T(Lvgk;Lvli;)Lxqo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lyiq;->X(Lxqo;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iput-boolean v2, p0, Lyiq;->t:Z

    .line 30
    .line 31
    iput-boolean v3, p0, Lyiq;->q:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput-boolean v3, p0, Lyiq;->t:Z

    .line 35
    .line 36
    iget-object v1, p0, Lyiq;->P:Lvgk;

    .line 37
    .line 38
    invoke-direct {p0, v1, p2}, Lyiq;->T(Lvgk;Lvli;)Lxqo;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {v0}, Lyiq;->Y(Lxqo;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lyiq;->Y(Lxqo;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {v0, p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lyiq;->Y:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    iget-object v0, p0, Lyiq;->ai:Lbzua;

    .line 61
    .line 62
    iget-object v1, p0, Lyiq;->Q:Lvhd;

    .line 63
    .line 64
    invoke-interface {v1}, Lvhd;->f()Lbwrv;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p0, p2, v0, p1, v1}, Lyiq;->U(Ljava/util/List;Lbzua;ZLbwrv;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iput-boolean v3, p0, Lyiq;->q:Z

    .line 73
    .line 74
    iput-boolean v2, p0, Lyiq;->s:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Lyiq;->L()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic O(Lyiq;Lzed;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lyiq;->aa:Laedk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Laedk;->l()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Laedk;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v1, 0x32

    .line 18
    .line 19
    invoke-static {p1, v1}, Lfwr;->t(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr v0, p1

    .line 24
    invoke-interface {p0}, Laedk;->b()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-gt p0, v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method static bridge synthetic P(Lyiq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyiq;->y:Lbeig;

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Q(Lyiq;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lyiq;->I(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final R()I
    .locals 2

    .line 1
    new-instance v0, Lxpj;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxpj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyiq;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbwmi;->bj(Ljava/lang/Iterable;Lbwrx;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private final T(Lvgk;Lvli;)Lxqo;
    .locals 4

    .line 1
    iget-object v0, p1, Lvgk;->a:Lciwy;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    sget-object v1, Lciwy;->b:Lciwy;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p2, Lvld;

    .line 12
    .line 13
    iget-object p2, p2, Lvld;->a:Lxqo;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lciwy;->c:Lciwy;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    check-cast p2, Lvld;

    .line 21
    .line 22
    iget-object p2, p2, Lvld;->b:Lxqo;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    :goto_0
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    return-object p2

    .line 30
    :cond_3
    :goto_1
    iget-object p2, p0, Lyiq;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0}, Lauqp;->cd(Lciwy;)Lciva;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lauqp;->cf(Lciva;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lxqn;->d(Lciva;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v2, p1, Lvgk;->b:Lbkkc;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    iput-object v2, v1, Lxqn;->c:Lbkkc;

    .line 54
    .line 55
    :cond_5
    iget-object v2, p1, Lvgk;->c:Lbkkj;

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    iput-object v2, v1, Lxqn;->e:Lbkkj;

    .line 60
    .line 61
    :cond_6
    iget-object p1, p1, Lvgk;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    iput-object p1, v1, Lxqn;->j:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_7
    if-eqz v0, :cond_9

    .line 73
    .line 74
    sget-object p1, Lciwy;->b:Lciwy;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lciwy;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    const p1, 0x7f140d2e

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v1, Lxqn;->j:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_8
    sget-object p1, Lciwy;->c:Lciwy;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lciwy;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_9

    .line 99
    .line 100
    const p1, 0x7f142142

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v1, Lxqn;->j:Ljava/lang/String;

    .line 108
    .line 109
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lxqn;->a()Lxqo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method private final U(Ljava/util/List;Lbzua;ZLbwrv;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iput-boolean v1, v0, Lyiq;->x:Z

    .line 6
    .line 7
    iget-boolean v2, v0, Lyiq;->q:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lyiq;->i:Lbeih;

    .line 12
    .line 13
    invoke-interface {v2}, Lbeih;->c()Lbeig;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lyiq;->y:Lbeig;

    .line 18
    .line 19
    :cond_0
    iget-boolean v2, v0, Lyiq;->q:Z

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    move v1, v4

    .line 30
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lbwrv;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    move-object/from16 v1, p4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    if-eqz v1, :cond_4

    .line 40
    .line 41
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object v1, Lcibt;->a:Lcibt;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lctym;

    .line 51
    .line 52
    sget-object v2, Lbyfi;->bq:Lbyfi;

    .line 53
    .line 54
    iget v2, v2, Lbyfi;->a:I

    .line 55
    .line 56
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v1, Lctym;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast v5, Lcibt;

    .line 62
    .line 63
    iget v6, v5, Lcibt;->b:I

    .line 64
    .line 65
    or-int/lit8 v6, v6, 0x40

    .line 66
    .line 67
    iput v6, v5, Lcibt;->b:I

    .line 68
    .line 69
    iput v2, v5, Lcibt;->h:I

    .line 70
    .line 71
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcibt;

    .line 76
    .line 77
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_2
    iget-object v2, v0, Lyiq;->D:Lvla;

    .line 82
    .line 83
    iget-object v5, v0, Lyiq;->U:Lcmel;

    .line 84
    .line 85
    iget-object v6, v0, Lyiq;->V:Lcmel;

    .line 86
    .line 87
    iget-object v7, v0, Lyiq;->W:Lj$/time/Instant;

    .line 88
    .line 89
    if-nez v7, :cond_5

    .line 90
    .line 91
    iget-object v7, v0, Lyiq;->g:Lbiac;

    .line 92
    .line 93
    invoke-interface {v7}, Lbiac;->f()Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_5
    iget-object v8, v0, Lyiq;->l:Lyid;

    .line 98
    .line 99
    iget v9, v0, Lyiq;->w:I

    .line 100
    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-object v11, v0, Lyiq;->N:Lcpam;

    .line 106
    .line 107
    sget-object v12, Lcjpg;->a:Lcjpg;

    .line 108
    .line 109
    sget-object v13, Lcimu;->a:Lcimu;

    .line 110
    .line 111
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    sget-object v14, Lcjph;->a:Lcjph;

    .line 116
    .line 117
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v15, v13, Lcmfj;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast v15, Lcimu;

    .line 123
    .line 124
    iget v14, v14, Lcjph;->c:I

    .line 125
    .line 126
    iput v14, v15, Lcimu;->d:I

    .line 127
    .line 128
    iget v14, v15, Lcimu;->b:I

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    or-int/2addr v14, v3

    .line 132
    iput v14, v15, Lcimu;->b:I

    .line 133
    .line 134
    invoke-virtual {v7}, Lj$/time/Instant;->getEpochSecond()J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v7, v13, Lcmfj;->instance:Lcmfr;

    .line 142
    .line 143
    check-cast v7, Lcimu;

    .line 144
    .line 145
    move/from16 p3, v3

    .line 146
    .line 147
    iget v3, v7, Lcimu;->b:I

    .line 148
    .line 149
    or-int/lit8 v3, v3, 0x4

    .line 150
    .line 151
    iput v3, v7, Lcimu;->b:I

    .line 152
    .line 153
    iput-wide v14, v7, Lcimu;->e:J

    .line 154
    .line 155
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v13, Lcmfj;->instance:Lcmfr;

    .line 159
    .line 160
    check-cast v3, Lcimu;

    .line 161
    .line 162
    iget v7, v12, Lcjpg;->c:I

    .line 163
    .line 164
    iput v7, v3, Lcimu;->c:I

    .line 165
    .line 166
    iget v7, v3, Lcimu;->b:I

    .line 167
    .line 168
    or-int/2addr v7, v4

    .line 169
    iput v7, v3, Lcimu;->b:I

    .line 170
    .line 171
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lcimu;

    .line 176
    .line 177
    iget-object v7, v2, Lvla;->e:Lxsh;

    .line 178
    .line 179
    sget-object v12, Lcjpr;->d:Lcjpr;

    .line 180
    .line 181
    const/4 v13, 0x6

    .line 182
    const/4 v14, 0x3

    .line 183
    invoke-virtual {v7, v12, v14, v13}, Lxsh;->c(Lcjpr;II)Lcpae;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    sget-object v12, Lcpae;->a:Lcpae;

    .line 188
    .line 189
    invoke-virtual {v12, v7}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lctym;

    .line 194
    .line 195
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v12, v7, Lctym;->instance:Lcmfr;

    .line 199
    .line 200
    check-cast v12, Lcpae;

    .line 201
    .line 202
    iget v13, v12, Lcpae;->b:I

    .line 203
    .line 204
    const/high16 v15, 0x4000000

    .line 205
    .line 206
    or-int/2addr v13, v15

    .line 207
    iput v13, v12, Lcpae;->b:I

    .line 208
    .line 209
    iput-boolean v4, v12, Lcpae;->A:Z

    .line 210
    .line 211
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v12, v7, Lctym;->instance:Lcmfr;

    .line 215
    .line 216
    check-cast v12, Lcpae;

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v11, v12, Lcpae;->h:Lcpam;

    .line 222
    .line 223
    iget v11, v12, Lcpae;->b:I

    .line 224
    .line 225
    or-int/lit8 v11, v11, 0x2

    .line 226
    .line 227
    iput v11, v12, Lcpae;->b:I

    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v10, v7, Lctym;->instance:Lcmfr;

    .line 236
    .line 237
    check-cast v10, Lcpae;

    .line 238
    .line 239
    iget v11, v10, Lcpae;->b:I

    .line 240
    .line 241
    or-int/lit16 v11, v11, 0x100

    .line 242
    .line 243
    iput v11, v10, Lcpae;->b:I

    .line 244
    .line 245
    iput v9, v10, Lcpae;->n:I

    .line 246
    .line 247
    if-eqz v3, :cond_6

    .line 248
    .line 249
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v9, v7, Lctym;->instance:Lcmfr;

    .line 253
    .line 254
    check-cast v9, Lcpae;

    .line 255
    .line 256
    iput-object v3, v9, Lcpae;->B:Lcimu;

    .line 257
    .line 258
    iget v3, v9, Lcpae;->b:I

    .line 259
    .line 260
    const/high16 v10, 0x8000000

    .line 261
    .line 262
    or-int/2addr v3, v10

    .line 263
    iput v3, v9, Lcpae;->b:I

    .line 264
    .line 265
    :cond_6
    iget-boolean v3, v8, Lyid;->e:Z

    .line 266
    .line 267
    new-instance v8, Lxri;

    .line 268
    .line 269
    invoke-direct {v8}, Lxri;-><init>()V

    .line 270
    .line 271
    .line 272
    move-object/from16 v9, p1

    .line 273
    .line 274
    invoke-virtual {v8, v9}, Lxri;->e(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Lcpae;

    .line 282
    .line 283
    iput-object v7, v8, Lxri;->a:Lcpae;

    .line 284
    .line 285
    sget-object v7, Lcjoe;->a:Lcjoe;

    .line 286
    .line 287
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 295
    .line 296
    check-cast v9, Lcjoe;

    .line 297
    .line 298
    const/16 v10, 0x8

    .line 299
    .line 300
    iput v10, v9, Lcjoe;->c:I

    .line 301
    .line 302
    iget v10, v9, Lcjoe;->b:I

    .line 303
    .line 304
    or-int/2addr v10, v4

    .line 305
    iput v10, v9, Lcjoe;->b:I

    .line 306
    .line 307
    sget-object v9, Lcjod;->y:Lcjod;

    .line 308
    .line 309
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 313
    .line 314
    check-cast v10, Lcjoe;

    .line 315
    .line 316
    iget v9, v9, Lcjod;->G:I

    .line 317
    .line 318
    iput v9, v10, Lcjoe;->d:I

    .line 319
    .line 320
    iget v9, v10, Lcjoe;->b:I

    .line 321
    .line 322
    or-int/lit8 v9, v9, 0x2

    .line 323
    .line 324
    iput v9, v10, Lcjoe;->b:I

    .line 325
    .line 326
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Lcjoe;

    .line 331
    .line 332
    iput-object v7, v8, Lxri;->c:Lcjoe;

    .line 333
    .line 334
    iput-boolean v3, v8, Lxri;->l:Z

    .line 335
    .line 336
    if-nez v5, :cond_7

    .line 337
    .line 338
    move/from16 v3, p3

    .line 339
    .line 340
    iput v3, v8, Lxri;->s:I

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_7
    invoke-virtual {v5}, Lcmel;->K()[B

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const/16 v7, 0xb

    .line 348
    .line 349
    invoke-static {v3, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    iput-object v5, v8, Lxri;->i:Lcmel;

    .line 353
    .line 354
    iput v14, v8, Lxri;->t:I

    .line 355
    .line 356
    :goto_3
    if-eqz v6, :cond_8

    .line 357
    .line 358
    iput-object v6, v8, Lxri;->k:Lcmel;

    .line 359
    .line 360
    :cond_8
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_9

    .line 365
    .line 366
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lcibt;

    .line 371
    .line 372
    iput-object v1, v8, Lxri;->m:Lcibt;

    .line 373
    .line 374
    :cond_9
    invoke-virtual {v8}, Lxri;->a()Lxrj;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v3, v2, Lvla;->f:Lcsyx;

    .line 379
    .line 380
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lvnc;

    .line 385
    .line 386
    iput-object v3, v2, Lvla;->g:Lvnc;

    .line 387
    .line 388
    move-object/from16 v3, p2

    .line 389
    .line 390
    iput-object v3, v2, Lvla;->h:Lbzua;

    .line 391
    .line 392
    iget-object v2, v2, Lvla;->g:Lvnc;

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    const/4 v5, 0x0

    .line 396
    invoke-virtual {v2, v1, v4, v3, v5}, Lvnc;->j(Lxrj;ZLcpan;Z)Lxrj;

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method private final V(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyiq;->ac:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lyiq;->l:Lyid;

    .line 6
    .line 7
    iget-boolean v0, v0, Lyid;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lyiq;->m()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lyaw;

    .line 36
    .line 37
    invoke-interface {v2}, Lyaw;->s()Lyob;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Lyiq;->G:Lyns;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Lyns;->f(Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method private static X(Lxqo;)Z
    .locals 2

    .line 1
    sget-object v0, Lciva;->a:Lciva;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxqo;->t()Lciva;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lciva;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lxqo;->aA()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static Y(Lxqo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxqo;->aA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lxqo;->az()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static synthetic z(Lyiq;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lyiq;->ah:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lyiq;->ah:Z

    .line 6
    .line 7
    iget-object p1, p0, Lyiq;->c:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lbijn;->g(Lbijh;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lbwmi;->bu(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lyiq;->L:Lafgt;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lafgt;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public D(Lbijh;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyiq;->ac:Z

    .line 3
    .line 4
    iput-object p1, p0, Lyiq;->X:Lbijh;

    .line 5
    .line 6
    iget-object p1, p0, Lyiq;->l:Lyid;

    .line 7
    .line 8
    iget-boolean p1, p1, Lyid;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lyiq;->G:Lyns;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Lyns;->n(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lyiq;->J()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lyiq;->aa:Laedk;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lyiq;->N()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lyiq;->aa:Laedk;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lyiq;->ag:Laedj;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Laedk;->m(Laedj;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public E(Laedk;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyiq;->D:Lvla;

    .line 2
    .line 3
    sget-object v1, Laysm;->a:Laysm;

    .line 4
    .line 5
    iget-object v2, v0, Lvla;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lbxcl;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lvlb;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lvlb;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v5, Lvms;

    .line 23
    .line 24
    iget-object v6, v0, Lvla;->i:Lvkx;

    .line 25
    .line 26
    invoke-direct {v4, v5, v6, v1, v2}, Lvlb;-><init>(Ljava/lang/Class;Lvkx;Laysm;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    const-class v1, Lvms;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v4}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lbxcl;->a()Lbxcn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Lvla;->c:Laywi;

    .line 39
    .line 40
    invoke-interface {v0, v6, v1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lyiq;->aa:Laedk;

    .line 44
    .line 45
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyiq;->D:Lvla;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvla;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lvla;->c:Laywi;

    .line 7
    .line 8
    iget-object v0, v0, Lvla;->i:Lvkx;

    .line 9
    .line 10
    invoke-static {v1, v0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyiq;->ac:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyiq;->X:Lbijh;

    .line 6
    .line 7
    iget-object v0, p0, Lyiq;->l:Lyid;

    .line 8
    .line 9
    iget-boolean v0, v0, Lyid;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lyiq;->G:Lyns;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyns;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lyiq;->K()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lyiq;->aa:Laedk;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lyiq;->ag:Laedj;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Laedk;->w(Laedj;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lyiq;->V(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final I(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lyiq;->D:Lvla;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvla;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyiq;->ak:Lcknj;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcknj;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lyiq;->Y:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lyiq;->ai:Lbzua;

    .line 23
    .line 24
    iget-object v2, p0, Lyiq;->Q:Lvhd;

    .line 25
    .line 26
    invoke-interface {v2}, Lvhd;->f()Lbwrv;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0, v0, v1, p1, v2}, Lyiq;->U(Ljava/util/List;Lbzua;ZLbwrv;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lyiq;->O:Lvgk;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, v0, v1}, Lyiq;->T(Lvgk;Lvli;)Lxqo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lyiq;->X(Lxqo;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lyiq;->t:Z

    .line 50
    .line 51
    iput-boolean v3, p0, Lyiq;->q:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iput-boolean v3, p0, Lyiq;->t:Z

    .line 55
    .line 56
    iget-object v2, p0, Lyiq;->P:Lvgk;

    .line 57
    .line 58
    invoke-direct {p0, v2, v1}, Lyiq;->T(Lvgk;Lvli;)Lxqo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0}, Lyiq;->Y(Lxqo;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-static {v1}, Lyiq;->Y(Lxqo;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lyiq;->Y:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    iget-object v1, p0, Lyiq;->ai:Lbzua;

    .line 81
    .line 82
    iget-object v2, p0, Lyiq;->Q:Lvhd;

    .line 83
    .line 84
    invoke-interface {v2}, Lvhd;->f()Lbwrv;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p0, v0, v1, p1, v2}, Lyiq;->U(Ljava/util/List;Lbzua;ZLbwrv;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget-object v0, p0, Lyiq;->F:Lvlg;

    .line 93
    .line 94
    new-instance v1, Lyih;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1}, Lyih;-><init>(Lyiq;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lvlg;->d(Lvlf;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyiq;->f:Lodt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lodt;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyiq;->f:Lodt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lodt;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyiq;->X:Lbijh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lyiq;->c:Lbihh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyiq;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lyiq;->ad:I

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lycf;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lycf;->al(Lbigc;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lycf;->e()Lbkkc;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lyiq;->S:Lydk;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lydk;->b(Lbkkc;)Lydj;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    sget-object v3, Lyiq;->C:Lbxmd;

    .line 55
    .line 56
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "Failed to instantiate problem reporting: no log context."

    .line 61
    .line 62
    const/16 v5, 0xa44

    .line 63
    .line 64
    invoke-static {v3, v4, v5}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 65
    .line 66
    .line 67
    :goto_1
    move-object v3, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {v4, v3}, Lydk;->d(Lbkkc;)Lcilr;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    sget-object v3, Lyiq;->C:Lbxmd;

    .line 76
    .line 77
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "Failed to instantiate problem reporting: no station info."

    .line 82
    .line 83
    const/16 v5, 0xa43

    .line 84
    .line 85
    invoke-static {v3, v4, v5}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v4, 0x3

    .line 90
    iget-object v5, v5, Lydj;->a:Lckbx;

    .line 91
    .line 92
    invoke-static {v4, v3, v5}, Lbbht;->X(ILcilr;Lckbx;)Lbaqs;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Lbaqs;->a()Lceye;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_2
    if-eqz v3, :cond_0

    .line 101
    .line 102
    iget-object v4, p0, Lyiq;->an:Lgz;

    .line 103
    .line 104
    new-instance v5, Lbaqe;

    .line 105
    .line 106
    invoke-direct {v5, v3, v1}, Lbaqe;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lgz;->W(Lbaqs;)Lbaqu;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, p0, Lyiq;->ae:Lbaqu;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {v0}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lycf;

    .line 121
    .line 122
    new-instance v3, Lyio;

    .line 123
    .line 124
    invoke-direct {v3, p0}, Lyio;-><init>(Lyiq;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Lycf;->al(Lbigc;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object p1, p0, Lyiq;->I:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lyiq;->al:Lzto;

    .line 136
    .line 137
    invoke-virtual {p0}, Lyiq;->q()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Lcnzs;->bs:Lbyil;

    .line 142
    .line 143
    invoke-virtual {v3, v4, v5}, Lzto;->j(Ljava/lang/Iterable;Lbyil;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v1}, Lyiq;->V(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lyiq;->c:Lbihh;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lyiq;->L()V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Luzz;

    .line 166
    .line 167
    const/16 v1, 0xe

    .line 168
    .line 169
    invoke-direct {v0, v1}, Luzz;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Lxso;

    .line 177
    .line 178
    const/4 v1, 0x6

    .line 179
    invoke-direct {v0, v1}, Lxso;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object v0, Lbwxq;->b:Lj$/util/stream/Collector;

    .line 187
    .line 188
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lbxck;

    .line 193
    .line 194
    iput-object p1, p0, Lyiq;->Z:Lbxck;

    .line 195
    .line 196
    iget-object v0, p0, Lyiq;->aj:Lbcxv;

    .line 197
    .line 198
    iget-object v1, p0, Lyiq;->p:Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2, p1}, Lbcxv;->a(Ljava/util/List;Lciqs;Ljava/util/Set;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lyiq;->T:Ljava/lang/Runnable;

    .line 204
    .line 205
    if-eqz p1, :cond_5

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 208
    .line 209
    .line 210
    :cond_5
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyiq;->aa:Laedk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Laedk;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0}, Laedk;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-boolean v1, p0, Lyiq;->ab:Z

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    iput-boolean v0, p0, Lyiq;->ab:Z

    .line 24
    .line 25
    iget-object v0, p0, Lyiq;->c:Lbihh;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyiq;->H:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyiq;->H:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Lmu;
    .locals 1

    .line 1
    iget-object v0, p0, Lyiq;->R:Lyig;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyiq;->i()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lyiq;->x()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lyiq;->y()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lyiq;->w()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget v0, p0, Lyiq;->w:I

    .line 43
    .line 44
    iget v2, p0, Lyiq;->n:I

    .line 45
    .line 46
    if-ge v0, v2, :cond_0

    .line 47
    .line 48
    iget v2, p0, Lyiq;->ad:I

    .line 49
    .line 50
    if-ne v2, v0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyiq;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lyiq;->D:Lvla;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvla;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lyjx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lyjx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e()Lmiy;
    .locals 1

    .line 1
    new-instance v0, Lmiy;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f()Logr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyiq;->x()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lyiq;->R()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lyiq;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v1, Lyij;

    .line 21
    .line 22
    sget-object v2, Lyie;->a:Lyie;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0, v2}, Lyij;-><init>(Lyiq;Landroid/content/Context;Lyie;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lyiq;->y()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lyiq;->a:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v1, Lyik;

    .line 41
    .line 42
    sget-object v2, Lyie;->b:Lyie;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lyif;-><init>(Landroid/content/Context;Lyie;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lyiq;->w()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lyiq;->a:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v1, Lyim;

    .line 61
    .line 62
    sget-object v2, Lyie;->c:Lyie;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0, v2}, Lyim;-><init>(Lyiq;Landroid/content/Context;Lyie;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    return-object v0
.end method

.method public g()Lzed;
    .locals 1

    .line 1
    iget-object v0, p0, Lyiq;->aj:Lbcxv;

    .line 2
    .line 3
    iget-object v0, v0, Lbcxv;->c:Lctqw;

    .line 4
    .line 5
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzed;

    .line 10
    .line 11
    return-object v0
.end method

.method public h()Lbaqt;
    .locals 1

    .line 1
    iget-object v0, p0, Lyiq;->ae:Lbaqu;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyiq;->q:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyiq;->ab:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lyiq;->o:Lxov;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lyiq;->k:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lyiq;->ae:Lbaqu;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lbaqu;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lyiq;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lyiq;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyiq;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lycf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyiq;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Lyiq;->k:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lyaw;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyiq;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lyiq;->k:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyiq;->J:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public p()Lbije;
    .locals 15

    .line 1
    iget-object v0, p0, Lyiq;->U:Lcmel;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lyiq;->g:Lbiac;

    .line 6
    .line 7
    invoke-interface {v0}, Lbiac;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lyiq;->u:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lyiq;->K:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gez v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lyiq;->l:Lyid;

    .line 21
    .line 22
    iget-boolean v0, v0, Lyid;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, Lyiq;->G:Lyns;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyns;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object v0, p0, Lyiq;->D:Lvla;

    .line 35
    .line 36
    invoke-virtual {v0}, Lvla;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    iget-object v2, p0, Lyiq;->ak:Lcknj;

    .line 43
    .line 44
    iget-boolean v0, v2, Lcknj;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lyiq;->k:Ljava/util/List;

    .line 51
    .line 52
    new-instance v4, Lvnb;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-direct {v4, p0, v1}, Lvnb;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v2, Lcknj;->b:Z

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v3, Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lycf;

    .line 91
    .line 92
    invoke-virtual {v6}, Lycf;->e()Lbkkc;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/util/Set;

    .line 101
    .line 102
    if-nez v8, :cond_1

    .line 103
    .line 104
    new-instance v8, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v6}, Lycf;->ac()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v6}, Lycf;->n()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v3, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    move-object v9, v7

    .line 152
    check-cast v9, Lbkkc;

    .line 153
    .line 154
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    new-instance v8, Lvhr;

    .line 165
    .line 166
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    mul-int/lit8 v11, v7, 0x3

    .line 171
    .line 172
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v12, 0x2

    .line 178
    invoke-direct/range {v8 .. v14}, Lvhr;-><init>(Lbkkc;Ljava/util/List;IILcom/google/common/collect/ImmutableList;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    iget-object v0, v2, Lcknj;->d:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v0, Lydn;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lydn;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Llrk;

    .line 198
    .line 199
    const/4 v6, 0x2

    .line 200
    invoke-direct/range {v1 .. v6}, Llrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v2, Lcknj;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v0, v1, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, v0}, Lyiq;->I(Z)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_2
    sget-object v0, Lbije;->a:Lbije;

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_7
    sget-object v0, Lyiq;->C:Lbxmd;

    .line 217
    .line 218
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 219
    .line 220
    const-string v2, "Cannot refresh connection board. No route token or valid route source supplied."

    .line 221
    .line 222
    const/16 v3, 0xa47

    .line 223
    .line 224
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lbije;->a:Lbije;

    .line 228
    .line 229
    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lyaw;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lyiq;->R()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lyiq;->k:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lylz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyiq;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyiq;->l:Lyid;

    .line 2
    .line 3
    iget-boolean v0, v0, Lyid;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyiq;->ah:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lzeq;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lyiq;->M:Lyis;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyis;->v()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyiq;->t:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyiq;->r:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyiq;->s:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
