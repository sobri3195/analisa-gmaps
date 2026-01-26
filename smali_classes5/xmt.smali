.class public Lxmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmmc;
.implements Lbmmj;
.implements Lafrn;
.implements Lbmlw;
.implements Lbmlv;
.implements Lbnyl;


# static fields
.field public static final a:Lbxmd;

.field private static final aC:Lbxck;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Ljava/util/List;

.field public final C:Ljava/util/List;

.field public final D:Ljava/util/List;

.field final E:Ljava/util/Map;

.field public final F:Ljava/util/List;

.field public final G:Lafpe;

.field public final H:Lbdzq;

.field public final I:Lbdzb;

.field public final J:Lamyh;

.field public K:Lxpu;

.field public L:Ljava/lang/Boolean;

.field public M:Lbmqq;

.field public N:Lahfz;

.field public O:Lcgcp;

.field public P:Lcom/google/common/collect/ImmutableList;

.field public Q:Lbwrv;

.field public R:I

.field public final S:Ljava/util/Map;

.field public final T:Lj$/util/concurrent/ConcurrentHashMap;

.field public final U:Lj$/util/concurrent/ConcurrentHashMap;

.field public final V:Ljava/lang/Object;

.field public W:Lbobx;

.field public final X:Ljava/lang/Object;

.field public volatile Y:Z

.field public final Z:Lagds;

.field public final aA:Lbfyq;

.field public final aB:Lbgfc;

.field private final aD:Lbmlt;

.field private final aE:Lbwrv;

.field private final aF:Lbklt;

.field private final aG:Lcplz;

.field private final aH:Lbwrv;

.field private final aI:Lbksk;

.field private final aJ:Z

.field private final aK:Lafnz;

.field private final aL:Z

.field private final aM:Lcplz;

.field private aN:Ljava/util/Map;

.field private final aO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final aP:Lbobx;

.field private final aQ:Lbobx;

.field private final aR:Lbobx;

.field private final aS:Lbobx;

.field private final aT:Lcom/google/common/collect/ImmutableList;

.field private final aU:Lbmmu;

.field private final aV:Lblrj;

.field private final aW:Lbpmh;

.field private final aX:Lgz;

.field public final aa:Lxnc;

.field public final ab:Laxae;

.field public final ac:Lalym;

.field public final ad:Z

.field public final ae:Lbksh;

.field public final af:Lblva;

.field public final ag:Lcplz;

.field public final ah:Lvgs;

.field public final ai:Lbnvl;

.field public final aj:Lafzp;

.field public ak:Lbmmi;

.field public final al:Lagaa;

.field public final am:Lnqg;

.field public final an:Lxtm;

.field public final ao:Lwxc;

.field public final ap:Lwwz;

.field public final aq:Lcrhq;

.field public final ar:Lcrhq;

.field public final as:Ljwy;

.field public final at:Lvak;

.field public au:Laaia;

.field public av:Laaia;

.field public final aw:Lagwp;

.field public ax:Lzto;

.field public final ay:Lbfzm;

.field public final az:Lbfvv;

.field public final c:Lxnk;

.field public final d:Lafmd;

.field public final e:Lbkzw;

.field public final f:Laywi;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lbzut;

.field public final i:Lbzut;

.field public final j:Laysf;

.field public final k:Lbkje;

.field public final l:Lbkrz;

.field public final m:Landroid/content/Context;

.field public final n:Lbnja;

.field public final o:Lawvi;

.field public final p:Laypr;

.field public final q:Lcplz;

.field public final r:Lazqu;

.field public final s:Z

.field public final t:Lcplz;

.field public u:Z

.field public final v:Lcplz;

.field public final w:Lcplz;

.field public final x:Lbiac;

.field public final y:Lbwsy;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "xmt"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxmt;->a:Lbxmd;

    .line 8
    .line 9
    const-wide/16 v0, 0x15e

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxmt;->b:Lj$/time/Duration;

    .line 16
    .line 17
    sget-object v0, Lcflh;->b:Lcflh;

    .line 18
    .line 19
    sget-object v1, Lcflh;->c:Lcflh;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lxmt;->aC:Lbxck;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lbfzm;Lxnk;Lafmd;Lbkzw;Lbmmu;Laywi;Ljava/util/concurrent/Executor;Lbzut;Lbzut;Lbkje;Lbkrz;Lblva;Lagaa;Lnqg;Landroid/content/Context;Lbnja;Lcplz;Lafnx;Lafpe;Lbdzq;Lbdzb;Lamyh;Lcplz;Lbiac;Lawvi;Laypr;Lbfvv;Lbmlt;Lbwrv;Lazqu;Lagds;Lxtm;Lbpmh;Lwxc;Lwwz;Lbnvl;Lbfyq;Laxae;Lcom/google/common/collect/ImmutableList;Lxnc;Lalym;Lbgfc;Lafrk;Lbklt;Lcplz;Lcplz;Lcplz;Lgz;Lvgs;Lcplz;Lcplz;Lafzp;Ljwy;Lblrj;Lvak;ZLbwrv;)V
    .locals 59

    move-object/from16 v0, p18

    move-object/from16 v1, p22

    .line 25
    invoke-interface {v0, v1}, Lafnx;->a(Lamyh;)Lafnz;

    move-result-object v18

    new-instance v0, Lhiv;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lhiv;-><init>(I)V

    const/16 v52, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p44

    move-object/from16 v44, p45

    move-object/from16 v45, p46

    move-object/from16 v46, p47

    move-object/from16 v47, p48

    move-object/from16 v48, p49

    move-object/from16 v49, p50

    move-object/from16 v50, p51

    move-object/from16 v53, p52

    move-object/from16 v54, p53

    move-object/from16 v55, p54

    move-object/from16 v56, p55

    move/from16 v57, p56

    move-object/from16 v58, p57

    move-object/from16 v51, v0

    move-object/from16 v22, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 26
    invoke-direct/range {v0 .. v58}, Lxmt;-><init>(Lbfzm;Lxnk;Lafmd;Lbkzw;Lbmmu;Laywi;Ljava/util/concurrent/Executor;Lbzut;Lbzut;Lbkje;Lbkrz;Lblva;Lagaa;Lnqg;Landroid/content/Context;Lbnja;Lcplz;Lafnz;Lafpe;Lbdzq;Lbdzb;Lamyh;Lcplz;Lbiac;Lawvi;Laypr;Lbfvv;Lbmlt;Lbwrv;Lazqu;Lagds;Lxtm;Lbpmh;Lwxc;Lwwz;Lbnvl;Lbfyq;Laxae;Lcom/google/common/collect/ImmutableList;Lxnc;Lalym;Lbgfc;Lbklt;Lcplz;Lcplz;Lcplz;Lgz;Lvgs;Lcplz;Lcplz;Lbwsy;ZLafzp;Ljwy;Lblrj;Lvak;ZLbwrv;)V

    return-void
.end method

.method public constructor <init>(Lbfzm;Lxnk;Lafmd;Lbkzw;Lbmmu;Laywi;Ljava/util/concurrent/Executor;Lbzut;Lbzut;Lbkje;Lbkrz;Lblva;Lagaa;Lnqg;Landroid/content/Context;Lbnja;Lcplz;Lafnz;Lafpe;Lbdzq;Lbdzb;Lamyh;Lcplz;Lbiac;Lawvi;Laypr;Lbfvv;Lbmlt;Lbwrv;Lazqu;Lagds;Lxtm;Lbpmh;Lwxc;Lwwz;Lbnvl;Lbfyq;Laxae;Lcom/google/common/collect/ImmutableList;Lxnc;Lalym;Lbgfc;Lbklt;Lcplz;Lcplz;Lcplz;Lgz;Lvgs;Lcplz;Lcplz;Lbwsy;ZLafzp;Ljwy;Lblrj;Lvak;ZLbwrv;)V
    .locals 6

    move-object/from16 v0, p10

    move-object/from16 v1, p21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lxmt;->A:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lxmt;->B:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lxmt;->C:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lxmt;->D:Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lxmt;->E:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lxmt;->F:Ljava/util/List;

    sget-object v2, Lbmqq;->a:Lbmqq;

    iput-object v2, p0, Lxmt;->M:Lbmqq;

    sget-object v2, Lbxjg;->b:Lbxbk;

    iput-object v2, p0, Lxmt;->aN:Ljava/util/Map;

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lxmt;->P:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lbwqb;->a:Lbwqb;

    iput-object v2, p0, Lxmt;->Q:Lbwrv;

    new-instance v2, Ljava/util/HashMap;

    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lxmt;->S:Ljava/util/Map;

    .line 9
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lxmt;->T:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lxmt;->U:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lxmt;->aO:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lxmt;->V:Ljava/lang/Object;

    new-instance v2, Lcrhq;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcrhq;-><init>([B)V

    iput-object v2, p0, Lxmt;->aq:Lcrhq;

    new-instance v2, Lcrhq;

    invoke-direct {v2, v4}, Lcrhq;-><init>([B)V

    iput-object v2, p0, Lxmt;->ar:Lcrhq;

    new-instance v2, Lxmg;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v5}, Lxmg;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lxmt;->aP:Lbobx;

    iput-object v4, p0, Lxmt;->W:Lbobx;

    new-instance v2, Lxmg;

    invoke-direct {v2, p0, v3}, Lxmg;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lxmt;->aQ:Lbobx;

    new-instance v2, Lxmg;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lxmg;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lxmt;->aR:Lbobx;

    new-instance v2, Lxmg;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Lxmg;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lxmt;->aS:Lbobx;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lxmt;->X:Ljava/lang/Object;

    iput-boolean v3, p0, Lxmt;->Y:Z

    sget-object v2, Lbmmi;->a:Lbmmi;

    iput-object v2, p0, Lxmt;->ak:Lbmmi;

    iput-object p1, p0, Lxmt;->ay:Lbfzm;

    iput-object p2, p0, Lxmt;->c:Lxnk;

    iput-object p3, p0, Lxmt;->d:Lafmd;

    iput-object p4, p0, Lxmt;->e:Lbkzw;

    iput-object p5, p0, Lxmt;->aU:Lbmmu;

    iput-object p6, p0, Lxmt;->f:Laywi;

    iput-object p7, p0, Lxmt;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lxmt;->i:Lbzut;

    move-object p1, p9

    iput-object p1, p0, Lxmt;->h:Lbzut;

    new-instance p1, Laysf;

    .line 12
    invoke-direct {p1, p8}, Laysf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lxmt;->j:Laysf;

    iput-object v0, p0, Lxmt;->k:Lbkje;

    move-object/from16 p1, p11

    iput-object p1, p0, Lxmt;->l:Lbkrz;

    move-object/from16 p2, p12

    iput-object p2, p0, Lxmt;->af:Lblva;

    move-object/from16 p2, p13

    iput-object p2, p0, Lxmt;->al:Lagaa;

    move-object/from16 p2, p14

    iput-object p2, p0, Lxmt;->am:Lnqg;

    move-object/from16 p2, p15

    iput-object p2, p0, Lxmt;->m:Landroid/content/Context;

    move-object/from16 p2, p16

    iput-object p2, p0, Lxmt;->n:Lbnja;

    move-object/from16 p2, p17

    iput-object p2, p0, Lxmt;->v:Lcplz;

    move-object/from16 p2, p18

    iput-object p2, p0, Lxmt;->aK:Lafnz;

    move-object/from16 p2, p19

    iput-object p2, p0, Lxmt;->G:Lafpe;

    move-object/from16 p2, p20

    iput-object p2, p0, Lxmt;->H:Lbdzq;

    iput-object v1, p0, Lxmt;->I:Lbdzb;

    move-object/from16 p2, p22

    iput-object p2, p0, Lxmt;->J:Lamyh;

    .line 13
    invoke-interface {p1}, Lbkrz;->m()Lbksk;

    move-result-object p2

    iput-object p2, p0, Lxmt;->aI:Lbksk;

    move-object/from16 p2, p26

    iput-object p2, p0, Lxmt;->p:Laypr;

    move-object/from16 p2, p23

    iput-object p2, p0, Lxmt;->w:Lcplz;

    move-object/from16 p2, p24

    iput-object p2, p0, Lxmt;->x:Lbiac;

    move-object/from16 p2, p25

    iput-object p2, p0, Lxmt;->o:Lawvi;

    move-object/from16 p3, p30

    iput-object p3, p0, Lxmt;->r:Lazqu;

    move-object/from16 p3, p31

    iput-object p3, p0, Lxmt;->Z:Lagds;

    move-object/from16 p3, p32

    iput-object p3, p0, Lxmt;->an:Lxtm;

    move-object/from16 p3, p33

    iput-object p3, p0, Lxmt;->aW:Lbpmh;

    move-object/from16 p3, p34

    iput-object p3, p0, Lxmt;->ao:Lwxc;

    move-object/from16 p3, p35

    iput-object p3, p0, Lxmt;->ap:Lwwz;

    move-object/from16 p3, p36

    iput-object p3, p0, Lxmt;->ai:Lbnvl;

    move-object/from16 p3, p37

    iput-object p3, p0, Lxmt;->aA:Lbfyq;

    move-object/from16 p3, p38

    iput-object p3, p0, Lxmt;->ab:Laxae;

    move-object/from16 p3, p39

    iput-object p3, p0, Lxmt;->aT:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p3, p41

    iput-object p3, p0, Lxmt;->ac:Lalym;

    move-object/from16 p3, p42

    iput-object p3, p0, Lxmt;->aB:Lbgfc;

    .line 14
    invoke-interface {p1}, Lbkrz;->k()Lbksh;

    move-result-object p3

    iput-object p3, p0, Lxmt;->ae:Lbksh;

    move-object/from16 p3, p27

    iput-object p3, p0, Lxmt;->az:Lbfvv;

    move-object/from16 p3, p28

    iput-object p3, p0, Lxmt;->aD:Lbmlt;

    move-object/from16 p3, p29

    iput-object p3, p0, Lxmt;->aE:Lbwrv;

    move-object/from16 p3, p51

    iput-object p3, p0, Lxmt;->y:Lbwsy;

    .line 15
    invoke-interface {p1}, Lbkrz;->Y()Lblip;

    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lblip;->t()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p57, :cond_2

    goto :goto_0

    .line 17
    :cond_0
    iget-object p3, v0, Lbkje;->q:Lbkjn;

    invoke-virtual {p3}, Lbkjn;->b()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    .line 18
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lxmt;->aL:Z

    iget-object p3, p5, Lbmmu;->a:Lbmmi;

    iput-object p3, p0, Lxmt;->ak:Lbmmi;

    move-object/from16 p3, p40

    iput-object p3, p0, Lxmt;->aa:Lxnc;

    move-object/from16 p3, p49

    iput-object p3, p0, Lxmt;->aG:Lcplz;

    sget-object p3, Lxmt;->aC:Lbxck;

    .line 19
    invoke-interface {p2}, Lawvi;->getIndoorParameters()Lcfno;

    move-result-object p4

    invoke-interface {p4}, Lcfno;->e()Lcflh;

    move-result-object p4

    .line 20
    invoke-virtual {p3, p4}, Lbxck;->contains(Ljava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p0, Lxmt;->aJ:Z

    .line 21
    invoke-interface {p2}, Lawvi;->getTransitDirectionsParameters()Lcfyv;

    move-result-object p2

    iget-boolean p2, p2, Lcfyv;->f:Z

    iput-boolean p2, p0, Lxmt;->z:Z

    move/from16 p2, p52

    iput-boolean p2, p0, Lxmt;->ad:Z

    .line 22
    invoke-interface {p1}, Lbkrz;->Y()Lblip;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lblip;->t()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lbkje;->q:Lbkjn;

    invoke-virtual {p1}, Lbkjn;->b()Z

    move-result p1

    goto :goto_2

    :cond_3
    move/from16 p1, p57

    :goto_2
    iput-boolean p1, p0, Lxmt;->s:Z

    move-object/from16 p1, p43

    iput-object p1, p0, Lxmt;->aF:Lbklt;

    move-object/from16 p1, p45

    iput-object p1, p0, Lxmt;->q:Lcplz;

    move-object/from16 p1, p46

    iput-object p1, p0, Lxmt;->t:Lcplz;

    move-object/from16 p1, p47

    iput-object p1, p0, Lxmt;->aX:Lgz;

    move-object/from16 p1, p44

    iput-object p1, p0, Lxmt;->aM:Lcplz;

    move-object/from16 p1, p48

    iput-object p1, p0, Lxmt;->ah:Lvgs;

    move-object/from16 p1, p50

    iput-object p1, p0, Lxmt;->ag:Lcplz;

    new-instance p1, Lagwp;

    .line 24
    invoke-direct {p1, v1}, Lagwp;-><init>(Lbdzb;)V

    iput-object p1, p0, Lxmt;->aw:Lagwp;

    move-object/from16 p1, p53

    iput-object p1, p0, Lxmt;->aj:Lafzp;

    move-object/from16 p1, p54

    iput-object p1, p0, Lxmt;->as:Ljwy;

    move-object/from16 p1, p55

    iput-object p1, p0, Lxmt;->aV:Lblrj;

    move-object/from16 p1, p56

    iput-object p1, p0, Lxmt;->at:Lvak;

    move-object/from16 p1, p58

    iput-object p1, p0, Lxmt;->aH:Lbwrv;

    return-void
.end method

.method public static I(Lxpp;Lxpn;Lalym;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxpp;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lxpp;->f()Lxpn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v0, p0, Lxpn;->t:Lciss;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    if-ne p1, p0, :cond_8

    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, v0, Lciss;->g:Lcmgj;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lciqs;

    .line 48
    .line 49
    iget v2, v1, Lciqs;->r:I

    .line 50
    .line 51
    invoke-static {v2}, Lcipo;->a(I)Lcipo;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Lcipo;->C:Lcipo;

    .line 58
    .line 59
    :cond_3
    sget-object v4, Lcipo;->k:Lcipo;

    .line 60
    .line 61
    if-eq v3, v4, :cond_5

    .line 62
    .line 63
    invoke-static {v2}, Lcipo;->a(I)Lcipo;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    sget-object v2, Lcipo;->C:Lcipo;

    .line 70
    .line 71
    :cond_4
    sget-object v3, Lcipo;->l:Lcipo;

    .line 72
    .line 73
    if-ne v2, v3, :cond_6

    .line 74
    .line 75
    :cond_5
    iget-object v2, p2, Lalym;->e:Laywn;

    .line 76
    .line 77
    invoke-virtual {v2}, Laywn;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    :cond_6
    invoke-virtual {p0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    iget-object p1, v0, Lciss;->k:Lcmgj;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_8
    iget p0, p1, Lxpn;->u:I

    .line 98
    .line 99
    if-nez p0, :cond_9

    .line 100
    .line 101
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_9
    iget-object p0, v0, Lciss;->h:Lcmgj;

    .line 107
    .line 108
    invoke-static {p0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p2, Lwtl;

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    invoke-direct {p2, p1, v0}, Lwtl;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public static final J(Lbksy;Lalfu;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lalfu;->a()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    new-instance v0, Lbksx;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lbksx;-><init>(FLchsr;FLchsl;Lchsl;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lbksy;->e(Lbksx;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static L(Lbmqq;JJ)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbmqq;->b(JJ)Lbmqp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget-wide p0, p0, Lbmqp;->a:D

    .line 11
    .line 12
    return-wide p0
.end method

.method private static M(Lxpn;Lxpu;)D
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lxpn;->ab:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lxpu;->e(J)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lxpn;->i()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-double p0, p0

    .line 21
    return-wide p0
.end method

.method private static N(Lbwrv;)Lbwrv;
    .locals 2

    .line 1
    new-instance v0, Lwuu;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwuu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lwuu;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lwuu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final O()Lbzve;
    .locals 4

    .line 1
    new-instance v0, Lbzve;

    .line 2
    .line 3
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxmq;

    .line 7
    .line 8
    invoke-direct {v1}, Lxmq;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x3c

    .line 12
    .line 13
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lxmt;->h:Lbzut;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lxmt;->T(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Exception;Lj$/time/Duration;Lbzut;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final P()Lcjpr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxmt;->f()Lxrs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lxrs;->e()Lxpp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lxpp;->c()Lcjpr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private static Q(Lxpn;Lxpu;)Lj$/time/Duration;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lxpn;->ab:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lxpu;->c(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lxpn;->X()Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxmt;->Q:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxmt;->Q:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lafrr;

    .line 16
    .line 17
    invoke-interface {v0}, Lafrr;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lxmt;->Q:Lbwrv;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lafrr;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Lafrr;->c(Lafrn;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lxmt;->aF:Lbklt;

    .line 33
    .line 34
    iget-object v1, p0, Lxmt;->Q:Lbwrv;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbkyb;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lbklt;->j(Lbkyb;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private final S(Lxrs;ZLxmm;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    const-string v3, "DirectionsOverlayManager.createOverlayInternal()"

    .line 2
    invoke-static {v3}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    move-result-object v7

    :try_start_0
    invoke-virtual {v2}, Lxrs;->G()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v3, :cond_0

    :try_start_1
    new-instance v4, Lxmf;

    invoke-direct {v4, v1, v2, v0}, Lxmf;-><init>(Lxmt;Lxrs;Lxmm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v7

    goto/16 :goto_1e

    .line 3
    :cond_0
    :try_start_2
    new-instance v4, Lxme;

    invoke-direct {v4, v1, v2, v0}, Lxme;-><init>(Lxmt;Lxrs;Lxmm;)V

    .line 4
    :goto_0
    iget-object v5, v1, Lxmt;->V:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    if-nez p2, :cond_1

    :try_start_3
    iget-object v3, v1, Lxmt;->ar:Lcrhq;

    iget-boolean v6, v3, Lcrhq;->a:Z

    if-nez v6, :cond_1

    iget-object v3, v3, Lcrhq;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    monitor-exit v5

    :goto_1
    move-object/from16 v18, v7

    goto/16 :goto_1b

    .line 7
    :cond_1
    iget-object v3, v1, Lxmt;->ar:Lcrhq;

    iget-object v6, v3, Lcrhq;->c:Ljava/lang/Object;

    iput-object v2, v3, Lcrhq;->c:Ljava/lang/Object;

    iput-object v4, v3, Lcrhq;->b:Ljava/lang/Object;

    iput-boolean v0, v3, Lcrhq;->a:Z

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    .line 8
    iget-object v3, v1, Lxmt;->aq:Lcrhq;

    iget-boolean v6, v3, Lcrhq;->a:Z

    if-nez v6, :cond_3

    iget-object v3, v3, Lcrhq;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    monitor-exit v5

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lxmt;->aq:Lcrhq;

    iget-object v6, v3, Lcrhq;->c:Ljava/lang/Object;

    iput-object v2, v3, Lcrhq;->c:Ljava/lang/Object;

    iput-object v4, v3, Lcrhq;->b:Ljava/lang/Object;

    iput-boolean v0, v3, Lcrhq;->a:Z

    .line 11
    :goto_2
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v3, v1, Lxmt;->aM:Lcplz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v2}, Lxrs;->e()Lxpp;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lxpp;->f()Lxpn;

    move-result-object v5

    iget-wide v8, v5, Lxpn;->ab:J

    iget-object v5, v1, Lxmt;->M:Lbmqq;

    .line 13
    invoke-virtual {v5, v8, v9}, Lbmqq;->a(J)Lwxi;

    move-result-object v5

    .line 14
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwxd;

    iput-object v5, v3, Lwxd;->a:Lwxi;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :try_start_6
    iget-object v3, v1, Lxmt;->Q:Lbwrv;

    .line 15
    invoke-virtual {v3}, Lbwrv;->h()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v3, :cond_5

    .line 16
    :try_start_7
    invoke-direct {v1}, Lxmt;->R()V

    sget-object v3, Lbwqb;->a:Lbwqb;

    iput-object v3, v1, Lxmt;->Q:Lbwrv;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_5
    :try_start_8
    iget-object v3, v1, Lxmt;->aE:Lbwrv;

    invoke-virtual {v2}, Lxrs;->e()Lxpp;

    move-result-object v5

    invoke-virtual {v5}, Lxpp;->c()Lcjpr;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v5, :cond_6

    goto/16 :goto_5

    .line 17
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lxmt;->C(Lxrs;)Z

    move-result v10

    check-cast v3, Lbwsf;

    iget-object v3, v3, Lbwsf;->a:Ljava/lang/Object;

    new-instance v11, Lbuyx;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {v11, v0}, Lbuyx;->f(Z)V

    .line 19
    invoke-virtual {v11, v0}, Lbuyx;->e(I)V

    iput-object v5, v11, Lbuyx;->i:Ljava/lang/Object;

    iget-object v5, v1, Lxmt;->w:Lcplz;

    .line 20
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkre;

    iput-object v5, v11, Lbuyx;->k:Ljava/lang/Object;

    iget-object v5, v1, Lxmt;->x:Lbiac;

    iput-object v5, v11, Lbuyx;->j:Ljava/lang/Object;

    iget-object v5, v1, Lxmt;->o:Lawvi;

    iput-object v5, v11, Lbuyx;->m:Ljava/lang/Object;

    iget-object v5, v1, Lxmt;->Z:Lagds;

    iput-object v5, v11, Lbuyx;->g:Ljava/lang/Object;

    iget-object v5, v1, Lxmt;->r:Lazqu;

    iput-object v5, v11, Lbuyx;->f:Ljava/lang/Object;

    iget-boolean v5, v1, Lxmt;->s:Z

    iput-boolean v5, v11, Lbuyx;->c:Z

    iget-byte v5, v11, Lbuyx;->e:B

    or-int/2addr v5, v9

    int-to-byte v5, v5

    iput-byte v5, v11, Lbuyx;->e:B

    iget-object v5, v1, Lxmt;->J:Lamyh;

    .line 21
    invoke-interface {v5}, Lamyh;->k()Z

    move-result v5

    invoke-virtual {v11, v5}, Lbuyx;->f(Z)V

    iput-boolean v10, v11, Lbuyx;->a:Z

    iget-byte v5, v11, Lbuyx;->e:B

    or-int/2addr v5, v8

    int-to-byte v5, v5

    iput-byte v5, v11, Lbuyx;->e:B

    iget v5, v1, Lxmt;->R:I

    .line 22
    invoke-virtual {v11, v5}, Lbuyx;->e(I)V

    iget-object v5, v1, Lxmt;->e:Lbkzw;

    iput-object v5, v11, Lbuyx;->h:Ljava/lang/Object;

    iget-object v5, v1, Lxmt;->aB:Lbgfc;

    iput-object v5, v11, Lbuyx;->l:Ljava/lang/Object;

    invoke-virtual {v2}, Lxrs;->e()Lxpp;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lxpp;->f()Lxpn;

    move-result-object v5

    iput-object v5, v11, Lbuyx;->n:Ljava/lang/Object;

    iget-byte v5, v11, Lbuyx;->e:B

    const/16 v10, 0xf

    if-ne v5, v10, :cond_36

    iget-object v5, v11, Lbuyx;->i:Ljava/lang/Object;

    if-eqz v5, :cond_36

    .line 24
    new-instance v12, Lafrj;

    iget-boolean v14, v11, Lbuyx;->c:Z

    iget-boolean v15, v11, Lbuyx;->a:Z

    iget-boolean v10, v11, Lbuyx;->d:Z

    iget v13, v11, Lbuyx;->b:I

    iget-object v8, v11, Lbuyx;->k:Ljava/lang/Object;

    iget-object v9, v11, Lbuyx;->j:Ljava/lang/Object;

    move-object/from16 v26, v3

    iget-object v3, v11, Lbuyx;->m:Ljava/lang/Object;

    move-object/from16 v20, v3

    iget-object v3, v11, Lbuyx;->g:Ljava/lang/Object;

    move-object/from16 v21, v3

    iget-object v3, v11, Lbuyx;->f:Ljava/lang/Object;

    move-object/from16 v22, v3

    iget-object v3, v11, Lbuyx;->h:Ljava/lang/Object;

    move-object/from16 v16, v3

    iget-object v3, v11, Lbuyx;->l:Ljava/lang/Object;

    iget-object v11, v11, Lbuyx;->n:Ljava/lang/Object;

    move-object/from16 v25, v11

    check-cast v25, Lxpn;

    move-object/from16 v24, v3

    check-cast v24, Lbgfc;

    move-object/from16 v23, v16

    check-cast v23, Lbkzw;

    check-cast v5, Lcjpr;

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v16, v10

    move/from16 v17, v13

    move-object v13, v5

    invoke-direct/range {v12 .. v25}, Lafrj;-><init>(Lcjpr;ZZZILbkre;Lbiac;Lawvi;Lagds;Lazqu;Lbkzw;Lbgfc;Lxpn;)V

    iget-object v3, v12, Lafrj;->g:Lawvi;

    iget-object v5, v12, Lafrj;->a:Lcjpr;

    .line 25
    invoke-virtual {v5}, Lcjpr;->ordinal()I

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v5, :cond_c

    const/4 v8, 0x1

    if-eq v5, v8, :cond_b

    const/4 v8, 0x2

    if-eq v5, v8, :cond_8

    const/4 v3, 0x5

    if-eq v5, v3, :cond_7

    :try_start_9
    sget-object v3, Lbwqb;->a:Lbwqb;

    goto/16 :goto_4

    .line 26
    :cond_7
    new-instance v3, Lafry;

    move-object/from16 v5, v26

    check-cast v5, Lafrw;

    iget-object v5, v5, Lafrw;->a:Ljava/lang/Object;

    move-object/from16 v8, v26

    check-cast v8, Lafrw;

    iget-object v8, v8, Lafrw;->e:Ljava/lang/Object;

    check-cast v8, Lbwrv;

    check-cast v5, Landroid/content/Context;

    .line 27
    invoke-direct {v3, v5, v12, v8}, Lafry;-><init>(Landroid/content/Context;Lafrj;Lbwrv;)V

    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v3

    goto :goto_4

    .line 28
    :cond_8
    new-instance v5, Lafrz;

    move-object/from16 v8, v26

    check-cast v8, Lafrw;

    iget-object v8, v8, Lafrw;->a:Ljava/lang/Object;

    move-object/from16 v9, v26

    check-cast v9, Lafrw;

    iget-object v9, v9, Lafrw;->f:Ljava/lang/Object;

    if-eqz v3, :cond_9

    .line 29
    invoke-interface {v3}, Lawvi;->getWalkingDirectionsParameters()Lcgbv;

    move-result-object v3

    iget-object v3, v3, Lcgbv;->c:Lcgbu;

    if-nez v3, :cond_a

    .line 30
    sget-object v3, Lcgbu;->a:Lcgbu;

    goto :goto_3

    .line 31
    :cond_9
    sget-object v3, Lcgbu;->a:Lcgbu;

    .line 32
    :cond_a
    :goto_3
    check-cast v8, Landroid/content/Context;

    .line 33
    invoke-direct {v5, v8, v9, v3}, Lafrz;-><init>(Landroid/content/Context;Lvhz;Lcgbu;)V

    .line 34
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v3

    goto :goto_4

    .line 35
    :cond_b
    new-instance v3, Lafrt;

    move-object/from16 v5, v26

    check-cast v5, Lafrw;

    iget-object v5, v5, Lafrw;->a:Ljava/lang/Object;

    move-object/from16 v8, v26

    check-cast v8, Lafrw;

    iget-object v8, v8, Lafrw;->c:Ljava/lang/Object;

    iget-boolean v9, v12, Lafrj;->c:Z

    check-cast v5, Landroid/content/Context;

    .line 36
    invoke-direct {v3, v5, v8, v9}, Lafrt;-><init>(Landroid/content/Context;Lvgl;Z)V

    .line 37
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    .line 38
    :cond_c
    :try_start_a
    move-object/from16 v3, v26

    check-cast v3, Lafrw;

    iget-object v3, v3, Lafrw;->a:Ljava/lang/Object;

    move-object/from16 v5, v26

    check-cast v5, Lafrw;

    iget-object v5, v5, Lafrw;->b:Ljava/lang/Object;

    new-instance v8, Lafru;

    .line 39
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v5

    move-object/from16 v9, v26

    check-cast v9, Lafrw;

    iget-object v9, v9, Lafrw;->d:Ljava/lang/Object;

    check-cast v9, Lbwrv;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v8, v3, v12, v5, v9}, Lafru;-><init>(Landroid/content/Context;Lafrj;Lbwrv;Lbwrv;)V

    .line 40
    invoke-static {v8}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v3

    .line 41
    :goto_4
    iput-object v3, v1, Lxmt;->Q:Lbwrv;

    .line 42
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lxrs;->e()Lxpp;

    move-result-object v5

    move v8, v0

    .line 44
    :goto_6
    invoke-virtual {v5}, Lxpp;->d()I

    move-result v9

    if-ge v8, v9, :cond_31

    .line 45
    invoke-virtual {v5, v8}, Lxpp;->e(I)Lxpn;

    move-result-object v9

    .line 46
    invoke-virtual {v1, v9}, Lxmt;->e(Lxpn;)I

    move-result v10

    .line 47
    sget-object v11, Lcgcu;->a:Lcgcu;

    .line 48
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v12

    .line 49
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 50
    check-cast v13, Lcgcu;

    iget v14, v13, Lcgcu;->b:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Lcgcu;->b:I

    iput v0, v13, Lcgcu;->c:I

    .line 51
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 52
    check-cast v13, Lcgcu;

    iget v14, v13, Lcgcu;->b:I

    const/4 v15, 0x2

    or-int/2addr v14, v15

    iput v14, v13, Lcgcu;->b:I

    iput v10, v13, Lcgcu;->d:I

    .line 53
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    move-result-object v12

    check-cast v12, Lcgcu;

    new-instance v13, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move v14, v0

    move v15, v14

    move-object/from16 v16, v5

    :goto_7
    iget-object v5, v9, Lxpn;->f:Lxql;

    move-object/from16 v17, v6

    invoke-virtual {v5}, Lxql;->d()I

    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ge v14, v6, :cond_f

    :try_start_b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 55
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v5, v14}, Lxql;->f(I)Lxpf;

    move-result-object v5

    invoke-virtual {v5}, Lxpf;->e()Lcisk;

    move-result-object v5

    iget-object v5, v5, Lcisk;->e:Lciog;

    if-nez v5, :cond_d

    .line 57
    sget-object v5, Lciog;->a:Lciog;

    :cond_d
    iget v5, v5, Lciog;->c:I

    add-int/2addr v15, v5

    if-ltz v10, :cond_e

    if-le v5, v10, :cond_e

    .line 58
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v6

    .line 59
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v12, v6, Lcmfj;->instance:Lcmfr;

    .line 60
    check-cast v12, Lcgcu;

    move/from16 v18, v5

    iget v5, v12, Lcgcu;->b:I

    const/16 v19, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v12, Lcgcu;->b:I

    iput v14, v12, Lcgcu;->c:I

    .line 61
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 62
    check-cast v5, Lcgcu;

    iget v12, v5, Lcgcu;->b:I

    const/16 v19, 0x2

    or-int/lit8 v12, v12, 0x2

    iput v12, v5, Lcgcu;->b:I

    iput v10, v5, Lcgcu;->d:I

    .line 63
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    move-result-object v5

    check-cast v5, Lcgcu;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v12, v5

    goto :goto_8

    :cond_e
    move/from16 v18, v5

    :goto_8
    sub-int v10, v10, v18

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v17

    goto :goto_7

    .line 64
    :cond_f
    :try_start_c
    sget-object v6, Lcgcr;->a:Lcgcr;

    .line 65
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v6

    iget-wide v10, v9, Lxpn;->ab:J

    .line 66
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v14, v6, Lcmfj;->instance:Lcmfr;

    .line 67
    check-cast v14, Lcgcr;

    iget v15, v14, Lcgcr;->b:I

    const/16 v19, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lcgcr;->b:I

    iput-wide v10, v14, Lcgcr;->c:J

    .line 68
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v14, v6, Lcmfj;->instance:Lcmfr;

    .line 69
    check-cast v14, Lcgcr;

    .line 70
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v14, Lcgcr;->d:Lcgcu;

    iget v12, v14, Lcgcr;->b:I

    const/4 v15, 0x2

    or-int/2addr v12, v15

    iput v12, v14, Lcgcr;->b:I

    iget-object v5, v5, Lxql;->a:Lciuk;

    .line 71
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    iget v9, v9, Lxpn;->L:I

    iget-object v13, v5, Lciuk;->i:Lcmgj;

    .line 72
    invoke-interface {v13}, Lcmgj;->size()I

    move-result v13

    .line 73
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eq v13, v14, :cond_10

    .line 74
    :try_start_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v25, v6

    move-object/from16 v18, v7

    move/from16 v19, v8

    move-wide/from16 v26, v10

    const/4 v15, 0x2

    goto/16 :goto_1a

    .line 75
    :cond_10
    :try_start_e
    new-instance v13, Ljava/util/ArrayList;

    .line 76
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v0

    .line 77
    :goto_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_11

    .line 78
    sget-object v15, Lcgcx;->a:Lcgcx;

    .line 79
    invoke-virtual {v15}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v15

    .line 80
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v18, v7

    :try_start_f
    iget-object v7, v15, Lcmfj;->instance:Lcmfr;

    .line 81
    check-cast v7, Lcgcx;

    move/from16 v19, v8

    iget v8, v7, Lcgcx;->b:I

    const/16 v20, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcgcx;->b:I

    iput v14, v7, Lcgcx;->c:I

    .line 82
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v18

    move/from16 v8, v19

    goto :goto_9

    :cond_11
    move-object/from16 v18, v7

    move/from16 v19, v8

    iget-object v7, v5, Lciuk;->k:Lcjpy;

    if-nez v7, :cond_12

    .line 83
    sget-object v7, Lcjpy;->a:Lcjpy;

    :cond_12
    iget-object v7, v7, Lcjpy;->d:Lcmgj;

    .line 84
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcjpx;

    iget v14, v8, Lcjpx;->c:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_13

    iget-object v14, v8, Lcjpx;->d:Ljava/lang/Object;

    .line 85
    check-cast v14, Lcjpw;

    goto :goto_b

    .line 86
    :cond_13
    sget-object v14, Lcjpw;->a:Lcjpw;

    .line 87
    :goto_b
    iget v14, v14, Lcjpw;->c:I

    .line 88
    invoke-static {v14, v12}, Lbjzb;->h(ILjava/util/List;)I

    move-result v14

    iget v15, v8, Lcjpx;->c:I

    move-object/from16 v20, v7

    const/4 v7, 0x1

    if-ne v15, v7, :cond_14

    iget-object v7, v8, Lcjpx;->d:Ljava/lang/Object;

    .line 89
    check-cast v7, Lcjpw;

    goto :goto_c

    .line 90
    :cond_14
    sget-object v7, Lcjpw;->a:Lcjpw;

    .line 91
    :goto_c
    iget v7, v7, Lcjpw;->c:I

    move/from16 v21, v7

    const/4 v7, 0x1

    if-ne v15, v7, :cond_15

    iget-object v7, v8, Lcjpx;->d:Ljava/lang/Object;

    .line 92
    check-cast v7, Lcjpw;

    goto :goto_d

    .line 93
    :cond_15
    sget-object v7, Lcjpw;->a:Lcjpw;

    .line 94
    :goto_d
    iget v7, v7, Lcjpw;->d:I

    add-int v7, v21, v7

    .line 95
    invoke-static {v7, v12}, Lbjzb;->h(ILjava/util/List;)I

    move-result v7

    iget v15, v8, Lcjpx;->c:I

    move/from16 v21, v14

    const/4 v14, 0x1

    if-ne v15, v14, :cond_16

    iget-object v14, v8, Lcjpx;->d:Ljava/lang/Object;

    .line 96
    check-cast v14, Lcjpw;

    goto :goto_e

    .line 97
    :cond_16
    sget-object v14, Lcjpw;->a:Lcjpw;

    .line 98
    :goto_e
    iget v14, v14, Lcjpw;->c:I

    const/4 v2, 0x1

    if-ne v15, v2, :cond_17

    iget-object v2, v8, Lcjpx;->d:Ljava/lang/Object;

    .line 99
    check-cast v2, Lcjpw;

    goto :goto_f

    .line 100
    :cond_17
    sget-object v2, Lcjpw;->a:Lcjpw;

    .line 101
    :goto_f
    iget v2, v2, Lcjpw;->d:I

    add-int/2addr v2, v14

    .line 102
    invoke-virtual {v8}, Lcmfr;->hashCode()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v4

    move/from16 v4, v21

    :goto_10
    if-gt v4, v7, :cond_21

    .line 103
    sget-object v21, Lcgcw;->a:Lcgcw;

    move/from16 v23, v7

    .line 104
    invoke-virtual/range {v21 .. v21}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v7

    iget v1, v8, Lcjpx;->c:I

    move-object/from16 v21, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1b

    if-ne v1, v3, :cond_18

    iget-object v1, v8, Lcjpx;->d:Ljava/lang/Object;

    .line 105
    check-cast v1, Lcjpw;

    goto :goto_11

    .line 106
    :cond_18
    sget-object v1, Lcjpw;->a:Lcjpw;

    .line 107
    :goto_11
    sget-object v3, Lcgcv;->a:Lcgcv;

    .line 108
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v3

    move-object/from16 v25, v6

    iget v6, v1, Lcjpw;->b:I

    const/16 v26, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_19

    iget v6, v1, Lcjpw;->c:I

    .line 109
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    move-wide/from16 v26, v10

    iget-object v10, v3, Lcmfj;->instance:Lcmfr;

    .line 110
    check-cast v10, Lcgcv;

    iget v11, v10, Lcgcv;->b:I

    const/16 v28, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcgcv;->b:I

    iput v6, v10, Lcgcv;->c:I

    goto :goto_12

    :cond_19
    move-wide/from16 v26, v10

    :goto_12
    iget v6, v1, Lcjpw;->b:I

    const/4 v10, 0x2

    and-int/2addr v6, v10

    if-eqz v6, :cond_1a

    iget v1, v1, Lcjpw;->d:I

    .line 111
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 112
    check-cast v6, Lcgcv;

    iget v10, v6, Lcgcv;->b:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v6, Lcgcv;->b:I

    iput v1, v6, Lcgcv;->d:I

    .line 113
    :cond_1a
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    move-result-object v1

    check-cast v1, Lcgcv;

    .line 114
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v3, v7, Lcmfj;->instance:Lcmfr;

    .line 115
    check-cast v3, Lcgcw;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcgcw;->d:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v3, Lcgcw;->c:I

    goto :goto_13

    :cond_1b
    move-object/from16 v25, v6

    move-wide/from16 v26, v10

    :goto_13
    if-eqz v15, :cond_1c

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 117
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v1, v7, Lcmfj;->instance:Lcmfr;

    .line 118
    check-cast v1, Lcgcw;

    iget v3, v1, Lcgcw;->b:I

    const/16 v28, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcgcw;->b:I

    iput-object v15, v1, Lcgcw;->e:Ljava/lang/String;

    :cond_1c
    iget v1, v8, Lcjpx;->b:I

    const/16 v28, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1e

    iget-object v1, v8, Lcjpx;->e:Lcbxn;

    if-nez v1, :cond_1d

    .line 119
    sget-object v1, Lcbxn;->a:Lcbxn;

    .line 120
    :cond_1d
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v3, v7, Lcmfj;->instance:Lcmfr;

    .line 121
    check-cast v3, Lcgcw;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcgcw;->f:Lcbxn;

    iget v1, v3, Lcgcw;->b:I

    const/4 v10, 0x2

    or-int/2addr v1, v10

    iput v1, v3, Lcgcw;->b:I

    .line 123
    :cond_1e
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    move-result-object v1

    check-cast v1, Lcgcw;

    .line 124
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v1

    .line 125
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 126
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v4, v6, :cond_1f

    add-int/lit8 v6, v4, 0x1

    .line 127
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_14

    :cond_1f
    move v6, v2

    :goto_14
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, v3

    .line 128
    sget-object v7, Lcgcv;->a:Lcgcv;

    .line 129
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v7

    .line 130
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int/2addr v3, v10

    .line 131
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 132
    check-cast v10, Lcgcv;

    iget v11, v10, Lcgcv;->b:I

    const/16 v28, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcgcv;->b:I

    iput v3, v10, Lcgcv;->c:I

    .line 133
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v3, v7, Lcmfj;->instance:Lcmfr;

    .line 134
    check-cast v3, Lcgcv;

    iget v10, v3, Lcgcv;->b:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v3, Lcgcv;->b:I

    iput v6, v3, Lcgcv;->d:I

    .line 135
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 136
    check-cast v3, Lcgcw;

    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    move-result-object v6

    check-cast v6, Lcgcv;

    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lcgcw;->d:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v3, Lcgcw;->c:I

    .line 138
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmfj;

    .line 139
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v3, v3, Lcmfj;->instance:Lcmfr;

    .line 140
    check-cast v3, Lcgcx;

    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    move-result-object v1

    check-cast v1, Lcgcw;

    sget-object v6, Lcgcx;->a:Lcgcx;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lcgcx;->e:Lcmgj;

    .line 142
    invoke-interface {v6}, Lcmgj;->c()Z

    move-result v7

    if-nez v7, :cond_20

    .line 143
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    move-result-object v6

    iput-object v6, v3, Lcgcx;->e:Lcmgj;

    :cond_20
    iget-object v3, v3, Lcgcx;->e:Lcmgj;

    .line 144
    invoke-interface {v3, v1}, Lcmgj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v21

    move/from16 v7, v23

    move-object/from16 v6, v25

    move-wide/from16 v10, v26

    goto/16 :goto_10

    :cond_21
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, v20

    move-object/from16 v4, v22

    goto/16 :goto_a

    :cond_22
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v25, v6

    move-wide/from16 v26, v10

    .line 145
    sget-object v1, Lcgcz;->a:Lcgcz;

    .line 146
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v1

    iget-object v2, v5, Lciuk;->k:Lcjpy;

    if-nez v2, :cond_23

    sget-object v3, Lcjpy;->a:Lcjpy;

    goto :goto_15

    :cond_23
    move-object v3, v2

    :goto_15
    iget v3, v3, Lcjpy;->b:I

    const/16 v28, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_26

    if-nez v2, :cond_24

    sget-object v2, Lcjpy;->a:Lcjpy;

    :cond_24
    iget-object v2, v2, Lcjpy;->c:Lcbxr;

    if-nez v2, :cond_25

    .line 147
    sget-object v2, Lcbxr;->a:Lcbxr;

    .line 148
    :cond_25
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 149
    check-cast v3, Lcgcz;

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcgcz;->d:Lcbxr;

    iget v2, v3, Lcgcz;->b:I

    const/4 v15, 0x2

    or-int/2addr v2, v15

    iput v2, v3, Lcgcz;->b:I

    :cond_26
    move v2, v0

    :goto_16
    iget-object v3, v5, Lciuk;->i:Lcmgj;

    .line 151
    invoke-interface {v3}, Lcmgj;->size()I

    move-result v3

    if-ge v2, v3, :cond_2d

    iget-object v3, v5, Lciuk;->i:Lcmgj;

    .line 152
    invoke-interface {v3, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcirj;

    iget v3, v3, Lcirj;->b:I

    const/4 v15, 0x2

    and-int/2addr v3, v15

    if-eqz v3, :cond_28

    .line 153
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmfj;

    iget-object v4, v5, Lciuk;->i:Lcmgj;

    .line 154
    invoke-interface {v4, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcirj;

    iget-object v4, v4, Lcirj;->d:Lcbws;

    if-nez v4, :cond_27

    .line 155
    sget-object v4, Lcbws;->a:Lcbws;

    .line 156
    :cond_27
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v3, v3, Lcmfj;->instance:Lcmfr;

    .line 157
    check-cast v3, Lcgcx;

    sget-object v6, Lcgcx;->a:Lcgcx;

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcgcx;->d:Lcbws;

    iget v4, v3, Lcgcx;->b:I

    const/4 v15, 0x2

    or-int/2addr v4, v15

    iput v4, v3, Lcgcx;->b:I

    goto :goto_17

    :cond_28
    const/4 v15, 0x2

    :goto_17
    iget-object v3, v5, Lciuk;->i:Lcmgj;

    .line 159
    invoke-interface {v3, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcirj;

    iget-object v3, v3, Lcirj;->e:Lcmgj;

    .line 160
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcisi;

    iget-object v4, v4, Lcisi;->e:Lcmgj;

    .line 161
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcisf;

    .line 162
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmfj;

    .line 163
    sget-object v8, Lcgcy;->a:Lcgcy;

    .line 164
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v8

    iget-object v6, v6, Lcisf;->e:Lcbxo;

    if-nez v6, :cond_2a

    .line 165
    sget-object v6, Lcbxo;->a:Lcbxo;

    .line 166
    :cond_2a
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 167
    check-cast v9, Lcgcy;

    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lcgcy;->c:Lcbxo;

    iget v6, v9, Lcgcy;->b:I

    const/16 v28, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v9, Lcgcy;->b:I

    .line 169
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v6, v7, Lcmfj;->instance:Lcmfr;

    .line 170
    check-cast v6, Lcgcx;

    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    move-result-object v7

    check-cast v7, Lcgcy;

    sget-object v8, Lcgcx;->a:Lcgcx;

    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lcgcx;->f:Lcmgj;

    .line 172
    invoke-interface {v8}, Lcmgj;->c()Z

    move-result v9

    if-nez v9, :cond_2b

    .line 173
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    move-result-object v8

    iput-object v8, v6, Lcgcx;->f:Lcmgj;

    :cond_2b
    iget-object v6, v6, Lcgcx;->f:Lcmgj;

    .line 174
    invoke-interface {v6, v7}, Lcmgj;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_16

    :cond_2d
    const/4 v15, 0x2

    .line 175
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    :goto_19
    if-ge v3, v2, :cond_2f

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 176
    check-cast v4, Lcmfj;

    .line 177
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    move-result-object v4

    check-cast v4, Lcgcx;

    .line 178
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 179
    check-cast v5, Lcgcz;

    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcgcz;->e:Lcmgj;

    .line 181
    invoke-interface {v6}, Lcmgj;->c()Z

    move-result v7

    if-nez v7, :cond_2e

    .line 182
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    move-result-object v6

    iput-object v6, v5, Lcgcz;->e:Lcmgj;

    :cond_2e
    iget-object v5, v5, Lcgcz;->e:Lcmgj;

    .line 183
    invoke-interface {v5, v4}, Lcmgj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 184
    :cond_2f
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    move-result-object v1

    check-cast v1, Lcgcz;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    .line 185
    :goto_1a
    invoke-static {v5}, Lbwrv;->j(Lj$/util/Optional;)Lbwrv;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lbwrv;->h()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 187
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgcz;

    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 189
    check-cast v2, Lcgcz;

    iget v3, v2, Lcgcz;->b:I

    const/16 v28, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcgcz;->b:I

    move-wide/from16 v3, v26

    iput-wide v3, v2, Lcgcz;->c:J

    .line 190
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    move-result-object v1

    check-cast v1, Lcgcz;

    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v1

    .line 191
    :cond_30
    sget-object v2, Lcgcz;->a:Lcgcz;

    invoke-virtual {v1, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgcz;

    .line 192
    invoke-virtual/range {v25 .. v25}, Lcmfj;->copyOnWrite()V

    move-object/from16 v2, v25

    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 193
    check-cast v3, Lcgcr;

    iput-object v1, v3, Lcgcr;->e:Lcgcz;

    iget v1, v3, Lcgcr;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lcgcr;->b:I

    .line 194
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    move-result-object v1

    check-cast v1, Lcgcr;

    move-object/from16 v2, v21

    .line 195
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v19, 0x1

    move-object/from16 v1, p0

    move-object v3, v2

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v4, v22

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_31
    move-object v2, v3

    move-object/from16 v22, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    .line 196
    sget-object v1, Lcgct;->a:Lcgct;

    .line 197
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 199
    check-cast v3, Lcgct;

    iget-object v4, v3, Lcgct;->b:Lcmgj;

    .line 200
    invoke-interface {v4}, Lcmgj;->c()Z

    move-result v5

    if-nez v5, :cond_32

    .line 201
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    move-result-object v4

    iput-object v4, v3, Lcgct;->b:Lcmgj;

    :cond_32
    iget-object v3, v3, Lcgct;->b:Lcmgj;

    .line 202
    invoke-static {v2, v3}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 203
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    move-result-object v1

    check-cast v1, Lcgct;

    move-object/from16 v2, p0

    iget-object v3, v2, Lxmt;->az:Lbfvv;

    iget-object v3, v3, Lbfvv;->a:Ljava/lang/Object;

    .line 204
    sget-object v4, Lbmlx;->a:Lbmlx;

    .line 205
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v4

    .line 206
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 207
    check-cast v5, Lbmlx;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lbmlx;->c:Ljava/lang/Object;

    const/4 v15, 0x1

    iput v15, v5, Lbmlx;->b:I

    .line 209
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    move-result-object v1

    check-cast v1, Lbmlx;

    .line 210
    invoke-interface {v3, v1}, Lbmlz;->d(Lbmlx;)V

    iget-object v1, v2, Lxmt;->M:Lbmqq;

    const-wide/16 v3, 0x0

    if-eqz v17, :cond_33

    sget-object v5, Lbmqq;->a:Lbmqq;

    .line 211
    invoke-virtual {v1, v5}, Lbmqq;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    move-object/from16 v6, v17

    check-cast v6, Lxrs;

    invoke-virtual {v6}, Lxrs;->Q()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual/range {p1 .. p1}, Lxrs;->Q()Z

    move-result v5

    if-eqz v5, :cond_33

    move-object/from16 v6, v17

    check-cast v6, Lxrs;

    invoke-virtual {v6}, Lxrs;->e()Lxpp;

    move-result-object v5

    .line 212
    invoke-virtual {v5}, Lxpp;->f()Lxpn;

    move-result-object v5

    iget-object v5, v5, Lxpn;->j:Lcjpr;

    sget-object v6, Lcjpr;->a:Lcjpr;

    if-ne v5, v6, :cond_33

    move-object/from16 v6, v17

    check-cast v6, Lxrs;

    invoke-virtual {v6}, Lxrs;->e()Lxpp;

    move-result-object v5

    .line 213
    invoke-virtual {v5}, Lxpp;->f()Lxpn;

    move-result-object v5

    iget-wide v5, v5, Lxpn;->ab:J

    invoke-virtual/range {p1 .. p1}, Lxrs;->e()Lxpp;

    move-result-object v7

    .line 214
    invoke-virtual {v7}, Lxpp;->f()Lxpn;

    move-result-object v7

    iget-wide v7, v7, Lxpn;->ab:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_33

    invoke-virtual/range {p1 .. p1}, Lxrs;->e()Lxpp;

    move-result-object v5

    .line 215
    invoke-virtual {v5}, Lxpp;->f()Lxpn;

    move-result-object v5

    iget-wide v5, v5, Lxpn;->ab:J

    .line 216
    invoke-virtual {v1, v5, v6}, Lbmqq;->a(J)Lwxi;

    move-result-object v1

    if-nez v1, :cond_33

    invoke-virtual/range {p1 .. p1}, Lxrs;->e()Lxpp;

    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lxpp;->f()Lxpn;

    move-result-object v1

    iget v1, v1, Lxpn;->ad:I

    const/4 v5, 0x7

    if-ne v1, v5, :cond_33

    iget-object v1, v2, Lxmt;->o:Lawvi;

    .line 218
    invoke-interface {v1}, Lawvi;->getNavigation2Parameters()Lcfsf;

    move-result-object v1

    iget v1, v1, Lcfsf;->an:I

    int-to-long v3, v1

    :cond_33
    move-wide v5, v3

    iget-object v1, v2, Lxmt;->i:Lbzut;

    new-instance v3, Lxmb;

    move-object/from16 v4, p1

    move-object/from16 v7, v22

    invoke-direct {v3, v2, v4, v7}, Lxmb;-><init>(Lxmt;Lxrs;Lxml;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    invoke-interface {v1, v3, v5, v6, v7}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    iget-object v1, v2, Lxmt;->Q:Lbwrv;

    new-instance v3, Lwuu;

    const/16 v7, 0x8

    invoke-direct {v3, v7}, Lwuu;-><init>(I)V

    .line 220
    invoke-virtual {v1, v3}, Lbwrv;->b(Lbwrj;)Lbwrv;

    move-result-object v1

    .line 221
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_34

    sget-object v3, Lbxjg;->b:Lbxbk;

    iget-object v4, v2, Lxmt;->M:Lbmqq;

    move-object v1, v2

    move-object/from16 v2, p1

    .line 222
    invoke-direct/range {v1 .. v6}, Lxmt;->W(Lxrs;Ljava/util/Map;Lbmqq;J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_34
    :goto_1b
    if-eqz v18, :cond_35

    .line 223
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_35
    return-void

    :cond_36
    move-object/from16 v18, v7

    .line 224
    :try_start_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_1
    move-exception v0

    move-object/from16 v18, v7

    .line 226
    :goto_1c
    :try_start_11
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1d

    :catchall_3
    move-exception v0

    goto :goto_1c

    :catchall_4
    move-exception v0

    move-object/from16 v18, v7

    :goto_1d
    move-object v1, v0

    :goto_1e
    if-eqz v18, :cond_37

    .line 227
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto :goto_1f

    :catchall_5
    move-exception v0

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_37
    :goto_1f
    throw v1
.end method

.method private static T(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Exception;Lj$/time/Duration;Lbzut;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcapv;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2, p3}, Lcapv;->y(Lcom/google/common/util/concurrent/ListenableFuture;Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p2, Ladyc;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p2, p1, v0}, Ladyc;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2, p3}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final U()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxmt;->P()Lcjpr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcjpr;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lxmt;->g:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, Lxls;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v1, p0, v2}, Lxls;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lxmt;->X:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lxmt;->aN:Ljava/util/Map;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_3
    iget-object v1, p0, Lxmt;->au:Laaia;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v1, v1, Laaia;->d:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lxod;

    .line 67
    .line 68
    iget-object v3, p0, Lxmt;->aN:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v2}, Lxod;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-object v3, p0, Lxmt;->aN:Ljava/util/Map;

    .line 85
    .line 86
    invoke-virtual {v2}, Lxod;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/util/Map;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lxod;->g(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object v1, p0, Lxmt;->av:Laaia;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    iget-object v1, v1, Laaia;->d:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Lxmt;->g()Lagcn;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lagcn;->a:Lagcn;

    .line 120
    .line 121
    if-eq v1, v2, :cond_7

    .line 122
    .line 123
    iget-object v1, p0, Lxmt;->av:Laaia;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Laaia;->d:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lxod;

    .line 150
    .line 151
    iget-object v3, p0, Lxmt;->aN:Ljava/util/Map;

    .line 152
    .line 153
    invoke-virtual {v2}, Lxod;->b()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    iget-object v3, p0, Lxmt;->aN:Ljava/util/Map;

    .line 168
    .line 169
    invoke-virtual {v2}, Lxod;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/util/Map;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lxod;->g(Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    monitor-exit v0

    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception v1

    .line 193
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    throw v1
.end method

.method private final V(Ljava/util/List;Ljava/util/List;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxmt;->Q:Lbwrv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lafrr;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_e

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lxmt;->f()Lxrs;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_13

    .line 20
    .line 21
    invoke-virtual {v2}, Lxrs;->e()Lxpp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lxpp;->c()Lcjpr;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_13

    .line 30
    .line 31
    iget-object v3, v0, Lxmt;->aI:Lbksk;

    .line 32
    .line 33
    invoke-interface {v3}, Lbksk;->a()Lbksm;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v3, v3, Lbksm;->e:F

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lafrr;->c(Lafrn;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Lxmt;->aF:Lbklt;

    .line 43
    .line 44
    invoke-interface {v4, v1}, Lbklt;->c(Lbkyb;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Laqdt;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Laqdt;->o(Lcom/google/common/collect/ImmutableList;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Laqdt;->m(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Laqdt;->n(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, -0x1

    .line 74
    invoke-virtual {v4, v5}, Laqdt;->p(I)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    iput-object v5, v4, Laqdt;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v5, v4, Laqdt;->g:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v2}, Lxrs;->e()Lxpp;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v2}, Lxpp;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_e

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lxpn;

    .line 105
    .line 106
    iget-wide v10, v8, Lxpn;->ab:J

    .line 107
    .line 108
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_2

    .line 121
    .line 122
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, Lcgcz;

    .line 127
    .line 128
    move-object/from16 v16, v6

    .line 129
    .line 130
    iget-wide v5, v14, Lcgcz;->c:J

    .line 131
    .line 132
    cmp-long v5, v5, v10

    .line 133
    .line 134
    if-nez v5, :cond_1

    .line 135
    .line 136
    iget-object v5, v14, Lcgcz;->e:Lcmgj;

    .line 137
    .line 138
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    move-object/from16 v6, v16

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move-object/from16 v16, v6

    .line 148
    .line 149
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :goto_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_b

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lcgcx;

    .line 168
    .line 169
    iget v14, v6, Lcgcx;->c:I

    .line 170
    .line 171
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    iget-object v6, v6, Lcgcx;->e:Lcmgj;

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    if-eqz v17, :cond_a

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    const/16 v18, 0x1

    .line 192
    .line 193
    move-object/from16 v9, v17

    .line 194
    .line 195
    check-cast v9, Lcgcw;

    .line 196
    .line 197
    iget-object v13, v9, Lcgcw;->e:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v19, Lcgck;->a:Lcgck;

    .line 200
    .line 201
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v20

    .line 205
    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v21

    .line 209
    if-eqz v21, :cond_6

    .line 210
    .line 211
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v21

    .line 215
    move-object/from16 v0, v21

    .line 216
    .line 217
    check-cast v0, Lcgcn;

    .line 218
    .line 219
    move-object/from16 v21, v5

    .line 220
    .line 221
    move-object/from16 v22, v6

    .line 222
    .line 223
    iget-wide v5, v0, Lcgcn;->b:J

    .line 224
    .line 225
    cmp-long v5, v5, v10

    .line 226
    .line 227
    if-nez v5, :cond_5

    .line 228
    .line 229
    iget-object v0, v0, Lcgcn;->c:Lcmgj;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_5

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lcgcm;

    .line 246
    .line 247
    iget v6, v5, Lcgcm;->b:I

    .line 248
    .line 249
    if-ne v6, v14, :cond_3

    .line 250
    .line 251
    new-instance v0, Lcmgi;

    .line 252
    .line 253
    iget-object v5, v5, Lcgcm;->c:Lcmgy;

    .line 254
    .line 255
    sget-object v6, Lcgcm;->d:Lcmge;

    .line 256
    .line 257
    invoke-direct {v0, v5, v6}, Lcmgi;-><init>(Ljava/util/Map;Lcmge;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcgck;

    .line 269
    .line 270
    if-nez v0, :cond_4

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_4
    move-object/from16 v28, v0

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_5
    move-object/from16 v0, p0

    .line 277
    .line 278
    move-object/from16 v5, v21

    .line 279
    .line 280
    move-object/from16 v6, v22

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_6
    move-object/from16 v21, v5

    .line 284
    .line 285
    move-object/from16 v22, v6

    .line 286
    .line 287
    :goto_6
    move-object/from16 v28, v19

    .line 288
    .line 289
    :goto_7
    iget-object v0, v9, Lcgcw;->e:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget v5, v9, Lcgcw;->c:I

    .line 295
    .line 296
    const/4 v6, 0x3

    .line 297
    if-ne v5, v6, :cond_7

    .line 298
    .line 299
    iget-object v5, v9, Lcgcw;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v5, Lcgcv;

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_7
    sget-object v5, Lcgcv;->a:Lcgcv;

    .line 305
    .line 306
    :goto_8
    iget v5, v5, Lcgcv;->c:I

    .line 307
    .line 308
    iget v13, v9, Lcgcw;->c:I

    .line 309
    .line 310
    if-ne v13, v6, :cond_8

    .line 311
    .line 312
    iget-object v6, v9, Lcgcw;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v6, Lcgcv;

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_8
    sget-object v6, Lcgcv;->a:Lcgcv;

    .line 318
    .line 319
    :goto_9
    iget v6, v6, Lcgcv;->d:I

    .line 320
    .line 321
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v9, v9, Lcgcw;->f:Lcbxn;

    .line 325
    .line 326
    if-nez v9, :cond_9

    .line 327
    .line 328
    sget-object v9, Lcbxn;->a:Lcbxn;

    .line 329
    .line 330
    :cond_9
    move-object/from16 v27, v9

    .line 331
    .line 332
    new-instance v23, Lafrm;

    .line 333
    .line 334
    move-object/from16 v24, v0

    .line 335
    .line 336
    move/from16 v25, v5

    .line 337
    .line 338
    move/from16 v26, v6

    .line 339
    .line 340
    invoke-direct/range {v23 .. v28}, Lafrm;-><init>(Ljava/lang/String;IILcbxn;Lcgck;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v0, v23

    .line 344
    .line 345
    invoke-virtual {v15, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    move-object/from16 v5, v21

    .line 351
    .line 352
    move-object/from16 v6, v22

    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_a
    move-object/from16 v21, v5

    .line 357
    .line 358
    const/16 v18, 0x1

    .line 359
    .line 360
    invoke-virtual {v15}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance v5, Lafrl;

    .line 368
    .line 369
    invoke-direct {v5, v14, v0}, Lafrl;-><init>(ILcom/google/common/collect/ImmutableList;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v0, p0

    .line 376
    .line 377
    move-object/from16 v5, v21

    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_b
    const/16 v18, 0x1

    .line 382
    .line 383
    new-instance v0, Lafrp;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    invoke-virtual {v0, v5}, Lafrp;->a(Z)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v0, v6}, Lafrp;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 397
    .line 398
    .line 399
    iput-wide v10, v0, Lafrp;->a:J

    .line 400
    .line 401
    iget-byte v6, v0, Lafrp;->d:B

    .line 402
    .line 403
    or-int/lit8 v6, v6, 0x1

    .line 404
    .line 405
    int-to-byte v6, v6

    .line 406
    iput-byte v6, v0, Lafrp;->d:B

    .line 407
    .line 408
    invoke-virtual {v2}, Lxpp;->f()Lxpn;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    if-ne v6, v8, :cond_c

    .line 413
    .line 414
    move/from16 v9, v18

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_c
    move v9, v5

    .line 418
    :goto_a
    invoke-virtual {v0, v9}, Lafrp;->a(Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v0, v5}, Lafrp;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 426
    .line 427
    .line 428
    iget-byte v5, v0, Lafrp;->d:B

    .line 429
    .line 430
    const/4 v6, 0x3

    .line 431
    if-ne v5, v6, :cond_d

    .line 432
    .line 433
    iget-object v5, v0, Lafrp;->c:Lcom/google/common/collect/ImmutableList;

    .line 434
    .line 435
    if-eqz v5, :cond_d

    .line 436
    .line 437
    new-instance v6, Lafrq;

    .line 438
    .line 439
    iget-wide v8, v0, Lafrp;->a:J

    .line 440
    .line 441
    iget-boolean v0, v0, Lafrp;->b:Z

    .line 442
    .line 443
    invoke-direct {v6, v8, v9, v0, v5}, Lafrq;-><init>(JZLcom/google/common/collect/ImmutableList;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v0, v16

    .line 447
    .line 448
    invoke-virtual {v0, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    move-object v6, v0

    .line 452
    const/4 v5, 0x0

    .line 453
    move-object/from16 v0, p0

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_e
    move-object v0, v6

    .line 464
    const/16 v18, 0x1

    .line 465
    .line 466
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v4, v0}, Laqdt;->o(Lcom/google/common/collect/ImmutableList;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v0, p1

    .line 474
    .line 475
    invoke-virtual {v4, v0}, Laqdt;->m(Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v0, p2

    .line 479
    .line 480
    invoke-virtual {v4, v0}, Laqdt;->n(Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    float-to-int v0, v3

    .line 484
    invoke-virtual {v4, v0}, Laqdt;->p(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Lxmt;->f()Lxrs;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_f

    .line 492
    .line 493
    invoke-virtual {v0}, Lxrs;->T()Lagcn;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    goto :goto_b

    .line 498
    :cond_f
    const/4 v0, 0x0

    .line 499
    :goto_b
    iput-object v0, v4, Laqdt;->e:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-virtual/range {p0 .. p0}, Lxmt;->f()Lxrs;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_10

    .line 506
    .line 507
    invoke-virtual {v0}, Lxrs;->n()Lbwrv;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/lang/String;

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_10
    const/4 v0, 0x0

    .line 519
    :goto_c
    iput-object v0, v4, Laqdt;->g:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-virtual/range {p0 .. p0}, Lxmt;->f()Lxrs;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_11

    .line 526
    .line 527
    invoke-virtual {v0}, Lxrs;->e()Lxpp;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lxpp;->f()Lxpn;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-object v5, v0, Lxpn;->Q:Lciof;

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_11
    const/4 v5, 0x0

    .line 539
    :goto_d
    iput-object v5, v4, Laqdt;->d:Ljava/lang/Object;

    .line 540
    .line 541
    iget-byte v0, v4, Laqdt;->a:B

    .line 542
    .line 543
    move/from16 v2, v18

    .line 544
    .line 545
    if-ne v0, v2, :cond_12

    .line 546
    .line 547
    iget-object v0, v4, Laqdt;->f:Ljava/lang/Object;

    .line 548
    .line 549
    if-eqz v0, :cond_12

    .line 550
    .line 551
    iget-object v2, v4, Laqdt;->c:Ljava/lang/Object;

    .line 552
    .line 553
    if-eqz v2, :cond_12

    .line 554
    .line 555
    iget-object v3, v4, Laqdt;->h:Ljava/lang/Object;

    .line 556
    .line 557
    if-eqz v3, :cond_12

    .line 558
    .line 559
    new-instance v5, Lafro;

    .line 560
    .line 561
    iget v9, v4, Laqdt;->b:I

    .line 562
    .line 563
    iget-object v6, v4, Laqdt;->e:Ljava/lang/Object;

    .line 564
    .line 565
    iget-object v7, v4, Laqdt;->g:Ljava/lang/Object;

    .line 566
    .line 567
    iget-object v4, v4, Laqdt;->d:Ljava/lang/Object;

    .line 568
    .line 569
    move-object v12, v4

    .line 570
    check-cast v12, Lciof;

    .line 571
    .line 572
    move-object v11, v7

    .line 573
    check-cast v11, Ljava/lang/String;

    .line 574
    .line 575
    move-object v10, v6

    .line 576
    check-cast v10, Lagcn;

    .line 577
    .line 578
    move-object v8, v3

    .line 579
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 580
    .line 581
    move-object v7, v2

    .line 582
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 583
    .line 584
    move-object v6, v0

    .line 585
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 586
    .line 587
    invoke-direct/range {v5 .. v12}, Lafro;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ILagcn;Ljava/lang/String;Lciof;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v1, v5}, Lafrr;->d(Lafro;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_13
    :goto_e
    return-void
.end method

.method private final W(Lxrs;Ljava/util/Map;Lbmqq;J)V
    .locals 1

    .line 1
    new-instance v0, Lxmd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lxmd;-><init>(Lxmt;Lxrs;Ljava/util/Map;Lbmqq;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-object p3, p0, Lxmt;->i:Lbzut;

    .line 9
    .line 10
    invoke-static {v0, p4, p5, p2, p3}, Lbwmi;->l(Lbzst;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Lxmh;

    .line 15
    .line 16
    invoke-direct {p3, p0, p1}, Lxmh;-><init>(Lxmt;Lxrs;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lxmt;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {p2, p3, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final X()V
    .locals 4

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxmt;->aJ:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lxmt;->aa:Lxnc;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lxnc;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lxmt;->l:Lbkrz;

    .line 16
    .line 17
    invoke-interface {v1}, Lbkrz;->V()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lxmt;->aV:Lblrj;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lxmt;->aR:Lbobx;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lblrj;->e(Lbobx;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lxmt;->k:Lbkje;

    .line 33
    .line 34
    iget-object v2, p0, Lxmt;->aS:Lbobx;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbkje;->j()Lbobp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lxnc;->a()Lbobp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v2}, Lbobp;->i(Lbobx;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lbobp;->h(Lbobx;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lxmt;->aQ:Lbobx;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lbobp;->i(Lbobx;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxmt;->o:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getVectorMapsParameters()Lcpfp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcpfp;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private static Z(Lbwrv;Lbwrv;)I
    .locals 7

    .line 1
    invoke-static {p0}, Lxmt;->N(Lbwrv;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbwrv;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcjbp;

    .line 10
    .line 11
    invoke-static {p1}, Lxmt;->N(Lbwrv;)Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcjbp;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    return v2

    .line 42
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcjbp;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v4, p1, Lcjbp;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    iget-wide v3, p0, Lcjbp;->c:J

    .line 59
    .line 60
    iget-wide v5, p1, Lcjbp;->c:J

    .line 61
    .line 62
    cmp-long v3, v3, v5

    .line 63
    .line 64
    if-gez v3, :cond_6

    .line 65
    .line 66
    const/4 p0, -0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    if-lez v3, :cond_7

    .line 69
    .line 70
    move p0, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_7
    iget p0, p0, Lcjbp;->d:I

    .line 73
    .line 74
    iget p1, p1, Lcjbp;->d:I

    .line 75
    .line 76
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    :goto_3
    if-gez p0, :cond_8

    .line 81
    .line 82
    return v2

    .line 83
    :cond_8
    if-lez p0, :cond_9

    .line 84
    .line 85
    return v1

    .line 86
    :cond_9
    return v0

    .line 87
    :cond_a
    const/4 p0, 0x4

    .line 88
    return p0
.end method

.method private final aa(Lafok;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lxmt;->ai:Lbnvl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnvl;->a()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbnvm;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 17
    .line 18
    iget-object v1, p1, Lafok;->a:Lcjpr;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcjpr;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lxmt;->aK:Lafnz;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v2, :cond_c

    .line 29
    .line 30
    if-eq v2, v5, :cond_b

    .line 31
    .line 32
    if-eq v2, v4, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    if-eq v2, v6, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    if-eq v2, v6, :cond_c

    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    if-eq v2, v6, :cond_c

    .line 42
    .line 43
    const/16 v6, 0x9

    .line 44
    .line 45
    if-eq v2, v6, :cond_c

    .line 46
    .line 47
    iget-object p1, v3, Lafnz;->q:Lbwsy;

    .line 48
    .line 49
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object p1, v3, Lafnz;->u:Lbwsy;

    .line 56
    .line 57
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    iget-boolean v0, p1, Lafok;->b:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object p1, v3, Lafnz;->d:Lamyh;

    .line 68
    .line 69
    invoke-interface {p1}, Lamyh;->k()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, v3, Lafnz;->k:Lbwsy;

    .line 76
    .line 77
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_2
    iget-object p1, v3, Lafnz;->i:Lbwsy;

    .line 84
    .line 85
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_3
    iget-boolean v0, p1, Lafok;->e:Z

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-boolean p1, p1, Lafok;->c:Z

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p1, v3, Lafnz;->d:Lamyh;

    .line 100
    .line 101
    invoke-interface {p1}, Lamyh;->k()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, v3, Lafnz;->p:Lbwsy;

    .line 108
    .line 109
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_4
    iget-object p1, v3, Lafnz;->o:Lbwsy;

    .line 116
    .line 117
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_5
    iget-object p1, v3, Lafnz;->d:Lamyh;

    .line 124
    .line 125
    invoke-interface {p1}, Lamyh;->k()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget-object p1, v3, Lafnz;->l:Lbwsy;

    .line 132
    .line 133
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    iget-object p1, v3, Lafnz;->j:Lbwsy;

    .line 139
    .line 140
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_0

    .line 145
    :cond_7
    iget-boolean p1, p1, Lafok;->c:Z

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    iget-object p1, v3, Lafnz;->d:Lamyh;

    .line 150
    .line 151
    invoke-interface {p1}, Lamyh;->k()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    iget-object p1, v3, Lafnz;->n:Lbwsy;

    .line 158
    .line 159
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_0

    .line 164
    :cond_8
    iget-object p1, v3, Lafnz;->m:Lbwsy;

    .line 165
    .line 166
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_0

    .line 171
    :cond_9
    iget-boolean p1, v3, Lafnz;->f:Z

    .line 172
    .line 173
    iget-object p1, v3, Lafnz;->d:Lamyh;

    .line 174
    .line 175
    invoke-interface {p1}, Lamyh;->k()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    iget-object p1, v3, Lafnz;->h:Lbwsy;

    .line 182
    .line 183
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_0

    .line 188
    :cond_a
    iget-object p1, v3, Lafnz;->g:Lbwsy;

    .line 189
    .line 190
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_0

    .line 195
    :cond_b
    iget-object p1, v3, Lafnz;->v:Lbwrv;

    .line 196
    .line 197
    check-cast p1, Lbwsf;

    .line 198
    .line 199
    iget-object p1, p1, Lbwsf;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lbwsy;

    .line 202
    .line 203
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_c
    iget v0, v0, Lbnvm;->b:I

    .line 211
    .line 212
    if-ne v0, v4, :cond_d

    .line 213
    .line 214
    iget-object p1, v3, Lafnz;->t:Lbwsy;

    .line 215
    .line 216
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_0

    .line 221
    :cond_d
    iget-boolean p1, p1, Lafok;->n:Z

    .line 222
    .line 223
    if-eqz p1, :cond_e

    .line 224
    .line 225
    iget-object p1, v3, Lafnz;->s:Lbwsy;

    .line 226
    .line 227
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_0

    .line 232
    :cond_e
    iget-object p1, v3, Lafnz;->r:Lbwsy;

    .line 233
    .line 234
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_0
    iget v0, v1, Lcjpr;->k:I

    .line 239
    .line 240
    new-instance v1, Lafny;

    .line 241
    .line 242
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-array v4, v5, [Ljava/lang/Object;

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    aput-object v0, v4, v5

    .line 252
    .line 253
    const-string v0, "Styles for travel mode number %d did not load within expected duration."

    .line 254
    .line 255
    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lafnz;->b:Lj$/time/Duration;

    .line 263
    .line 264
    iget-object v2, v3, Lafnz;->x:Lbzut;

    .line 265
    .line 266
    invoke-static {p1, v1, v0, v2}, Lafnk;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Exception;Lj$/time/Duration;Lbzut;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lbzve;

    .line 270
    .line 271
    invoke-direct {v1}, Lbzve;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v4, Lafnu;

    .line 275
    .line 276
    invoke-direct {v4, v3, v1}, Lafnu;-><init>(Lafnz;Lbzve;)V

    .line 277
    .line 278
    .line 279
    sget-object v3, Lbztj;->a:Lbztj;

    .line 280
    .line 281
    invoke-static {p1, v4, v3}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Lafnw;

    .line 285
    .line 286
    invoke-direct {v3}, Lafnw;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v3, v0, v2}, Lafnk;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Exception;Lj$/time/Duration;Lbzut;)V

    .line 290
    .line 291
    .line 292
    new-instance p1, Lxms;

    .line 293
    .line 294
    invoke-direct {p1}, Lxms;-><init>()V

    .line 295
    .line 296
    .line 297
    const-wide/16 v2, 0x1e

    .line 298
    .line 299
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v2, p0, Lxmt;->h:Lbzut;

    .line 304
    .line 305
    invoke-static {v1, p1, v0, v2}, Lxmt;->T(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Exception;Lj$/time/Duration;Lbzut;)V

    .line 306
    .line 307
    .line 308
    return-object v1
.end method

.method public static j(Lxpp;Lxpu;ZLbmqq;)Lbxbk;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_f

    .line 8
    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lxpp;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1d

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lxpp;->f()Lxpn;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lxpn;->K()Lbwrv;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v4, v0}, Lxmt;->Q(Lxpn;Lxpu;)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v4, v0}, Lxmt;->M(Lxpn;Lxpu;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-virtual/range {p0 .. p0}, Lxpp;->n()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v11, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lxpp;->f()Lxpn;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v9, v9, Lxpn;->t:Lciss;

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    iget v12, v9, Lciss;->b:I

    .line 58
    .line 59
    and-int/lit8 v12, v12, 0x10

    .line 60
    .line 61
    if-eqz v12, :cond_1

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lxpp;->f()Lxpn;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iget-wide v12, v12, Lxpn;->ab:J

    .line 70
    .line 71
    invoke-virtual {v0, v12, v13}, Lxpu;->d(J)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v12, 0x0

    .line 77
    :goto_0
    if-eqz v12, :cond_4

    .line 78
    .line 79
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    :goto_1
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    iget-object v9, v9, Lciss;->l:Lcisr;

    .line 91
    .line 92
    if-nez v9, :cond_5

    .line 93
    .line 94
    sget-object v9, Lcisr;->a:Lcisr;

    .line 95
    .line 96
    :cond_5
    iget-object v9, v9, Lcisr;->b:Lcmgj;

    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_1

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    check-cast v15, Lcisq;

    .line 113
    .line 114
    iget v10, v15, Lcisq;->d:I

    .line 115
    .line 116
    iget v11, v15, Lcisq;->e:I

    .line 117
    .line 118
    add-int/2addr v10, v11

    .line 119
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    int-to-double v10, v10

    .line 123
    cmpl-double v10, v10, v12

    .line 124
    .line 125
    if-lez v10, :cond_6

    .line 126
    .line 127
    iget v10, v15, Lcisq;->c:I

    .line 128
    .line 129
    invoke-static {v10}, Lcisp;->a(I)Lcisp;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    if-nez v10, :cond_7

    .line 134
    .line 135
    sget-object v10, Lcisp;->a:Lcisp;

    .line 136
    .line 137
    :cond_7
    sget-object v11, Lcisp;->a:Lcisp;

    .line 138
    .line 139
    if-eq v10, v11, :cond_6

    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    :goto_2
    const/4 v9, 0x0

    .line 143
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lxpp;->d()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    const/4 v13, 0x2

    .line 148
    if-ge v9, v10, :cond_f

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lxpp;->a()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-ne v9, v10, :cond_8

    .line 155
    .line 156
    move-object/from16 v10, p0

    .line 157
    .line 158
    move-object/from16 v19, v5

    .line 159
    .line 160
    move-object/from16 v20, v6

    .line 161
    .line 162
    move-wide/from16 v17, v7

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_8
    move-object/from16 v10, p0

    .line 167
    .line 168
    invoke-virtual {v10, v9}, Lxpp;->e(I)Lxpn;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    sget-object v15, Lbyuh;->a:Lbyuh;

    .line 173
    .line 174
    invoke-virtual {v15}, Lcmfr;->createBuilder()Lcmfj;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-virtual {v14}, Lxpn;->K()Lbwrv;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v5, v12}, Lxmt;->Z(Lbwrv;Lbwrv;)I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eq v12, v13, :cond_d

    .line 187
    .line 188
    const/4 v13, 0x4

    .line 189
    if-ne v12, v13, :cond_9

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_9
    invoke-static {v14, v0}, Lxmt;->Q(Lxpn;Lxpu;)Lj$/time/Duration;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v12, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    const/4 v13, 0x0

    .line 202
    invoke-static {v12, v13}, Laxaj;->l(Lj$/time/Duration;Z)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    const/4 v13, 0x2

    .line 207
    if-eq v12, v13, :cond_a

    .line 208
    .line 209
    const/4 v13, 0x3

    .line 210
    if-ne v12, v13, :cond_d

    .line 211
    .line 212
    :cond_a
    if-nez v11, :cond_b

    .line 213
    .line 214
    sget-object v12, Lbyug;->c:Lbyug;

    .line 215
    .line 216
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v13, v15, Lcmfj;->instance:Lcmfr;

    .line 220
    .line 221
    check-cast v13, Lbyuh;

    .line 222
    .line 223
    iget v12, v12, Lbyug;->f:I

    .line 224
    .line 225
    iput v12, v13, Lbyuh;->d:I

    .line 226
    .line 227
    iget v12, v13, Lbyuh;->b:I

    .line 228
    .line 229
    const/16 v16, 0x2

    .line 230
    .line 231
    or-int/lit8 v12, v12, 0x2

    .line 232
    .line 233
    iput v12, v13, Lbyuh;->b:I

    .line 234
    .line 235
    move-object/from16 v19, v5

    .line 236
    .line 237
    move-object/from16 v20, v6

    .line 238
    .line 239
    move-wide/from16 v17, v7

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    invoke-static {v14, v0}, Lxmt;->M(Lxpn;Lxpu;)D

    .line 243
    .line 244
    .line 245
    move-result-wide v12

    .line 246
    const-wide v17, 0x3f9eb851eb851eb8L    # 0.03

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    move-object/from16 v19, v5

    .line 252
    .line 253
    move-object/from16 v20, v6

    .line 254
    .line 255
    mul-double v5, v7, v17

    .line 256
    .line 257
    move-wide/from16 v17, v7

    .line 258
    .line 259
    const-wide v7, 0x4097700000000000L    # 1500.0

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    const-wide/high16 v7, 0x4079000000000000L    # 400.0

    .line 269
    .line 270
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    sub-double v12, v12, v17

    .line 275
    .line 276
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    cmpg-double v5, v7, v5

    .line 281
    .line 282
    if-gez v5, :cond_e

    .line 283
    .line 284
    sget-object v5, Lbyug;->d:Lbyug;

    .line 285
    .line 286
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v6, v15, Lcmfj;->instance:Lcmfr;

    .line 290
    .line 291
    check-cast v6, Lbyuh;

    .line 292
    .line 293
    iget v5, v5, Lbyug;->f:I

    .line 294
    .line 295
    iput v5, v6, Lbyuh;->d:I

    .line 296
    .line 297
    iget v5, v6, Lbyuh;->b:I

    .line 298
    .line 299
    const/16 v16, 0x2

    .line 300
    .line 301
    or-int/lit8 v5, v5, 0x2

    .line 302
    .line 303
    iput v5, v6, Lbyuh;->b:I

    .line 304
    .line 305
    :goto_4
    iget-wide v5, v14, Lxpn;->ab:J

    .line 306
    .line 307
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v15}, Lcmfj;->build()Lcmfr;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Lbyuh;

    .line 316
    .line 317
    iget v6, v6, Lbyuh;->d:I

    .line 318
    .line 319
    invoke-static {v6}, Lbyug;->a(I)Lbyug;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-nez v6, :cond_c

    .line 324
    .line 325
    sget-object v6, Lbyug;->a:Lbyug;

    .line 326
    .line 327
    :cond_c
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_d
    :goto_5
    move-object/from16 v19, v5

    .line 332
    .line 333
    move-object/from16 v20, v6

    .line 334
    .line 335
    move-wide/from16 v17, v7

    .line 336
    .line 337
    :cond_e
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 341
    .line 342
    move-wide/from16 v7, v17

    .line 343
    .line 344
    move-object/from16 v5, v19

    .line 345
    .line 346
    move-object/from16 v6, v20

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_f
    sget-object v5, Lbmqq;->a:Lbmqq;

    .line 351
    .line 352
    invoke-virtual {v1, v5}, Lbmqq;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_10

    .line 357
    .line 358
    invoke-static {v2}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    const/4 v13, 0x2

    .line 368
    if-lt v5, v13, :cond_1c

    .line 369
    .line 370
    const/4 v13, 0x0

    .line 371
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-ge v13, v5, :cond_1b

    .line 376
    .line 377
    add-int/lit8 v5, v13, 0x1

    .line 378
    .line 379
    move v6, v5

    .line 380
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-ge v6, v7, :cond_1a

    .line 385
    .line 386
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Lxpn;

    .line 391
    .line 392
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Lxpn;

    .line 397
    .line 398
    iget-wide v9, v7, Lxpn;->ab:J

    .line 399
    .line 400
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-nez v11, :cond_19

    .line 409
    .line 410
    iget-wide v11, v8, Lxpn;->ab:J

    .line 411
    .line 412
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    if-eqz v14, :cond_11

    .line 421
    .line 422
    goto/16 :goto_d

    .line 423
    .line 424
    :cond_11
    iget-wide v14, v4, Lxpn;->ab:J

    .line 425
    .line 426
    invoke-static {v1, v9, v10, v14, v15}, Lxmt;->L(Lbmqq;JJ)D

    .line 427
    .line 428
    .line 429
    move-result-wide v17

    .line 430
    invoke-static {v1, v9, v10, v11, v12}, Lxmt;->L(Lbmqq;JJ)D

    .line 431
    .line 432
    .line 433
    move-result-wide v19

    .line 434
    invoke-static {v1, v11, v12, v14, v15}, Lxmt;->L(Lbmqq;JJ)D

    .line 435
    .line 436
    .line 437
    move-result-wide v14

    .line 438
    invoke-static {v1, v11, v12, v9, v10}, Lxmt;->L(Lbmqq;JJ)D

    .line 439
    .line 440
    .line 441
    move-result-wide v21

    .line 442
    const-wide/high16 v23, -0x3fdc000000000000L    # -10.0

    .line 443
    .line 444
    add-double v19, v19, v23

    .line 445
    .line 446
    add-double v21, v21, v23

    .line 447
    .line 448
    cmpg-double v17, v17, v19

    .line 449
    .line 450
    if-gez v17, :cond_19

    .line 451
    .line 452
    cmpg-double v14, v14, v21

    .line 453
    .line 454
    if-gez v14, :cond_19

    .line 455
    .line 456
    invoke-static {v7, v0}, Lxmt;->Q(Lxpn;Lxpu;)Lj$/time/Duration;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    invoke-static {v8, v0}, Lxmt;->Q(Lxpn;Lxpu;)Lj$/time/Duration;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    invoke-virtual {v14, v15}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    const/4 v15, 0x0

    .line 469
    invoke-static {v14, v15}, Laxaj;->l(Lj$/time/Duration;Z)I

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    const/4 v15, 0x1

    .line 474
    if-ne v14, v15, :cond_12

    .line 475
    .line 476
    invoke-static {v8}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    const/4 v15, 0x3

    .line 481
    goto :goto_9

    .line 482
    :cond_12
    const/4 v15, 0x3

    .line 483
    if-ne v14, v15, :cond_13

    .line 484
    .line 485
    invoke-static {v7}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    goto :goto_9

    .line 490
    :cond_13
    sget-object v14, Lbwqb;->a:Lbwqb;

    .line 491
    .line 492
    :goto_9
    invoke-virtual {v14}, Lbwrv;->f()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    check-cast v14, Lxpn;

    .line 497
    .line 498
    if-nez v14, :cond_18

    .line 499
    .line 500
    invoke-virtual {v7}, Lxpn;->K()Lbwrv;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    invoke-virtual {v8}, Lxpn;->K()Lbwrv;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    invoke-static {v14, v15}, Lxmt;->Z(Lbwrv;Lbwrv;)I

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    const/4 v15, 0x1

    .line 513
    if-ne v14, v15, :cond_14

    .line 514
    .line 515
    invoke-static {v8}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    const/4 v15, 0x2

    .line 520
    goto :goto_a

    .line 521
    :cond_14
    const/4 v15, 0x2

    .line 522
    if-ne v14, v15, :cond_15

    .line 523
    .line 524
    invoke-static {v7}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    goto :goto_a

    .line 529
    :cond_15
    sget-object v14, Lbwqb;->a:Lbwqb;

    .line 530
    .line 531
    :goto_a
    invoke-virtual {v14}, Lbwrv;->f()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    check-cast v14, Lxpn;

    .line 536
    .line 537
    if-eqz v14, :cond_16

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_16
    cmp-long v9, v9, v11

    .line 541
    .line 542
    if-lez v9, :cond_17

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_17
    move-object v7, v8

    .line 546
    goto :goto_c

    .line 547
    :cond_18
    const/4 v15, 0x2

    .line 548
    :goto_b
    move-object v7, v14

    .line 549
    :goto_c
    iget-wide v7, v7, Lxpn;->ab:J

    .line 550
    .line 551
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    sget-object v8, Lbyug;->e:Lbyug;

    .line 556
    .line 557
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_19
    :goto_d
    const/4 v15, 0x2

    .line 562
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 563
    .line 564
    goto/16 :goto_8

    .line 565
    .line 566
    :cond_1a
    move v13, v5

    .line 567
    goto/16 :goto_7

    .line 568
    .line 569
    :cond_1b
    invoke-static {v2}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :cond_1c
    invoke-static {v2}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :cond_1d
    :goto_f
    sget-object v0, Lbxjg;->b:Lbxbk;

    .line 580
    .line 581
    return-object v0
.end method


# virtual methods
.method public final A(Lahfy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxmt;->V:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lxmt;->i()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lxmo;

    .line 23
    .line 24
    iget-object v3, v2, Lxmo;->b:Lbwrv;

    .line 25
    .line 26
    invoke-virtual {v3}, Lbwrv;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lalfu;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lalfu;->c(Lahfy;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lxmo;->a:Lbksy;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lxmt;->J(Lbksy;Lalfu;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lxmt;->A:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lxmo;

    .line 60
    .line 61
    iget-object v3, v2, Lxmo;->b:Lbwrv;

    .line 62
    .line 63
    invoke-virtual {v3}, Lbwrv;->f()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lalfu;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Lalfu;->c(Lahfy;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Lxmo;->a:Lbksy;

    .line 75
    .line 76
    invoke-static {v2, v3}, Lxmt;->J(Lbksy;Lalfu;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p0, Lxmt;->B:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lxmo;

    .line 97
    .line 98
    iget-object v3, v2, Lxmo;->b:Lbwrv;

    .line 99
    .line 100
    invoke-virtual {v3}, Lbwrv;->f()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lalfu;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Lalfu;->c(Lahfy;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v2, Lxmo;->a:Lbksy;

    .line 112
    .line 113
    invoke-static {v2, v3}, Lxmt;->J(Lbksy;Lalfu;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p1
.end method

.method public final B(Lxrs;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxmt;->ap:Lwwz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwwz;->b()Lwxr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lwxr;->c:Lcgjr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcgjr;->c:Lcgjr;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lcgjr;->l:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lxmt;->r:Lazqu;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Lazrj;->lS:Lazra;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v0, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lxmt;->C(Lxrs;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lxrs;->e()Lxpp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lxpp;->c()Lcjpr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lxrs;->A()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final C(Lxrs;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxmt;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lxmt;->ak:Lbmmi;

    .line 6
    .line 7
    sget-object v0, Lbmmi;->b:Lbmmi;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lxrs;->Q()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxmt;->l:Lbkrz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkrz;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E(Lafok;Z)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxmt;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lafok;->a:Lcjpr;

    .line 7
    .line 8
    sget-object v2, Lcjpr;->d:Lcjpr;

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lxmt;->Y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Lafok;->a:Lcjpr;

    .line 20
    .line 21
    invoke-static {v0}, Lxst;->d(Lcjpr;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-boolean p1, p1, Lafok;->h:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    return v1
.end method

.method public final F(Lxrs;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxmt;->ao:Lwxc;

    .line 2
    .line 3
    iget-object v0, v0, Lwxc;->j:Lcszg;

    .line 4
    .line 5
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
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
    invoke-virtual {p0, p1}, Lxmt;->C(Lxrs;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lxrs;->e()Lxpp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lxpp;->c()Lcjpr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lxrs;->m()Lbwrv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lbngc;->a:Lbngc;

    .line 44
    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxmt;->l:Lbkrz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkrz;->Y()Lblip;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lblip;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final H(Lxrs;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxrs;->G()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lxmt;->l:Lbkrz;

    .line 8
    .line 9
    invoke-interface {p1}, Lbkrz;->Y()Lblip;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lblip;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final K(Ljava/util/List;Lafok;ZLxpn;Ljava/util/Map;Lbkrp;Lchsi;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-interface {p8, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p4, Lxpn;->ab:J

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p8, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p6

    .line 13
    check-cast p6, Lxmk;

    .line 14
    .line 15
    invoke-interface {p6}, Lxmk;->a()Lbksw;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    :goto_0
    move-object v2, p6

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v3, p0, Lxmt;->V:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v0, p0, Lxmt;->E:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p7

    .line 48
    check-cast p7, Lxmo;

    .line 49
    .line 50
    iget-object p7, p7, Lxmo;->a:Lbksy;

    .line 51
    .line 52
    new-instance v0, Lxmr;

    .line 53
    .line 54
    invoke-interface {p7}, Lbksy;->f()Lbmcz;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1, p7}, Lxmr;-><init>(Lbmcz;Lbksy;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p8, p6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p6, v0, Lxmr;->a:Lbmcz;

    .line 65
    .line 66
    monitor-exit v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    iget-object v0, p0, Lxmt;->l:Lbkrz;

    .line 70
    .line 71
    invoke-interface {v0}, Lbkrz;->Y()Lblip;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lblip;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {}, Lbkta;->a()Lbksz;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0}, Lxmt;->D()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    if-eqz p7, :cond_2

    .line 90
    .line 91
    iput-object p7, v2, Lbksz;->a:Lchsi;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v2, p6}, Laeor;->H(Lbksz;Lbkrp;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object p7, Lchpf;->c:Lchpf;

    .line 98
    .line 99
    invoke-virtual {v2, p7}, Lbksz;->d(Lchpf;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lbksz;->b(Z)V

    .line 103
    .line 104
    .line 105
    new-instance p7, Lxmj;

    .line 106
    .line 107
    invoke-interface {v0}, Lbkrz;->ad()Lbstg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2}, Lbksz;->a()Lbkta;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lbstg;->d(Lbkta;)Lbmco;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p7, v0}, Lxmj;-><init>(Lbmco;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p8, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object p6, p7, Lxmj;->a:Lbmco;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_2
    const-string p6, "DirectionsOverlayManager.createAndRenderLineForDriveMode()"

    .line 129
    .line 130
    invoke-static {p6}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 131
    .line 132
    .line 133
    move-result-object p6

    .line 134
    :try_start_1
    invoke-direct {p0, p2}, Lxmt;->aa(Lafok;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object p7

    .line 138
    invoke-direct {p0}, Lxmt;->O()Lbzve;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v0, Lxma;

    .line 143
    .line 144
    move-object v3, p2

    .line 145
    move v4, p3

    .line 146
    move-object v1, p4

    .line 147
    move-object v5, p5

    .line 148
    invoke-direct/range {v0 .. v6}, Lxma;-><init>(Lxpn;Lbksw;Lafok;ZLjava/util/Map;Lbzve;)V

    .line 149
    .line 150
    .line 151
    sget-object p2, Lbztj;->a:Lbztj;

    .line 152
    .line 153
    invoke-static {p7, v0, p2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    if-eqz p6, :cond_3

    .line 158
    .line 159
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    if-eqz p6, :cond_4

    .line 169
    .line 170
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object p2, v0

    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_3
    throw p1

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    move-object p1, v0

    .line 182
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 183
    throw p1
.end method

.method public final b(Lbnap;Lahfy;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lxmt;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lbnap;->d()Lbmqc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lbmqc;->b:Lxpn;

    .line 9
    .line 10
    iget v0, v0, Lxpn;->L:I

    .line 11
    .line 12
    iget p1, p1, Lbmqc;->k:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lxmt;->a:Lbxmd;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbxma;

    .line 24
    .line 25
    const/16 v2, 0x98e

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lbxma;->J(I)Lbxmr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbxma;

    .line 32
    .line 33
    const-string v2, "Invalid remaining meters value: %d, while totalDistanceMeters: %d"

    .line 34
    .line 35
    invoke-interface {p1, v2, v1, v0}, Lbxma;->w(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-le p1, v0, :cond_1

    .line 41
    .line 42
    move p1, v0

    .line 43
    :cond_1
    :goto_0
    iget-object v1, p0, Lxmt;->Q:Lbwrv;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lafrr;

    .line 50
    .line 51
    sub-int/2addr v0, p1

    .line 52
    iget-object p1, p0, Lxmt;->au:Laaia;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p1, Laaia;->b:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    check-cast p1, Lxnp;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lxnp;->i(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lxmt;->au:Laaia;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p1, Laaia;->d:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lxod;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lxod;->h(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object p1, p0, Lxmt;->av:Laaia;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p1, Laaia;->b:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    check-cast p1, Lxnp;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lxnp;->i(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p1, p0, Lxmt;->av:Laaia;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p1, Laaia;->d:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lxod;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lxod;->h(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iput v0, p0, Lxmt;->R:I

    .line 139
    .line 140
    monitor-exit p2

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw p1
.end method

.method public final c(Lcgco;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxmt;->P()Lcjpr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcjpr;->b:Lcjpr;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lxmt;->O:Lcgcp;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcgcp;->b:Lcmgj;

    .line 15
    .line 16
    iget-object p1, p1, Lcgco;->b:Lcmgj;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lxmt;->V(Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcgcp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxmt;->O:Lcgcp;

    .line 2
    .line 3
    iget-object v0, p1, Lcgcp;->b:Lcmgj;

    .line 4
    .line 5
    iget-object p1, p1, Lcgcp;->c:Lcmgj;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lxmt;->V(Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lxpn;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lxmt;->K:Lxpu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxmt;->N:Lahfz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lahfz;->c()Lahfy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxmt;->N:Lahfz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lahfz;->c()Lahfy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lahfy;->s()Lbkkq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbkkq;->f()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 30
    .line 31
    mul-double/2addr v1, v3

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lxpn;->E(Lbkkq;D)Lbkky;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lxpn;->b(Lbkky;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-int p1, v0

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final f()Lxrs;
    .locals 2

    .line 1
    iget-object v0, p0, Lxmt;->V:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxmt;->aq:Lcrhq;

    .line 5
    .line 6
    iget-object v1, v1, Lcrhq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    check-cast v1, Lxrs;

    .line 10
    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method

.method public final g()Lagcn;
    .locals 2

    .line 1
    iget-object v0, p0, Lxmt;->V:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxmt;->ar:Lcrhq;

    .line 5
    .line 6
    iget-object v1, v1, Lcrhq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lxrs;

    .line 12
    .line 13
    invoke-virtual {v1}, Lxrs;->T()Lagcn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public final h(Lcom/google/common/collect/ImmutableList;Landroid/graphics/Rect;Lxrs;)Lcom/google/common/collect/ImmutableList;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lxmt;->k:Lbkje;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbkje;->d()Lbkjc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lxmt;->aa:Lxnc;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lxnc;->a()Lbobp;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Lbobp;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    move-object/from16 v26, v3

    .line 33
    .line 34
    iget-object v5, v0, Lxmt;->o:Lawvi;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v6, v0, Lxmt;->m:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v7, v0, Lxmt;->d:Lafmd;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v8, v0, Lxmt;->c:Lxnk;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p3 .. p3}, Lxrs;->f()Lxpz;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual/range {p3 .. p3}, Lxrs;->H()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-boolean v3, v0, Lxmt;->aL:Z

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    :cond_1
    move v11, v4

    .line 74
    invoke-virtual/range {p3 .. p3}, Lxrs;->j()Lxrr;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iget-object v14, v0, Lxmt;->p:Laypr;

    .line 79
    .line 80
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Lblfv;

    .line 85
    .line 86
    iget-object v15, v3, Lblfv;->D:Lblco;

    .line 87
    .line 88
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v4, v3, Lblfv;->F:Lbley;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v9, v3, Lblfv;->G:Lblgo;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Lbkjc;->b()Lbkrq;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    iget-object v2, v0, Lxmt;->l:Lbkrz;

    .line 106
    .line 107
    invoke-interface {v2}, Lbkrz;->k()Lbksh;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v3, v3, Lblfv;->I:Lbluu;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v13, v0, Lxmt;->af:Lblva;

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    iget-object v2, v0, Lxmt;->al:Lagaa;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-object/from16 v22, v2

    .line 132
    .line 133
    iget-object v2, v0, Lxmt;->e:Lbkzw;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface/range {v16 .. v16}, Lbkrz;->Z()Lbmef;

    .line 139
    .line 140
    .line 141
    move-result-object v24

    .line 142
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-object/from16 v23, v2

    .line 146
    .line 147
    iget-object v2, v0, Lxmt;->aX:Lgz;

    .line 148
    .line 149
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-object/from16 v25, v2

    .line 153
    .line 154
    iget-object v2, v0, Lxmt;->aG:Lcplz;

    .line 155
    .line 156
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v27, v2

    .line 161
    .line 162
    check-cast v27, Lcupu;

    .line 163
    .line 164
    invoke-interface/range {v16 .. v16}, Lbkrz;->ad()Lbstg;

    .line 165
    .line 166
    .line 167
    move-result-object v28

    .line 168
    invoke-interface/range {v16 .. v16}, Lbkrz;->Y()Lblip;

    .line 169
    .line 170
    .line 171
    move-result-object v29

    .line 172
    move-object/from16 v16, v4

    .line 173
    .line 174
    new-instance v4, Lxnu;

    .line 175
    .line 176
    move-object/from16 v20, v3

    .line 177
    .line 178
    move-object/from16 v17, v9

    .line 179
    .line 180
    move-object/from16 v21, v13

    .line 181
    .line 182
    move-object/from16 v9, p1

    .line 183
    .line 184
    move-object/from16 v13, p2

    .line 185
    .line 186
    invoke-direct/range {v4 .. v29}, Lxnu;-><init>(Lawvi;Landroid/content/Context;Lafmd;Lxnk;Lcom/google/common/collect/ImmutableList;Lxpz;ZLxrr;Landroid/graphics/Rect;Laypr;Lblco;Lbkqo;Lbkre;Lbkrq;Lbksh;Lbluu;Lblva;Lagaa;Lbkzw;Lbmef;Lgz;Lcom/google/common/collect/ImmutableList;Lcupu;Lbstg;Lblip;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lxmt;->aT:Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_2

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lxnv;

    .line 206
    .line 207
    invoke-interface {v3, v4}, Lxnv;->a(Lxnu;)Lxnt;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v1, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    return-object v1
.end method

.method public final i()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    invoke-static {}, La;->aJ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxmt;->E:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lvmz;

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lvmz;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    return-object v0
.end method

.method public final k(Lafok;Lbkqz;Lagac;ZLxrs;Lxpn;Ljava/util/Map;Lbkrp;Lchsi;Lbmqq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .line 1
    const-string v0, "DirectionsOverlayManager.createAndRenderLine()"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lxmt;->aa(Lafok;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lxmt;->O()Lbzve;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    new-instance v2, Lxlz;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    move-object/from16 v12, p2

    .line 21
    .line 22
    move-object/from16 v11, p3

    .line 23
    .line 24
    move/from16 v6, p4

    .line 25
    .line 26
    move-object/from16 v7, p5

    .line 27
    .line 28
    move-object/from16 v4, p6

    .line 29
    .line 30
    move-object/from16 v13, p7

    .line 31
    .line 32
    move-object/from16 v10, p8

    .line 33
    .line 34
    move-object/from16 v9, p9

    .line 35
    .line 36
    move-object/from16 v8, p10

    .line 37
    .line 38
    invoke-direct/range {v2 .. v14}, Lxlz;-><init>(Lxmt;Lxpn;Lafok;ZLxrs;Lbmqq;Lchsi;Lbkrp;Lagac;Lbkqz;Ljava/util/Map;Lbzve;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lbztj;->a:Lbztj;

    .line 42
    .line 43
    invoke-static {v0, v2, v3}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v2, v0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    throw v2
.end method

.method public final l(Lcjpr;)Lchsi;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxmt;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lxmt;->Y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lxst;->d(Lcjpr;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lchsi;->a:Lchsi;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v0, Lchsi;

    .line 34
    .line 35
    iput v1, v0, Lchsi;->c:I

    .line 36
    .line 37
    iget v2, v0, Lchsi;->b:I

    .line 38
    .line 39
    or-int/2addr v1, v2

    .line 40
    iput v1, v0, Lchsi;->b:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lchsi;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    iget-boolean v0, p0, Lxmt;->z:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcjpr;->d:Lcjpr;

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    sget-object p1, Lchsi;->a:Lchsi;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast v0, Lchsi;

    .line 69
    .line 70
    iput v1, v0, Lchsi;->c:I

    .line 71
    .line 72
    iget v2, v0, Lchsi;->b:I

    .line 73
    .line 74
    or-int/2addr v1, v2

    .line 75
    iput v1, v0, Lchsi;->b:I

    .line 76
    .line 77
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lchsi;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    sget-object p1, Lchsi;->a:Lchsi;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 94
    .line 95
    check-cast v0, Lchsi;

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    iput v2, v0, Lchsi;->c:I

    .line 99
    .line 100
    iget v2, v0, Lchsi;->b:I

    .line 101
    .line 102
    or-int/2addr v1, v2

    .line 103
    iput v1, v0, Lchsi;->b:I

    .line 104
    .line 105
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lchsi;

    .line 110
    .line 111
    return-object p1
.end method

.method public final m(Lbkre;Lxmn;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lxmn;->d:Lxmo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lxmt;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, v0, Lxmo;->a:Lbksy;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lxmt;->al:Lagaa;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lagaa;->b(Lbksy;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxmt;->U:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-interface {v0}, Lbksy;->a()Lbktb;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0}, Lbksy;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p2, Lxmn;->j:Lbzve;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Lxmn;->c:Lafpg;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Lafpg;->g(Lbkre;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxmt;->av:Laaia;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Laaia;->k()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lxmt;->av:Laaia;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final nI(Lbmmi;Lbmmi;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lxmt;->ak:Lbmmi;

    .line 2
    .line 3
    sget-object v0, Lbmmi;->a:Lbmmi;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lxmt;->X:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p0, Lxmt;->au:Laaia;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Laaia;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v0, Lxnp;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lxnp;->d(Lbmmi;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lxmt;->av:Laaia;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, Laaia;->b:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast v0, Lxnp;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lxnp;->d(Lbmmi;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    monitor-exit p1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p2
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxmt;->B:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lxmo;

    .line 21
    .line 22
    invoke-virtual {p0}, Lxmt;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lxmt;->al:Lagaa;

    .line 29
    .line 30
    iget-object v4, v2, Lxmo;->a:Lbksy;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lagaa;->b(Lbksy;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lxmt;->U:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-interface {v4}, Lbksy;->a()Lbktb;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, v2, Lxmo;->a:Lbksy;

    .line 45
    .line 46
    invoke-interface {v2}, Lbksy;->b()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lbksy;->c()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lxmt;->D:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lxmn;

    .line 73
    .line 74
    iget-object v2, v2, Lxmn;->c:Lafpg;

    .line 75
    .line 76
    iget-object v3, p0, Lxmt;->w:Lcplz;

    .line 77
    .line 78
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lbkre;

    .line 83
    .line 84
    invoke-interface {v2, v3}, Lafpg;->g(Lbkre;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxmt;->A:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lxmo;

    .line 21
    .line 22
    invoke-virtual {p0}, Lxmt;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lxmt;->al:Lagaa;

    .line 29
    .line 30
    iget-object v4, v2, Lxmo;->a:Lbksy;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lagaa;->b(Lbksy;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lxmt;->U:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-interface {v4}, Lbksy;->a()Lbktb;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, v2, Lxmo;->a:Lbksy;

    .line 45
    .line 46
    invoke-interface {v2}, Lbksy;->b()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lbksy;->c()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lxmt;->C:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lxmn;

    .line 73
    .line 74
    iget-object v2, v2, Lxmn;->c:Lafpg;

    .line 75
    .line 76
    iget-object v3, p0, Lxmt;->w:Lcplz;

    .line 77
    .line 78
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lbkre;

    .line 83
    .line 84
    invoke-interface {v2, v3}, Lafpg;->g(Lbkre;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lxmt;->X()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxmt;->V:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lxmt;->aq:Lcrhq;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Lcrhq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v2, v1, Lcrhq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v1, Lcrhq;->a:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lxmt;->p()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lxmt;->X:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v2, p0, Lxmt;->au:Laaia;

    .line 27
    .line 28
    invoke-virtual {p0}, Lxmt;->r()V

    .line 29
    .line 30
    .line 31
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {p0}, Lxmt;->i()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lxmo;

    .line 51
    .line 52
    iget-object v4, p0, Lxmt;->al:Lagaa;

    .line 53
    .line 54
    iget-object v3, v3, Lxmo;->a:Lbksy;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lagaa;->b(Lbksy;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lxmt;->U:Lj$/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-interface {v3}, Lbksy;->a()Lbktb;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Lbksy;->b()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Lbksy;->c()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, p0, Lxmt;->E:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 78
    .line 79
    .line 80
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lxmt;->j:Laysf;

    .line 84
    .line 85
    new-instance v1, Lxls;

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    invoke-direct {v1, v2, v3}, Lxls;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Laysf;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :catchall_0
    move-exception v2

    .line 97
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :try_start_4
    throw v2

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    throw v1
.end method

.method public final r()V
    .locals 7

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxmt;->l:Lbkrz;

    .line 5
    .line 6
    invoke-interface {v0}, Lbkrz;->V()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lxmt;->au:Laaia;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lxmt;->h:Lbzut;

    .line 18
    .line 19
    new-instance v3, Lxls;

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-direct {v3, v1, v4}, Lxls;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lxmt;->b:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-interface {v0, v3, v4, v5, v6}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Laaia;->b:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lxnp;

    .line 42
    .line 43
    iget-object v3, v3, Lxnp;->c:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    move-object v4, v0

    .line 47
    check-cast v4, Lxnp;

    .line 48
    .line 49
    invoke-virtual {v4}, Lxnp;->c()V

    .line 50
    .line 51
    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Lxnp;

    .line 54
    .line 55
    iget-object v4, v4, Lxnp;->f:Lagcf;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, Lagcc;->f()V

    .line 60
    .line 61
    .line 62
    check-cast v0, Lxnp;

    .line 63
    .line 64
    iput-object v2, v0, Lxnp;->f:Lagcf;

    .line 65
    .line 66
    :cond_0
    monitor-exit v3

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_0
    iget-object v0, v1, Laaia;->d:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lxod;

    .line 92
    .line 93
    invoke-virtual {v3}, Lxod;->e()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, v1, Laaia;->a:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    check-cast v0, Lxoa;

    .line 102
    .line 103
    invoke-virtual {v0}, Lxoa;->b()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Laaia;->k()V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_2
    iput-object v2, p0, Lxmt;->au:Laaia;

    .line 113
    .line 114
    iget-object v0, p0, Lxmt;->an:Lxtm;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Lxtm;->a()V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final s(Lxpn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxmt;->V:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxmt;->E:Ljava/util/Map;

    .line 5
    .line 6
    iget-wide v2, p1, Lxpn;->ab:J

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lxmt;->F:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final t(Lxrs;Lxmm;)V
    .locals 4

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbfzm;->ar()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lxmt;->aJ:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lxmt;->aa:Lxnc;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lxrs;->e()Lxpp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lxpp;->f()Lxpn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lxrs;->e()Lxpp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lxpp;->c()Lcjpr;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcjpr;->d:Lcjpr;

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lxrs;->e()Lxpp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lxpp;->f()Lxpn;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lxpn;->f:Lxql;

    .line 49
    .line 50
    invoke-virtual {v1}, Lxql;->m()Lciui;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-boolean v1, v1, Lciui;->k:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lxrs;->G()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lxmt;->k:Lbkje;

    .line 65
    .line 66
    iget-object v2, p0, Lxmt;->l:Lbkrz;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbkje;->j()Lbobp;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lxnc;->a()Lbobp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2}, Lbkrz;->V()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    iget-object v2, p0, Lxmt;->aV:Lblrj;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lxmt;->aR:Lbobx;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lblrj;->c(Lbobx;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v2, p0, Lxmt;->aS:Lbobx;

    .line 93
    .line 94
    invoke-interface {v1, v2}, Lbobp;->i(Lbobx;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    iget-object v3, p0, Lxmt;->h:Lbzut;

    .line 101
    .line 102
    invoke-interface {v1, v2, v3}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    iget-object v1, p0, Lxmt;->aQ:Lbobx;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lbobp;->i(Lbobx;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    iget-object v2, p0, Lxmt;->g:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, v0, p2}, Lxmt;->S(Lxrs;ZLxmm;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final u()V
    .locals 10

    .line 1
    iget-object v0, p0, Lxmt;->aO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lxmt;->f:Laywi;

    .line 12
    .line 13
    iget-object v1, p0, Lxmt;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    sget-object v6, Laysm;->a:Laysm;

    .line 16
    .line 17
    invoke-static {v6, v1}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-instance v9, Lbxcl;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lxmu;

    .line 27
    .line 28
    invoke-static {v6, v8}, Lxmu;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v3, 0x0

    .line 33
    const-class v4, Lxpu;

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    invoke-direct/range {v2 .. v7}, Lxmu;-><init>(ILjava/lang/Class;Lxmt;Laysm;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    const-class v3, Lxpu;

    .line 40
    .line 41
    invoke-virtual {v9, v3, v2}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lxmu;

    .line 45
    .line 46
    invoke-static {v6, v8}, Lxmu;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v3, 0x1

    .line 51
    const-class v4, Lahfz;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lxmu;-><init>(ILjava/lang/Class;Lxmt;Laysm;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    const-class v3, Lahfz;

    .line 57
    .line 58
    invoke-virtual {v9, v3, v2}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Lbxcl;->a()Lbxcn;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, p0, v2}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lxmt;->J:Lamyh;

    .line 69
    .line 70
    iget-object v2, p0, Lxmt;->aP:Lbobx;

    .line 71
    .line 72
    invoke-interface {v0}, Lamyh;->c()Lbobp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v2, v1}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lxmt;->aU:Lbmmu;

    .line 80
    .line 81
    invoke-virtual {v0, p0, v1}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lxmt;->aD:Lbmlt;

    .line 85
    .line 86
    invoke-interface {v0, p0, v1}, Lbmlt;->a(Lbmlu;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lxmt;->aW:Lbpmh;

    .line 90
    .line 91
    invoke-virtual {v0, p0, v1}, Lbpmh;->x(Lbmmh;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lxmg;

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    invoke-direct {v0, p0, v1}, Lxmg;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lxmt;->W:Lbobx;

    .line 101
    .line 102
    iget-object v0, p0, Lxmt;->aH:Lbwrv;

    .line 103
    .line 104
    new-instance v1, Lxje;

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    invoke-direct {v1, p0, v2}, Lxje;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxmt;->aO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lxmt;->W:Lbobx;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lxmt;->aH:Lbwrv;

    .line 16
    .line 17
    new-instance v1, Lxje;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lxje;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lxmt;->aD:Lbmlt;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lbmlt;->b(Lbmlu;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lxmt;->Q:Lbwrv;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lxmt;->Q:Lbwrv;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lafrr;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, v1}, Lafrr;->c(Lafrn;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lxmt;->aF:Lbklt;

    .line 53
    .line 54
    iget-object v1, p0, Lxmt;->Q:Lbwrv;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbkyb;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lbklt;->j(Lbkyb;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lxmt;->aU:Lbmmu;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lbmmu;->c(Lbmme;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lxmt;->J:Lamyh;

    .line 71
    .line 72
    iget-object v1, p0, Lxmt;->aP:Lbobx;

    .line 73
    .line 74
    invoke-interface {v0}, Lamyh;->c()Lbobp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lxmt;->f:Laywi;

    .line 82
    .line 83
    invoke-static {v0, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lxmt;->aW:Lbpmh;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lbpmh;->A(Lbmmh;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lxmt;->X:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_0
    iget-object v1, p0, Lxmt;->au:Laaia;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Laaia;->k()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v1, p0, Lxmt;->av:Laaia;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Laaia;->k()V

    .line 106
    .line 107
    .line 108
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v0, p0, Lxmt;->G:Lafpe;

    .line 110
    .line 111
    invoke-interface {v0}, Lafpe;->e()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lxmt;->X()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lxmt;->R()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v1
.end method

.method public final w(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxmt;->P:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lxmt;->P:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    sget-object p1, Lbxjg;->b:Lbxbk;

    .line 12
    .line 13
    iput-object p1, p0, Lxmt;->aN:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {p0}, Lxmt;->U()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final x(Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxmt;->aN:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbwmi;->aE(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lxmt;->aN:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Lbxbk;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbxbk;->t()Lbxck;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-static {}, Lafsb;->a()Lbswx;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v5, v6}, Lbswx;->p(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v5, v4}, Lbswx;->o(Lcom/google/common/collect/ImmutableList;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lbswx;->n()Lafsb;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    new-instance v3, Lbrgt;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-virtual {v3, v4, v5}, Lbrgt;->n(J)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lbktv;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lbktv;->u(Lcom/google/common/collect/ImmutableList;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lbktv;->t()Lafsf;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v3, v1}, Lbrgt;->m(Lcom/google/common/collect/ImmutableList;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lbrgt;->l()Lafsg;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lxmt;->P:Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    invoke-direct {p0}, Lxmt;->U()V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void
.end method

.method public final y(Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxmt;->f()Lxrs;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v1}, Lxrs;->e()Lxpp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0}, Lxpp;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lxpp;->e(I)Lxpn;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-wide v3, v3, Lxpn;->ab:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iget-object v3, p0, Lxmt;->M:Lbmqq;

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    move-object v2, p1

    .line 51
    invoke-direct/range {v0 .. v5}, Lxmt;->W(Lxrs;Ljava/util/Map;Lbmqq;J)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_2
    return-void
.end method

.method public final z(Lxmm;)V
    .locals 2

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxmt;->f()Lxrs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lxrs;->h()Lxro;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lxro;->B(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lxro;->a()Lxrs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p0, v0, v1, p1}, Lxmt;->S(Lxrs;ZLxmm;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
