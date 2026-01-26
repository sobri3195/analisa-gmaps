.class public Lakrf;
.super Lakpq;
.source "PG"


# static fields
.field public static final synthetic v:I

.field private static final w:Lbxmd;

.field private static final x:Lcom/google/common/collect/ImmutableList;

.field private static final y:Lbeoq;


# instance fields
.field private final A:Lcplz;

.field private final B:Lcplz;

.field private final C:Lcplz;

.field private final D:Lakok;

.field private final F:Lazqu;

.field private final G:Lawvi;

.field private final H:Lakof;

.field private final I:Lcplz;

.field private final J:Lcplz;

.field private final K:Lcplz;

.field private final L:Lcplz;

.field private final M:Lcplz;

.field private final N:Lcplz;

.field private final O:Lcplz;

.field private final P:Lcplz;

.field private final Q:Lcplz;

.field private final R:Lcplz;

.field private final S:Lcplz;

.field private final T:Z

.field private final U:Lcplz;

.field private final V:Lbdzb;

.field private final W:Landroid/content/ContentResolver;

.field private final X:Lagup;

.field private final Y:Z

.field private final Z:Lbqjs;

.field private final aa:Lbqiy;

.field private final ab:Lbqja;

.field private final ac:Lbqiz;

.field private ad:Z

.field private ae:Lbpyx;

.field private af:Lbdyv;

.field private ag:Lbqnr;

.field private ah:Lbpzb;

.field public final g:Lcplz;

.field public final h:Lcplz;

.field public final i:Lcplz;

.field public final j:Lcplz;

.field public final k:Lcplz;

.field public final l:Lbdzq;

.field m:Lbqjq;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field p:Lbqca;

.field public q:I

.field public r:Lbdyv;

.field public s:Lbdzm;

.field public t:Lbpvi;

.field public final u:Lbjs;

.field private final z:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "akrf"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakrf;->w:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v1, "image/bmp"

    .line 12
    .line 13
    const-string v2, "image/tiff"

    .line 14
    .line 15
    const-string v3, "image/jpeg"

    .line 16
    .line 17
    const-string v4, "image/png"

    .line 18
    .line 19
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lakrf;->x:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    sget-object v0, Lbeoq;->a:Lbeoq;

    .line 37
    .line 38
    sput-object v0, Lakrf;->y:Lbeoq;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lnei;Lazqu;Lawvi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lakvp;Lanft;Lanfu;Lbdzq;Lbdzb;Lakoe;Lakof;Lcplz;Lcplz;Lakok;Lbqiy;Lbqja;Lbqiz;Lbqjs;Lndi;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lazqu;",
            "Lawvi;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lcplz<",
            "Latvw;",
            ">;",
            "Lcplz<",
            "Lbeih;",
            ">;",
            "Lcplz<",
            "Lakpe;",
            ">;",
            "Lcplz<",
            "Lakog;",
            ">;",
            "Lcplz<",
            "Lbfvv;",
            ">;",
            "Lcplz<",
            "Lakpj;",
            ">;",
            "Lcplz<",
            "Lakpy;",
            ">;",
            "Lcplz<",
            "Lakpw;",
            ">;",
            "Lcplz<",
            "Laece;",
            ">;",
            "Lcplz<",
            "Laivb;",
            ">;",
            "Lcplz<",
            "Lbcno;",
            ">;",
            "Lcplz<",
            "Lakos;",
            ">;",
            "Lcplz<",
            "Lbfvv;",
            ">;",
            "Lcplz<",
            "Lakqq;",
            ">;",
            "Lcplz<",
            "Laqbn;",
            ">;",
            "Lcplz<",
            "Lakpr;",
            ">;",
            "Lcplz<",
            "Lakoh;",
            ">;",
            "Lcplz<",
            "Lavuc;",
            ">;",
            "Lcplz<",
            "Lavya;",
            ">;",
            "Lcplz<",
            "Lbdqq;",
            ">;",
            "Lcplz<",
            "Lafid;",
            ">;",
            "Lakvp;",
            "Lanft;",
            "Lanfu;",
            "Lbdzq;",
            "Lbdzb;",
            "Lakoe;",
            "Lakof;",
            "Lcplz<",
            "Lnak;",
            ">;",
            "Lcplz<",
            "Lbiac;",
            ">;",
            "Lakok;",
            "Lbqiy;",
            "Lbqja;",
            "Lbqiz;",
            "Lbqjs;",
            "Lndi;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p11

    move-object/from16 v2, p41

    .line 1
    invoke-direct/range {v0 .. v5}, Lakpq;-><init>(Lnei;Lndi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcplz;)V

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    .line 2
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lakrf;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p5, p0, Lakrf;->q:I

    iput-object p6, p0, Lakrf;->z:Lcplz;

    iput-object p7, p0, Lakrf;->A:Lcplz;

    iput-object p8, p0, Lakrf;->B:Lcplz;

    move-object/from16 p4, p34

    iput-object p4, p0, Lakrf;->U:Lcplz;

    move-object/from16 p4, p35

    iput-object p4, p0, Lakrf;->C:Lcplz;

    move-object/from16 p4, p36

    iput-object p4, p0, Lakrf;->D:Lakok;

    iput-object p2, p0, Lakrf;->F:Lazqu;

    iput-object p3, p0, Lakrf;->G:Lawvi;

    iput-object p9, p0, Lakrf;->I:Lcplz;

    move-object/from16 p2, p10

    iput-object p2, p0, Lakrf;->g:Lcplz;

    move-object/from16 p2, p12

    iput-object p2, p0, Lakrf;->J:Lcplz;

    move-object/from16 p2, p37

    iput-object p2, p0, Lakrf;->aa:Lbqiy;

    move-object/from16 p2, p38

    iput-object p2, p0, Lakrf;->ab:Lbqja;

    move-object/from16 p2, p39

    iput-object p2, p0, Lakrf;->ac:Lbqiz;

    move-object/from16 p2, p40

    iput-object p2, p0, Lakrf;->Z:Lbqjs;

    move-object/from16 p2, p13

    iput-object p2, p0, Lakrf;->K:Lcplz;

    move-object/from16 p2, p14

    iput-object p2, p0, Lakrf;->L:Lcplz;

    move-object/from16 p2, p15

    iput-object p2, p0, Lakrf;->h:Lcplz;

    move-object/from16 p2, p16

    iput-object p2, p0, Lakrf;->M:Lcplz;

    move-object/from16 p2, p17

    iput-object p2, p0, Lakrf;->i:Lcplz;

    move-object/from16 p2, p18

    iput-object p2, p0, Lakrf;->N:Lcplz;

    move-object/from16 p2, p20

    iput-object p2, p0, Lakrf;->O:Lcplz;

    move-object/from16 p2, p19

    iput-object p2, p0, Lakrf;->k:Lcplz;

    move-object/from16 p2, p21

    iput-object p2, p0, Lakrf;->j:Lcplz;

    move-object/from16 p2, p22

    iput-object p2, p0, Lakrf;->P:Lcplz;

    move-object/from16 p2, p24

    iput-object p2, p0, Lakrf;->Q:Lcplz;

    move-object/from16 p2, p25

    iput-object p2, p0, Lakrf;->R:Lcplz;

    move-object/from16 p2, p26

    iput-object p2, p0, Lakrf;->S:Lcplz;

    move/from16 p2, p42

    iput-boolean p2, p0, Lakrf;->T:Z

    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lakrf;->n:Ljava/util/List;

    move-object/from16 p2, p30

    iput-object p2, p0, Lakrf;->l:Lbdzq;

    move-object/from16 p2, p31

    iput-object p2, p0, Lakrf;->V:Lbdzb;

    move-object/from16 p2, p33

    iput-object p2, p0, Lakrf;->H:Lakof;

    .line 4
    invoke-virtual {p1}, Lnei;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iput-object p2, p0, Lakrf;->W:Landroid/content/ContentResolver;

    .line 5
    new-instance p2, Lagup;

    invoke-virtual {p1}, Lnei;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Lagup;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lakrf;->X:Lagup;

    invoke-virtual {p4}, Lakok;->d()Lbwrv;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lbwrv;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Lakok;->d()Lbwrv;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpzb;

    invoke-virtual {p1}, Lbpzb;->a()Lbpyv;

    move-result-object p1

    invoke-static {p1}, Lavuc;->gE(Lbpyv;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    move-object/from16 p1, p28

    goto :goto_0

    :cond_0
    move-object/from16 p1, p29

    :goto_0
    move-object/from16 p2, p27

    .line 8
    invoke-virtual {p2, p1}, Lakvp;->a(Lanac;)Lbjs;

    move-result-object p1

    iput-object p1, p0, Lakrf;->u:Lbjs;

    .line 9
    invoke-virtual/range {p32 .. p32}, Lakoe;->a()Z

    move-result p1

    iput-boolean p1, p0, Lakrf;->Y:Z

    return-void
.end method

.method public static synthetic A(Lakrf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakrf;->b:Lndi;

    .line 2
    .line 3
    iget-boolean v1, v0, Lndi;->aM:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Laaje;->a()Lagbf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Laajc;->a()Lbrhs;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Lbrhs;->j(Z)V

    .line 18
    .line 19
    .line 20
    const v3, 0x7f1411df

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lbf;->Y(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v2, Lbrhs;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbrhs;->i()Laajc;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lagbf;->d:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v2, Lcpgh;->R:Lcpgh;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lagbf;->f(Lcpgh;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Lagbf;->h(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lagbf;->e()Laaje;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lndi;->bl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    sget-object p0, Lakrf;->w:Lbxmd;

    .line 63
    .line 64
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "Invalid result key returned from parent fragment."

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "Invalid result key."

    .line 74
    .line 75
    const/16 v3, 0x141d

    .line 76
    .line 77
    invoke-static {v0, v2, v3, v1, p0}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v2, p0, Lakrf;->O:Lcplz;

    .line 82
    .line 83
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Laqbn;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v1, v0}, Laqbn;->e(Laaje;Ljava/lang/String;)Lndi;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lakrf;->S:Lcplz;

    .line 97
    .line 98
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lafid;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Lafid;->c(Lnen;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lakrf;->af:Lbdyv;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Lakrf;->c:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    new-instance v2, Lakpv;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-direct {v2, p0, v0, v3}, Lakpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic B(Lakrf;Lbpzs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakrf;->Z:Lbqjs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbqjs;->c:Lbqit;

    .line 6
    .line 7
    invoke-interface {v0}, Lbqit;->clearFocus()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lakrf;->P:Lcplz;

    .line 11
    .line 12
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lakoh;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lakoh;->g(Lbpzs;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic C(Lakrf;Lbpvi;Lbpzb;Lcom/google/common/collect/ImmutableList;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbqac;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbqac;->b()Lbqaa;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lbqaa;->a:Lbqaa;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbqaa;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lbqac;->a()Lbpzy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Lbpzy;->a:Lbpzb;

    .line 34
    .line 35
    iget-object v2, p0, Lakrf;->l:Lbdzq;

    .line 36
    .line 37
    new-instance v3, Lbeah;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lbyfi;->co:Lbyfi;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lbeah;->d(Lbyik;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lbdyq;->a()Lbqzk;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lbyfd;->l:Lbyfd;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lbqzk;->f(Lbyfd;)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Lbzgm;->a:Lbzgm;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Lbyen;->a:Lbyen;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v0, v0, Lbpzy;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v0}, Lcmfj;->ec(Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lbpvi;->d()Lcmel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcmel;->F()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast v7, Lbyen;

    .line 91
    .line 92
    iget v8, v7, Lbyen;->b:I

    .line 93
    .line 94
    or-int/lit8 v8, v8, 0x4

    .line 95
    .line 96
    iput v8, v7, Lbyen;->b:I

    .line 97
    .line 98
    iput-object v0, v7, Lbyen;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1}, Lbpzb;->e()Lbpyz;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v7, Lbpyz;->a:Lbpyz;

    .line 105
    .line 106
    if-ne v0, v7, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1}, Lbpzb;->c()Lbpyv;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lbpyv;->a:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v1}, Lbpzb;->d()Lbpyy;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lbpyy;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "group:"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_1
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v6, Lcmfj;->instance:Lcmfr;

    .line 137
    .line 138
    check-cast v1, Lbyen;

    .line 139
    .line 140
    iget v7, v1, Lbyen;->b:I

    .line 141
    .line 142
    or-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    iput v7, v1, Lbyen;->b:I

    .line 145
    .line 146
    iput-object v0, v1, Lbyen;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v5, Lcmfj;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast v0, Lbzgm;

    .line 154
    .line 155
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lbyen;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v1, v0, Lbzgm;->o:Lbyen;

    .line 165
    .line 166
    iget v1, v0, Lbzgm;->d:I

    .line 167
    .line 168
    const/high16 v6, 0x20000

    .line 169
    .line 170
    or-int/2addr v1, v6

    .line 171
    iput v1, v0, Lbzgm;->d:I

    .line 172
    .line 173
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lbzgm;

    .line 178
    .line 179
    iput-object v0, v4, Lbqzk;->d:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v4}, Lbqzk;->e()Lbdyq;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v0}, Lbeah;->c(Lbdyq;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lbeah;->a()Lbeai;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v2, v0}, Lbdzq;->r(Lbeai;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_2
    invoke-direct {p0, p1, p2}, Lakrf;->L(Lbpvi;Lbpzb;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private final K()Lcptb;
    .locals 3

    .line 1
    iget-object v0, p0, Lakrf;->D:Lakok;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakok;->g()Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcptb;->a:Lcptb;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lakok;->g()Lbwrv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcptb;->a:Lcptb;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcptb;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    sget-object v0, Lcptb;->a:Lcptb;

    .line 46
    .line 47
    return-object v0
.end method

.method private final L(Lbpvi;Lbpzb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakrf;->B:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakpe;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakpe;->a()Lbpmy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lajrg;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, p2, v2}, Lajrg;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Lbpmy;->a(Lbpvi;Lbwrx;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final M(Lbpvi;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    invoke-direct {v13, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lakrf;->b:Lndi;

    .line 16
    .line 17
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v6, v1, Lakrf;->B:Lcplz;

    .line 23
    .line 24
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lakpe;

    .line 30
    .line 31
    invoke-static {v3}, Lavuc;->gI(Lbpvi;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, Lakrf;->i:Lcplz;

    .line 39
    .line 40
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lakos;

    .line 45
    .line 46
    invoke-virtual {v0}, Lakos;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lakpe;

    .line 60
    .line 61
    invoke-virtual {v0}, Lakpe;->h()Lbpii;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v3, v8}, Lbpii;->f(Lbpvi;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-array v4, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    aput-object v2, v4, v14

    .line 72
    .line 73
    invoke-static {v4}, Lbwmi;->v([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvuk;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    move-object v3, v0

    .line 78
    new-instance v0, Luzb;

    .line 79
    .line 80
    const/4 v5, 0x5

    .line 81
    move-object/from16 v4, p1

    .line 82
    .line 83
    invoke-direct/range {v0 .. v5}, Luzb;-><init>(Lakrf;Lcom/google/common/util/concurrent/ListenableFuture;Lakpe;Lbpvi;I)V

    .line 84
    .line 85
    .line 86
    move-object v3, v1

    .line 87
    move-object v1, v0

    .line 88
    move-object v0, v3

    .line 89
    move-object v3, v4

    .line 90
    sget-object v2, Lbztj;->a:Lbztj;

    .line 91
    .line 92
    invoke-virtual {v9, v1, v2}, Lbvuk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    :goto_1
    iput-object v3, v0, Lakrf;->t:Lbpvi;

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p1}, Lakrf;->n(Lbpvi;)Lbpzb;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    sget-object v1, Lakrf;->w:Lbxmd;

    .line 104
    .line 105
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "Failed to get conversation ID."

    .line 110
    .line 111
    const/16 v3, 0x1419

    .line 112
    .line 113
    invoke-static {v1, v2, v3}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iput-object v2, v0, Lakrf;->ah:Lbpzb;

    .line 118
    .line 119
    iget-object v1, v0, Lakrf;->Z:Lbqjs;

    .line 120
    .line 121
    if-eqz v1, :cond_37

    .line 122
    .line 123
    iget-boolean v4, v0, Lakrf;->Y:Z

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    iget-object v4, v0, Lakrf;->t:Lbpvi;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lavuc;->gI(Lbpvi;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Lakrf;->J()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    iget-object v4, v0, Lakrf;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_7

    .line 151
    .line 152
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lakpe;

    .line 157
    .line 158
    invoke-virtual {v4}, Lakpe;->d()Lbpoz;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, v0, Lakrf;->t:Lbpvi;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v6, v0, Lakrf;->ah:Lbpzb;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v9, v0, Lakrf;->D:Lakok;

    .line 173
    .line 174
    invoke-virtual {v9}, Lakok;->g()Lbwrv;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9}, Lbwrv;->f()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v4, v5, v6, v9}, Lbpoz;->n(Lbpvi;Lbpzb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v5, Lakre;

    .line 189
    .line 190
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v5, v6}, Lakre;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 196
    .line 197
    .line 198
    new-instance v6, Layru;

    .line 199
    .line 200
    invoke-direct {v6, v5}, Layrt;-><init>(Layrs;)V

    .line 201
    .line 202
    .line 203
    sget-object v5, Lbztj;->a:Lbztj;

    .line 204
    .line 205
    invoke-static {v4, v6, v5}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_4
    iget-object v4, v0, Lakrf;->i:Lcplz;

    .line 211
    .line 212
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lakos;

    .line 217
    .line 218
    iget-object v4, v4, Lakos;->a:Lcsyx;

    .line 219
    .line 220
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lawvi;

    .line 225
    .line 226
    invoke-interface {v4}, Lawvi;->getBusinessMessagingParameters()Lcfjr;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-boolean v4, v4, Lcfjr;->l:Z

    .line 231
    .line 232
    if-eqz v4, :cond_7

    .line 233
    .line 234
    iget-object v4, v0, Lakrf;->D:Lakok;

    .line 235
    .line 236
    invoke-virtual {v4}, Lakok;->g()Lbwrv;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Lbwrv;->f()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v5}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_7

    .line 251
    .line 252
    iget-object v5, v0, Lakrf;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_7

    .line 259
    .line 260
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lakpe;

    .line 265
    .line 266
    invoke-virtual {v5}, Lakpe;->d()Lbpoz;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-object v9, v0, Lakrf;->t:Lbpvi;

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lakok;->g()Lbwrv;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v10}, Lbwrv;->c()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    iget-object v11, v5, Lbpoz;->r:Lbptt;

    .line 284
    .line 285
    check-cast v10, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v11, v9, v10}, Lbptt;->a(Lbpvi;Ljava/lang/String;)Lbwrv;

    .line 288
    .line 289
    .line 290
    move-result-object v19

    .line 291
    invoke-virtual/range {v19 .. v19}, Lbwrv;->h()Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-nez v10, :cond_5

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_5
    iget-object v10, v5, Lbpoz;->c:Lbzus;

    .line 299
    .line 300
    new-instance v16, Lbpoe;

    .line 301
    .line 302
    const/16 v20, 0x3

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    move-object/from16 v17, v5

    .line 307
    .line 308
    move-object/from16 v18, v9

    .line 309
    .line 310
    invoke-direct/range {v16 .. v21}, Lbpoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v11, v16

    .line 314
    .line 315
    move-object/from16 v9, v19

    .line 316
    .line 317
    invoke-interface {v10, v11}, Lbzus;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcqel;->d()Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-eqz v11, :cond_6

    .line 325
    .line 326
    new-instance v11, Lbnrb;

    .line 327
    .line 328
    const/16 v12, 0x9

    .line 329
    .line 330
    invoke-direct {v11, v5, v9, v12}, Lbnrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v10, v11}, Lbzus;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    .line 335
    .line 336
    :cond_6
    :goto_2
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Lakpe;

    .line 341
    .line 342
    invoke-virtual {v5}, Lakpe;->d()Lbpoz;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iget-object v6, v0, Lakrf;->t:Lbpvi;

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v9, v0, Lakrf;->ah:Lbpzb;

    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Lakok;->g()Lbwrv;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v5, v6, v9, v4}, Lbpoz;->n(Lbpvi;Lbpzb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    new-instance v5, Lakre;

    .line 371
    .line 372
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 373
    .line 374
    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v5, v6}, Lakre;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 378
    .line 379
    .line 380
    new-instance v6, Layru;

    .line 381
    .line 382
    invoke-direct {v6, v5}, Layrt;-><init>(Layrs;)V

    .line 383
    .line 384
    .line 385
    sget-object v5, Lbztj;->a:Lbztj;

    .line 386
    .line 387
    invoke-static {v4, v6, v5}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 388
    .line 389
    .line 390
    :cond_7
    :goto_3
    iget-object v4, v0, Lakrf;->D:Lakok;

    .line 391
    .line 392
    invoke-virtual {v4}, Lakok;->f()Lbwrv;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v5}, Lbwrv;->f()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v5}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-nez v5, :cond_8

    .line 407
    .line 408
    iget-object v5, v1, Lbqjs;->c:Lbqit;

    .line 409
    .line 410
    invoke-virtual {v4}, Lakok;->f()Lbwrv;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-interface {v5, v6}, Lbqit;->setHintText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    :cond_8
    invoke-virtual {v4}, Lakok;->b()Lbwrv;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    const/4 v6, 0x3

    .line 430
    const/4 v9, 0x4

    .line 431
    const/4 v10, 0x2

    .line 432
    if-nez v5, :cond_9

    .line 433
    .line 434
    :goto_4
    move/from16 v22, v14

    .line 435
    .line 436
    goto/16 :goto_a

    .line 437
    .line 438
    :cond_9
    invoke-virtual {v4}, Lakok;->b()Lbwrv;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Lakob;

    .line 447
    .line 448
    iget-object v5, v0, Lakrf;->i:Lcplz;

    .line 449
    .line 450
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Lakos;

    .line 455
    .line 456
    invoke-virtual {v5}, Lakos;->h()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    add-int/lit8 v5, v5, -0x1

    .line 461
    .line 462
    if-eq v5, v8, :cond_12

    .line 463
    .line 464
    if-eq v5, v10, :cond_11

    .line 465
    .line 466
    if-eq v5, v6, :cond_10

    .line 467
    .line 468
    if-eq v5, v9, :cond_a

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_a
    iget-object v5, v4, Lakob;->d:Lbwrv;

    .line 472
    .line 473
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    if-eqz v12, :cond_f

    .line 478
    .line 479
    iget-object v4, v4, Lakob;->e:Lbwrv;

    .line 480
    .line 481
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    if-eqz v12, :cond_f

    .line 486
    .line 487
    iget-object v12, v0, Lakrf;->N:Lcplz;

    .line 488
    .line 489
    invoke-interface {v12}, Lcplz;->a()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v16

    .line 493
    check-cast v16, Lbfvv;

    .line 494
    .line 495
    iget-object v6, v0, Lakrf;->a:Lnei;

    .line 496
    .line 497
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v17

    .line 501
    move-object/from16 v9, v17

    .line 502
    .line 503
    check-cast v9, Ljava/lang/Float;

    .line 504
    .line 505
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 506
    .line 507
    .line 508
    move-result v17

    .line 509
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v19

    .line 513
    check-cast v19, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 520
    .line 521
    .line 522
    move-result v17

    .line 523
    move/from16 v22, v14

    .line 524
    .line 525
    if-eqz v17, :cond_b

    .line 526
    .line 527
    sget-object v9, Lbwqb;->a:Lbwqb;

    .line 528
    .line 529
    move/from16 v19, v8

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_b
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    const/high16 v14, 0x3f800000    # 1.0f

    .line 537
    .line 538
    invoke-static {v10, v9, v14}, Lbbht;->y(Landroid/content/res/Resources;Ljava/lang/Float;F)Ljava/lang/CharSequence;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    if-nez v10, :cond_c

    .line 547
    .line 548
    sget-object v9, Lbwqb;->a:Lbwqb;

    .line 549
    .line 550
    move/from16 v19, v8

    .line 551
    .line 552
    const/4 v10, 0x2

    .line 553
    goto :goto_6

    .line 554
    :cond_c
    if-lez v11, :cond_d

    .line 555
    .line 556
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    new-array v14, v8, [Ljava/lang/Object;

    .line 561
    .line 562
    aput-object v19, v14, v22

    .line 563
    .line 564
    move/from16 v19, v8

    .line 565
    .line 566
    const v8, 0x7f1200e4

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v8, v11, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    goto :goto_5

    .line 574
    :cond_d
    move/from16 v19, v8

    .line 575
    .line 576
    const v8, 0x7f141a07

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    move-object v8, v10

    .line 584
    :goto_5
    const/4 v10, 0x2

    .line 585
    new-array v11, v10, [Ljava/lang/CharSequence;

    .line 586
    .line 587
    aput-object v9, v11, v22

    .line 588
    .line 589
    aput-object v8, v11, v19

    .line 590
    .line 591
    const-string v8, " "

    .line 592
    .line 593
    invoke-static {v8, v11}, Lagup;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-static {v8}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    :goto_6
    invoke-virtual {v9}, Lbwrv;->f()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    check-cast v8, Ljava/lang/CharSequence;

    .line 606
    .line 607
    invoke-interface {v12}, Lcplz;->a()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    check-cast v9, Lbfvv;

    .line 612
    .line 613
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Ljava/lang/Float;

    .line 618
    .line 619
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    const v12, 0x3f59999a    # 0.85f

    .line 640
    .line 641
    .line 642
    invoke-static {v11, v5, v12}, Lbbht;->A(Landroid/content/res/Resources;Ljava/lang/Float;F)Ljava/lang/CharSequence;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    if-lez v9, :cond_e

    .line 651
    .line 652
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    move/from16 v12, v19

    .line 657
    .line 658
    new-array v14, v12, [Ljava/lang/Object;

    .line 659
    .line 660
    aput-object v4, v14, v22

    .line 661
    .line 662
    const v4, 0x7f1200e3

    .line 663
    .line 664
    .line 665
    invoke-virtual {v11, v4, v9, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    goto :goto_7

    .line 670
    :cond_e
    const v4, 0x7f141a07

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    :goto_7
    new-instance v9, Laguj;

    .line 678
    .line 679
    invoke-direct {v9, v6}, Laguj;-><init>(Landroid/content/Context;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v9, v5}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v9, v4}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v9}, Laguj;->e()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v9}, Laguj;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-static {v4}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-nez v5, :cond_14

    .line 700
    .line 701
    iget-object v5, v1, Lbqjs;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 702
    .line 703
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->setSubtitleContentDescription(Ljava/lang/CharSequence;)V

    .line 704
    .line 705
    .line 706
    goto :goto_9

    .line 707
    :cond_f
    move/from16 v22, v14

    .line 708
    .line 709
    goto :goto_8

    .line 710
    :cond_10
    move/from16 v22, v14

    .line 711
    .line 712
    iget-object v4, v4, Lakob;->c:Lbwrv;

    .line 713
    .line 714
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-eqz v5, :cond_13

    .line 719
    .line 720
    iget-object v5, v0, Lakrf;->N:Lcplz;

    .line 721
    .line 722
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    check-cast v5, Lbfvv;

    .line 727
    .line 728
    iget-object v6, v0, Lakrf;->a:Lnei;

    .line 729
    .line 730
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    iget-object v5, v5, Lbfvv;->a:Ljava/lang/Object;

    .line 735
    .line 736
    new-instance v8, Lazuj;

    .line 737
    .line 738
    invoke-static {v6}, Lazue;->a(Landroid/app/Activity;)Lazud;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    invoke-static {}, Locm;->ay()Lbipj;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    invoke-virtual {v11, v6}, Lbipj;->b(Landroid/content/Context;)I

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    invoke-virtual {v9, v11}, Lazud;->b(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v9}, Lazud;->a()Lazue;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    invoke-direct {v8, v6, v5, v9}, Lazuj;-><init>(Landroid/content/Context;Lbiac;Lazue;)V

    .line 758
    .line 759
    .line 760
    check-cast v4, Lazup;

    .line 761
    .line 762
    invoke-virtual {v8, v4}, Lazuj;->a(Lazup;)Ljava/lang/CharSequence;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    goto :goto_9

    .line 767
    :cond_11
    move/from16 v22, v14

    .line 768
    .line 769
    iget-object v4, v4, Lakob;->b:Lbwrv;

    .line 770
    .line 771
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-eqz v5, :cond_13

    .line 776
    .line 777
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    goto :goto_9

    .line 782
    :cond_12
    move/from16 v22, v14

    .line 783
    .line 784
    iget-object v4, v4, Lakob;->a:Lbwrv;

    .line 785
    .line 786
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-eqz v5, :cond_13

    .line 791
    .line 792
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    goto :goto_9

    .line 797
    :cond_13
    :goto_8
    const/4 v8, 0x0

    .line 798
    :cond_14
    :goto_9
    if-eqz v8, :cond_15

    .line 799
    .line 800
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-lez v4, :cond_15

    .line 805
    .line 806
    iget-object v4, v1, Lbqjs;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 807
    .line 808
    invoke-virtual {v4, v8}, Lbvcp;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 809
    .line 810
    .line 811
    iget-object v4, v1, Lbqjs;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 812
    .line 813
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->c()V

    .line 814
    .line 815
    .line 816
    :cond_15
    :goto_a
    iget-object v4, v0, Lakrf;->m:Lbqjq;

    .line 817
    .line 818
    if-nez v4, :cond_2a

    .line 819
    .line 820
    new-instance v4, Lbqjq;

    .line 821
    .line 822
    sget-object v5, Lbwqb;->a:Lbwqb;

    .line 823
    .line 824
    invoke-virtual {v2}, Lbpzb;->e()Lbpyz;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    sget-object v8, Lbpyz;->a:Lbpyz;

    .line 829
    .line 830
    if-eq v6, v8, :cond_16

    .line 831
    .line 832
    goto :goto_b

    .line 833
    :cond_16
    invoke-virtual {v2}, Lbpzb;->c()Lbpyv;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-direct {v0}, Lakrf;->K()Lcptb;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    iget-object v8, v8, Lcptb;->d:Lcmgy;

    .line 842
    .line 843
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    const-string v9, "LBPI"

    .line 848
    .line 849
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    check-cast v8, Lcmdy;

    .line 854
    .line 855
    if-nez v8, :cond_17

    .line 856
    .line 857
    goto :goto_b

    .line 858
    :cond_17
    :try_start_0
    iget-object v8, v8, Lcmdy;->c:Lcmel;

    .line 859
    .line 860
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    sget-object v11, Lcjao;->a:Lcjao;

    .line 865
    .line 866
    invoke-static {v11, v8, v9}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    check-cast v8, Lcjao;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 871
    .line 872
    iget v9, v8, Lcjao;->b:I

    .line 873
    .line 874
    const/16 v19, 0x1

    .line 875
    .line 876
    and-int/lit8 v9, v9, 0x1

    .line 877
    .line 878
    if-eqz v9, :cond_18

    .line 879
    .line 880
    invoke-static {}, Lbpyt;->a()Lbpys;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    iget-object v8, v8, Lcjao;->c:Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v9, v8}, Lbpys;->j(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v9, v6}, Lbpys;->c(Lbpyv;)V

    .line 890
    .line 891
    .line 892
    const-wide/16 v11, -0x1

    .line 893
    .line 894
    invoke-virtual {v9, v11, v12}, Lbpys;->d(J)V

    .line 895
    .line 896
    .line 897
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    invoke-virtual {v9, v6}, Lbpys;->i(Lcom/google/common/collect/ImmutableList;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v9}, Lbpys;->a()Lbpyt;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    invoke-static {v6}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    goto :goto_c

    .line 913
    :catch_0
    :cond_18
    :goto_b
    move-object v6, v5

    .line 914
    :goto_c
    iget-boolean v8, v0, Lakrf;->Y:Z

    .line 915
    .line 916
    if-eqz v8, :cond_19

    .line 917
    .line 918
    invoke-static {v3}, Lavuc;->gI(Lbpvi;)Z

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    if-eqz v8, :cond_19

    .line 923
    .line 924
    iget-object v5, v0, Lakrf;->X:Lagup;

    .line 925
    .line 926
    const v8, 0x7f140ee9

    .line 927
    .line 928
    .line 929
    invoke-virtual {v5, v8}, Lagup;->d(I)Lagum;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    new-instance v9, Lakrc;

    .line 934
    .line 935
    invoke-direct {v9, v0}, Lakrc;-><init>(Lakrf;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v8, v9}, Lagun;->j(Landroid/text/style/ClickableSpan;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v8}, Lagun;->c()Landroid/text/Spannable;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    const v9, 0x7f1411bd

    .line 946
    .line 947
    .line 948
    invoke-virtual {v5, v9}, Lagup;->d(I)Lagum;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    const/4 v12, 0x1

    .line 953
    new-array v9, v12, [Ljava/lang/Object;

    .line 954
    .line 955
    aput-object v8, v9, v22

    .line 956
    .line 957
    invoke-virtual {v5, v9}, Lagum;->a([Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v5}, Lagun;->c()Landroid/text/Spannable;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    goto :goto_d

    .line 969
    :cond_19
    const/4 v12, 0x1

    .line 970
    :goto_d
    move-object v0, v4

    .line 971
    new-instance v4, Lbqjr;

    .line 972
    .line 973
    invoke-direct {v4, v6, v5}, Lbqjr;-><init>(Lbwrv;Lbwrv;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v7}, Lakpe;->h()Lbpii;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    iget-object v6, v7, Lakpe;->a:Lbwsy;

    .line 981
    .line 982
    invoke-interface {v6}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    check-cast v8, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 987
    .line 988
    iget-object v8, v8, Lcom/google/android/libraries/messaging/lighter/Lighter;->g:Lbptt;

    .line 989
    .line 990
    move-object v9, v7

    .line 991
    invoke-virtual {v9}, Lakpe;->d()Lbpoz;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    move-object v11, v6

    .line 996
    move-object v6, v8

    .line 997
    invoke-virtual {v9}, Lakpe;->c()Lbpnw;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    invoke-interface {v11}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v14

    .line 1005
    check-cast v14, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 1006
    .line 1007
    iget-object v14, v14, Lcom/google/android/libraries/messaging/lighter/Lighter;->f:Lbppk;

    .line 1008
    .line 1009
    move/from16 v17, v10

    .line 1010
    .line 1011
    invoke-virtual {v9}, Lakpe;->f()Lbpii;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v10

    .line 1015
    invoke-interface {v11}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v11

    .line 1019
    check-cast v11, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 1020
    .line 1021
    iget-object v11, v11, Lcom/google/android/libraries/messaging/lighter/Lighter;->j:Lbppk;

    .line 1022
    .line 1023
    move/from16 v19, v12

    .line 1024
    .line 1025
    invoke-virtual {v9}, Lakpe;->g()Lbsjh;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v12

    .line 1029
    move-object/from16 v23, v9

    .line 1030
    .line 1031
    move-object v9, v14

    .line 1032
    move-object/from16 v24, v15

    .line 1033
    .line 1034
    const/4 v15, 0x0

    .line 1035
    move-object/from16 v14, p0

    .line 1036
    .line 1037
    invoke-direct/range {v0 .. v12}, Lbqjq;-><init>(Landroid/view/View;Lbpzb;Lbpvi;Lbqjr;Lbpii;Lbptt;Lbpoz;Lbpnw;Lbppk;Lbpii;Lbppk;Lbsjh;)V

    .line 1038
    .line 1039
    .line 1040
    move-object v9, v0

    .line 1041
    iput-object v9, v14, Lakrf;->m:Lbqjq;

    .line 1042
    .line 1043
    iget-object v0, v14, Lakrf;->D:Lakok;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Lakok;->a()Lakoj;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    iget-object v3, v9, Lbqjq;->o:Lbqmk;

    .line 1050
    .line 1051
    new-instance v4, Lakqz;

    .line 1052
    .line 1053
    invoke-direct {v4, v14, v13, v1, v9}, Lakqz;-><init>(Lakrf;Ljava/util/concurrent/atomic/AtomicBoolean;Lakoj;Lbqjq;)V

    .line 1054
    .line 1055
    .line 1056
    check-cast v3, Lbqmx;

    .line 1057
    .line 1058
    iput-object v4, v3, Lbqmx;->w:Lbqmj;

    .line 1059
    .line 1060
    iget v1, v1, Lakoj;->y:I

    .line 1061
    .line 1062
    invoke-static {v1}, Lcpqe;->b(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    int-to-long v3, v1

    .line 1067
    invoke-virtual {v0}, Lakok;->g()Lbwrv;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    check-cast v1, Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    const-string v5, ""

    .line 1082
    .line 1083
    if-nez v1, :cond_1e

    .line 1084
    .line 1085
    iget-object v1, v14, Lakrf;->t:Lbpvi;

    .line 1086
    .line 1087
    if-nez v1, :cond_1a

    .line 1088
    .line 1089
    goto/16 :goto_f

    .line 1090
    .line 1091
    :cond_1a
    iget-object v1, v14, Lakrf;->B:Lcplz;

    .line 1092
    .line 1093
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    check-cast v1, Lakpe;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Lakpe;->d()Lbpoz;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    iget-object v6, v14, Lakrf;->t:Lbpvi;

    .line 1104
    .line 1105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v6}, Lbpvi;->c()Lbpvj;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    invoke-virtual {v6}, Lbpvj;->b()Lbpyv;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    iget-object v6, v6, Lbpyv;->a:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Lakok;->g()Lbwrv;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    :try_start_1
    check-cast v0, Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-static {v0}, Lbptt;->e(Ljava/lang/String;)Lcptb;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_1

    .line 1132
    iget-object v0, v0, Lcptb;->d:Lcmgy;

    .line 1133
    .line 1134
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    const-string v7, "lighter_system_key"

    .line 1139
    .line 1140
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, Lcmdy;

    .line 1145
    .line 1146
    if-nez v0, :cond_1b

    .line 1147
    .line 1148
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 1149
    .line 1150
    goto :goto_e

    .line 1151
    :cond_1b
    :try_start_2
    iget-object v0, v0, Lcmdy;->c:Lcmel;

    .line 1152
    .line 1153
    sget-object v7, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1154
    .line 1155
    sget-object v8, Lcptc;->a:Lcptc;

    .line 1156
    .line 1157
    invoke-static {v8, v0, v7}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Lcptc;
    :try_end_2
    .catch Lcmgm; {:try_start_2 .. :try_end_2} :catch_1

    .line 1162
    .line 1163
    iget-object v1, v1, Lbpoz;->r:Lbptt;

    .line 1164
    .line 1165
    sget-object v7, Lbybd;->a:Lbyba;

    .line 1166
    .line 1167
    invoke-static {v6}, Lbnae;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1172
    .line 1173
    invoke-interface {v7, v6, v8}, Lbyba;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbyaz;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    invoke-virtual {v6}, Lbyaz;->a()I

    .line 1178
    .line 1179
    .line 1180
    move-result v6

    .line 1181
    int-to-char v6, v6

    .line 1182
    if-nez v6, :cond_1c

    .line 1183
    .line 1184
    iget-object v0, v1, Lbptt;->c:Ljava/lang/Object;

    .line 1185
    .line 1186
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    const/16 v6, 0x2733

    .line 1191
    .line 1192
    invoke-virtual {v1, v6}, Lbpuu;->g(I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1}, Lbpuu;->a()Lbpuv;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    check-cast v0, Lbsjh;

    .line 1200
    .line 1201
    invoke-virtual {v0, v1}, Lbsjh;->a(Lbpuv;)V

    .line 1202
    .line 1203
    .line 1204
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 1205
    .line 1206
    goto :goto_e

    .line 1207
    :cond_1c
    iget-wide v7, v0, Lcptc;->b:J

    .line 1208
    .line 1209
    const-wide/32 v10, 0xffff

    .line 1210
    .line 1211
    .line 1212
    and-long/2addr v7, v10

    .line 1213
    int-to-long v10, v6

    .line 1214
    cmp-long v6, v7, v10

    .line 1215
    .line 1216
    if-nez v6, :cond_1d

    .line 1217
    .line 1218
    iget-object v0, v0, Lcptc;->c:Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    goto :goto_e

    .line 1225
    :cond_1d
    iget-object v0, v1, Lbptt;->c:Ljava/lang/Object;

    .line 1226
    .line 1227
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    const/16 v6, 0x2734

    .line 1232
    .line 1233
    invoke-virtual {v1, v6}, Lbpuu;->g(I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1}, Lbpuu;->a()Lbpuv;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    check-cast v0, Lbsjh;

    .line 1241
    .line 1242
    invoke-virtual {v0, v1}, Lbsjh;->a(Lbpuv;)V

    .line 1243
    .line 1244
    .line 1245
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 1246
    .line 1247
    goto :goto_e

    .line 1248
    :catch_1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 1249
    .line 1250
    :goto_e
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    if-eqz v1, :cond_1e

    .line 1255
    .line 1256
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    :cond_1e
    :goto_f
    iput-wide v3, v9, Lbqjq;->U:J

    .line 1261
    .line 1262
    move-object v0, v5

    .line 1263
    check-cast v0, Ljava/lang/String;

    .line 1264
    .line 1265
    iput-object v0, v9, Lbqjq;->V:Ljava/lang/String;

    .line 1266
    .line 1267
    iget-object v10, v9, Lbqjq;->g:Lbqjt;

    .line 1268
    .line 1269
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1274
    .line 1275
    .line 1276
    const-wide/16 v0, 0x0

    .line 1277
    .line 1278
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v10}, Lbqjt;->i()V

    .line 1289
    .line 1290
    .line 1291
    invoke-direct {v14}, Lakrf;->K()Lcptb;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    iget-object v0, v0, Lcptb;->e:Lcprv;

    .line 1296
    .line 1297
    if-nez v0, :cond_1f

    .line 1298
    .line 1299
    sget-object v0, Lcprv;->a:Lcprv;

    .line 1300
    .line 1301
    :cond_1f
    iget-object v0, v0, Lcprv;->b:Lcmgd;

    .line 1302
    .line 1303
    invoke-static {v0}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v0}, Lbxck;->isEmpty()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    if-nez v1, :cond_21

    .line 1312
    .line 1313
    sget-object v1, Lcmdy;->a:Lcmdy;

    .line 1314
    .line 1315
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1320
    .line 1321
    .line 1322
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 1323
    .line 1324
    check-cast v3, Lcmdy;

    .line 1325
    .line 1326
    const-string v4, "type.googleapis.com/commerce.bizbuilder.messaging.proto.MessageProperty"

    .line 1327
    .line 1328
    iput-object v4, v3, Lcmdy;->b:Ljava/lang/String;

    .line 1329
    .line 1330
    sget-object v3, Lbwpj;->a:Lbwpj;

    .line 1331
    .line 1332
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1337
    .line 1338
    .line 1339
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 1340
    .line 1341
    check-cast v4, Lbwpj;

    .line 1342
    .line 1343
    iget-object v5, v4, Lbwpj;->b:Lcmgd;

    .line 1344
    .line 1345
    invoke-interface {v5}, Lcmgd;->c()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v6

    .line 1349
    if-nez v6, :cond_20

    .line 1350
    .line 1351
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgd;)Lcmgd;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    iput-object v5, v4, Lbwpj;->b:Lcmgd;

    .line 1356
    .line 1357
    :cond_20
    iget-object v4, v4, Lbwpj;->b:Lcmgd;

    .line 1358
    .line 1359
    invoke-static {v0, v4}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, Lbwpj;

    .line 1367
    .line 1368
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1373
    .line 1374
    .line 1375
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 1376
    .line 1377
    check-cast v3, Lcmdy;

    .line 1378
    .line 1379
    iput-object v0, v3, Lcmdy;->c:Lcmel;

    .line 1380
    .line 1381
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, Lcmdy;

    .line 1386
    .line 1387
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    const-string v1, "gmbl-message-property"

    .line 1392
    .line 1393
    invoke-static {v1, v0}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    iput-object v0, v9, Lbqjq;->x:Ljava/util/Map;

    .line 1398
    .line 1399
    :cond_21
    iget-object v1, v14, Lakrf;->a:Lnei;

    .line 1400
    .line 1401
    iget-object v0, v14, Lakrf;->G:Lawvi;

    .line 1402
    .line 1403
    new-instance v25, Lakrh;

    .line 1404
    .line 1405
    invoke-virtual {v2}, Lbpzb;->e()Lbpyz;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    sget-object v4, Lbpyz;->a:Lbpyz;

    .line 1410
    .line 1411
    if-ne v3, v4, :cond_22

    .line 1412
    .line 1413
    invoke-virtual {v2}, Lbpzb;->c()Lbpyv;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    iget-object v3, v3, Lbpyv;->a:Ljava/lang/String;

    .line 1418
    .line 1419
    goto :goto_10

    .line 1420
    :cond_22
    invoke-virtual {v2}, Lbpzb;->d()Lbpyy;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    invoke-virtual {v3}, Lbpyy;->b()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    :goto_10
    move-object/from16 v28, v3

    .line 1429
    .line 1430
    iget-object v3, v14, Lakrf;->F:Lazqu;

    .line 1431
    .line 1432
    iget-object v4, v14, Lakrf;->H:Lakof;

    .line 1433
    .line 1434
    iget-object v5, v14, Lakrf;->V:Lbdzb;

    .line 1435
    .line 1436
    iget-object v6, v14, Lakrf;->l:Lbdzq;

    .line 1437
    .line 1438
    iget-object v7, v14, Lakrf;->z:Lcplz;

    .line 1439
    .line 1440
    iget-object v8, v14, Lakrf;->A:Lcplz;

    .line 1441
    .line 1442
    iget-object v11, v14, Lakrf;->P:Lcplz;

    .line 1443
    .line 1444
    iget-object v12, v14, Lakrf;->R:Lcplz;

    .line 1445
    .line 1446
    move-object/from16 v27, v0

    .line 1447
    .line 1448
    move-object/from16 v26, v1

    .line 1449
    .line 1450
    move-object/from16 v29, v3

    .line 1451
    .line 1452
    move-object/from16 v30, v4

    .line 1453
    .line 1454
    move-object/from16 v31, v5

    .line 1455
    .line 1456
    move-object/from16 v32, v6

    .line 1457
    .line 1458
    move-object/from16 v33, v7

    .line 1459
    .line 1460
    move-object/from16 v34, v8

    .line 1461
    .line 1462
    move-object/from16 v35, v11

    .line 1463
    .line 1464
    move-object/from16 v36, v12

    .line 1465
    .line 1466
    invoke-direct/range {v25 .. v36}, Lakrh;-><init>(Lnei;Lawvi;Ljava/lang/String;Lazqu;Lakof;Lbdzb;Lbdzq;Lcplz;Lcplz;Lcplz;Lcplz;)V

    .line 1467
    .line 1468
    .line 1469
    move-object/from16 v0, v25

    .line 1470
    .line 1471
    iput-object v0, v9, Lbqjq;->aq:Lakrh;

    .line 1472
    .line 1473
    iget-object v0, v14, Lakrf;->ab:Lbqja;

    .line 1474
    .line 1475
    iput-object v0, v9, Lbqjq;->B:Lbqja;

    .line 1476
    .line 1477
    invoke-virtual/range {v30 .. v30}, Lakof;->j()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    if-eqz v0, :cond_23

    .line 1482
    .line 1483
    iget-object v0, v14, Lakrf;->aa:Lbqiy;

    .line 1484
    .line 1485
    iput-object v0, v9, Lbqjq;->A:Lbqiy;

    .line 1486
    .line 1487
    :cond_23
    iget-object v0, v14, Lakrf;->ac:Lbqiz;

    .line 1488
    .line 1489
    iput-object v0, v9, Lbqjq;->C:Lbqiz;

    .line 1490
    .line 1491
    iget-object v0, v14, Lakrf;->p:Lbqca;

    .line 1492
    .line 1493
    if-nez v0, :cond_24

    .line 1494
    .line 1495
    iget-object v0, v14, Lakrf;->B:Lcplz;

    .line 1496
    .line 1497
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    move-object v11, v0

    .line 1502
    check-cast v11, Lakpe;

    .line 1503
    .line 1504
    new-instance v0, Lbqca;

    .line 1505
    .line 1506
    new-instance v16, Lbqco;

    .line 1507
    .line 1508
    new-instance v1, Lbgfz;

    .line 1509
    .line 1510
    invoke-direct {v1, v14, v15}, Lbgfz;-><init>(Ljava/lang/Object;[B)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v11}, Lakpe;->b()Lbqbh;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v20

    .line 1517
    invoke-virtual {v11}, Lakpe;->f()Lbpii;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v21

    .line 1521
    move-object/from16 v19, v1

    .line 1522
    .line 1523
    move-object/from16 v18, v2

    .line 1524
    .line 1525
    move-object/from16 v17, v26

    .line 1526
    .line 1527
    invoke-direct/range {v16 .. v21}, Lbqco;-><init>(Landroid/content/Context;Lbpzb;Lbgfz;Lbqbh;Lbpii;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v11}, Lakpe;->f()Lbpii;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    new-instance v5, Lakqy;

    .line 1535
    .line 1536
    invoke-direct {v5, v14}, Lakqy;-><init>(Lakrf;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v11}, Lakpe;->h()Lbpii;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v7

    .line 1543
    iget-object v1, v11, Lakpe;->b:Lbqbf;

    .line 1544
    .line 1545
    iget-object v8, v1, Lbqbf;->b:Lbqby;

    .line 1546
    .line 1547
    move-object/from16 v6, p1

    .line 1548
    .line 1549
    move-object/from16 v3, v16

    .line 1550
    .line 1551
    move-object/from16 v1, v26

    .line 1552
    .line 1553
    invoke-direct/range {v0 .. v8}, Lbqca;-><init>(Landroid/content/Context;Lbpzb;Lbqco;Lbpii;Lbqcc;Lbpvi;Lbpii;Lbqby;)V

    .line 1554
    .line 1555
    .line 1556
    move-object v3, v6

    .line 1557
    iput-object v0, v14, Lakrf;->p:Lbqca;

    .line 1558
    .line 1559
    iget-object v1, v0, Lbqca;->h:Lbpii;

    .line 1560
    .line 1561
    iget-object v4, v0, Lbqca;->d:Lbpvi;

    .line 1562
    .line 1563
    const/4 v5, 0x4

    .line 1564
    invoke-virtual {v1, v4, v5}, Lbpii;->f(Lbpvi;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v6

    .line 1568
    new-instance v5, Lbqbz;

    .line 1569
    .line 1570
    const/4 v7, 0x2

    .line 1571
    invoke-direct {v5, v0, v9, v7}, Lbqbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1572
    .line 1573
    .line 1574
    sget-object v8, Lbztj;->a:Lbztj;

    .line 1575
    .line 1576
    invoke-static {v6, v5, v8}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1577
    .line 1578
    .line 1579
    iget-object v5, v0, Lbqca;->a:Lbpzb;

    .line 1580
    .line 1581
    const/16 v6, 0xa

    .line 1582
    .line 1583
    invoke-virtual {v1, v4, v5, v6}, Lbpii;->g(Lbpvi;Lbpzb;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    new-instance v4, Lbqbz;

    .line 1588
    .line 1589
    move/from16 v5, v22

    .line 1590
    .line 1591
    invoke-direct {v4, v0, v9, v5}, Lbqbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v1, v4, v8}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v11}, Lakpe;->h()Lbpii;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    const/4 v5, 0x4

    .line 1602
    invoke-virtual {v0, v3, v5}, Lbpii;->f(Lbpvi;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    new-instance v1, Lakpm;

    .line 1607
    .line 1608
    const/4 v4, 0x3

    .line 1609
    invoke-direct {v1, v14, v4}, Lakpm;-><init>(Ljava/lang/Object;I)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v4, v14, Lakrf;->c:Ljava/util/concurrent/Executor;

    .line 1613
    .line 1614
    invoke-static {v0, v1, v4}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1615
    .line 1616
    .line 1617
    goto :goto_11

    .line 1618
    :cond_24
    move-object/from16 v3, p1

    .line 1619
    .line 1620
    const/4 v7, 0x2

    .line 1621
    :goto_11
    iget-object v0, v14, Lakrf;->i:Lcplz;

    .line 1622
    .line 1623
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    check-cast v4, Lakos;

    .line 1632
    .line 1633
    iget-object v4, v4, Lakos;->a:Lcsyx;

    .line 1634
    .line 1635
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    check-cast v4, Lawvi;

    .line 1640
    .line 1641
    invoke-interface {v4}, Lawvi;->getBusinessMessagingParameters()Lcfjr;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    iget-boolean v4, v4, Lcfjr;->m:Z

    .line 1646
    .line 1647
    if-eqz v4, :cond_25

    .line 1648
    .line 1649
    new-instance v4, Lbqgs;

    .line 1650
    .line 1651
    invoke-direct {v4, v9, v10}, Lbqgs;-><init>(Lbqha;Lbqhz;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v1, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    :cond_25
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    check-cast v4, Lakos;

    .line 1662
    .line 1663
    invoke-virtual {v4}, Lakos;->e()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v4

    .line 1667
    if-eqz v4, :cond_26

    .line 1668
    .line 1669
    new-instance v4, Lbqfh;

    .line 1670
    .line 1671
    new-instance v5, Lbgfz;

    .line 1672
    .line 1673
    invoke-direct {v5, v9, v15}, Lbgfz;-><init>(Ljava/lang/Object;[B)V

    .line 1674
    .line 1675
    .line 1676
    new-instance v6, Lakra;

    .line 1677
    .line 1678
    invoke-direct {v6, v9}, Lakra;-><init>(Lbqjq;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual/range {v23 .. v23}, Lakpe;->b()Lbqbh;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v8

    .line 1685
    invoke-direct {v4, v9, v5, v6, v8}, Lbqfh;-><init>(Lbqha;Lbgfz;Lbqif;Lbqbh;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v1, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v4, v14, Lakrf;->B:Lcplz;

    .line 1692
    .line 1693
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v4

    .line 1697
    check-cast v4, Lakpe;

    .line 1698
    .line 1699
    iget-object v4, v4, Lakpe;->c:Lbqcq;

    .line 1700
    .line 1701
    :cond_26
    new-instance v4, Lbqgy;

    .line 1702
    .line 1703
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v1, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v4

    .line 1717
    if-nez v4, :cond_27

    .line 1718
    .line 1719
    invoke-virtual {v9, v1}, Lbqjq;->n(Lcom/google/common/collect/ImmutableList;)V

    .line 1720
    .line 1721
    .line 1722
    iput-object v1, v10, Lbqjt;->e:Lcom/google/common/collect/ImmutableList;

    .line 1723
    .line 1724
    :cond_27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    check-cast v0, Lakos;

    .line 1733
    .line 1734
    invoke-virtual {v0}, Lakos;->e()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    if-eqz v0, :cond_28

    .line 1739
    .line 1740
    new-instance v0, Lbltf;

    .line 1741
    .line 1742
    new-instance v4, Lakra;

    .line 1743
    .line 1744
    invoke-direct {v4, v9}, Lakra;-><init>(Lbqjq;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual/range {v23 .. v23}, Lakpe;->b()Lbqbh;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v5

    .line 1751
    invoke-direct {v0, v9, v4, v5}, Lbltf;-><init>(Lbqha;Lbqif;Lbqbh;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v1, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    :cond_28
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v1

    .line 1765
    if-nez v1, :cond_29

    .line 1766
    .line 1767
    iput-object v0, v9, Lbqjq;->F:Lcom/google/common/collect/ImmutableList;

    .line 1768
    .line 1769
    :cond_29
    invoke-static {v3}, Lavuc;->gI(Lbpvi;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    if-eqz v0, :cond_2b

    .line 1774
    .line 1775
    iget-object v0, v14, Lakrf;->k:Lcplz;

    .line 1776
    .line 1777
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    check-cast v0, Lakqq;

    .line 1782
    .line 1783
    invoke-virtual {v0, v9, v3, v2}, Lakqq;->d(Lbqjb;Lbpvi;Lbpzb;)V

    .line 1784
    .line 1785
    .line 1786
    goto :goto_12

    .line 1787
    :cond_2a
    move-object v14, v0

    .line 1788
    move-object/from16 v23, v7

    .line 1789
    .line 1790
    move v7, v10

    .line 1791
    move-object/from16 v24, v15

    .line 1792
    .line 1793
    const/4 v15, 0x0

    .line 1794
    :cond_2b
    :goto_12
    invoke-virtual {v14}, Lakrf;->G()V

    .line 1795
    .line 1796
    .line 1797
    iget-object v0, v14, Lakrf;->m:Lbqjq;

    .line 1798
    .line 1799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1800
    .line 1801
    .line 1802
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    iput-object v1, v0, Lbqjq;->Z:Ljava/util/UUID;

    .line 1807
    .line 1808
    invoke-static {}, Lbpmk;->I()Lbpmk;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    const-string v4, "ConversationPresenter::start"

    .line 1813
    .line 1814
    iget-object v5, v0, Lbqjq;->Z:Ljava/util/UUID;

    .line 1815
    .line 1816
    invoke-virtual {v1, v4, v5}, Lbpmk;->F(Ljava/lang/String;Ljava/util/UUID;)V

    .line 1817
    .line 1818
    .line 1819
    iget-object v1, v0, Lbqjq;->Z:Ljava/util/UUID;

    .line 1820
    .line 1821
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    iget-object v4, v0, Lbqjq;->as:Lbsjh;

    .line 1826
    .line 1827
    iput-object v1, v4, Lbsjh;->e:Ljava/lang/Object;

    .line 1828
    .line 1829
    iget-object v1, v0, Lbqjq;->g:Lbqjt;

    .line 1830
    .line 1831
    iget-object v4, v0, Lbqjq;->Z:Ljava/util/UUID;

    .line 1832
    .line 1833
    iput-object v4, v1, Lbqjt;->c:Ljava/util/UUID;

    .line 1834
    .line 1835
    iget-object v4, v1, Lbqjt;->a:Ljava/util/Set;

    .line 1836
    .line 1837
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 1838
    .line 1839
    .line 1840
    iget-object v4, v1, Lbqjt;->b:Ljava/util/Set;

    .line 1841
    .line 1842
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 1843
    .line 1844
    .line 1845
    iget-boolean v4, v1, Lbqjt;->d:Z

    .line 1846
    .line 1847
    if-eqz v4, :cond_2c

    .line 1848
    .line 1849
    const/4 v5, 0x0

    .line 1850
    iput-boolean v5, v1, Lbqjt;->d:Z

    .line 1851
    .line 1852
    invoke-virtual {v1}, Lbqjt;->i()V

    .line 1853
    .line 1854
    .line 1855
    :cond_2c
    const/16 v4, 0x67

    .line 1856
    .line 1857
    invoke-virtual {v1, v4}, Lbqjt;->h(I)V

    .line 1858
    .line 1859
    .line 1860
    const/4 v12, 0x1

    .line 1861
    iput-boolean v12, v0, Lbqjq;->L:Z

    .line 1862
    .line 1863
    iget-object v1, v0, Lbqjq;->c:Lbqis;

    .line 1864
    .line 1865
    check-cast v1, Lbqiv;

    .line 1866
    .line 1867
    iput-boolean v12, v1, Lbqiv;->d:Z

    .line 1868
    .line 1869
    iget-object v1, v1, Lbqiv;->c:Lbqhd;

    .line 1870
    .line 1871
    if-eqz v1, :cond_2d

    .line 1872
    .line 1873
    invoke-interface {v1}, Lbqhd;->E()V

    .line 1874
    .line 1875
    .line 1876
    :cond_2d
    iget-object v1, v0, Lbqjq;->o:Lbqmk;

    .line 1877
    .line 1878
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v4

    .line 1882
    move-object v5, v1

    .line 1883
    check-cast v5, Lbqmx;

    .line 1884
    .line 1885
    iput-object v4, v5, Lbqmx;->x:Ljava/util/UUID;

    .line 1886
    .line 1887
    invoke-static {}, Lbpmk;->I()Lbpmk;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v4

    .line 1891
    iget-object v6, v5, Lbqmx;->x:Ljava/util/UUID;

    .line 1892
    .line 1893
    const-string v8, "MessageListPresenter::start"

    .line 1894
    .line 1895
    invoke-virtual {v4, v8, v6}, Lbpmk;->F(Ljava/lang/String;Ljava/util/UUID;)V

    .line 1896
    .line 1897
    .line 1898
    iput-boolean v12, v5, Lbqmx;->p:Z

    .line 1899
    .line 1900
    iget-wide v8, v5, Lbqmx;->u:J

    .line 1901
    .line 1902
    iget-object v4, v5, Lbqmx;->v:Ljava/lang/String;

    .line 1903
    .line 1904
    iget-object v4, v5, Lbqmx;->a:Lbpzb;

    .line 1905
    .line 1906
    iget-object v6, v5, Lbqmx;->b:Lbpvi;

    .line 1907
    .line 1908
    iget-object v8, v5, Lbqmx;->A:Lbpoz;

    .line 1909
    .line 1910
    invoke-virtual {v8, v6, v4}, Lbpoz;->M(Lbpvi;Lbpzb;)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v4, v5, Lbqmx;->c:Lbqil;

    .line 1914
    .line 1915
    invoke-static {}, Lbqil;->c()V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v4}, Lbqil;->E()V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v5}, Lbqmx;->f()V

    .line 1922
    .line 1923
    .line 1924
    iget-object v4, v5, Lbqmx;->e:Lbqgc;

    .line 1925
    .line 1926
    iget-object v6, v5, Lbqmx;->k:Lbqgd;

    .line 1927
    .line 1928
    invoke-virtual {v6, v4}, Lbqgd;->l(Lbqgc;)V

    .line 1929
    .line 1930
    .line 1931
    iget-object v4, v5, Lbqmx;->z:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    .line 1932
    .line 1933
    new-instance v6, Lbqmu;

    .line 1934
    .line 1935
    invoke-direct {v6, v5}, Lbqmu;-><init>(Lbqmx;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->setViewContentsChangedListener(Lbqip;)V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v4

    .line 1945
    new-instance v5, Lknf;

    .line 1946
    .line 1947
    const/4 v6, 0x7

    .line 1948
    invoke-direct {v5, v1, v6}, Lknf;-><init>(Ljava/lang/Object;I)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1952
    .line 1953
    .line 1954
    iget-object v1, v0, Lbqjq;->d:Lbqkd;

    .line 1955
    .line 1956
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v4

    .line 1960
    check-cast v1, Lbqkf;

    .line 1961
    .line 1962
    iput-object v4, v1, Lbqkf;->g:Ljava/util/UUID;

    .line 1963
    .line 1964
    invoke-static {}, Lbpmk;->I()Lbpmk;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v4

    .line 1968
    iget-object v5, v1, Lbqkf;->g:Ljava/util/UUID;

    .line 1969
    .line 1970
    const-string v8, "ConversationHeaderPresenter::start"

    .line 1971
    .line 1972
    invoke-virtual {v4, v8, v5}, Lbpmk;->F(Ljava/lang/String;Ljava/util/UUID;)V

    .line 1973
    .line 1974
    .line 1975
    iget-object v4, v1, Lbqkf;->d:Lbqgc;

    .line 1976
    .line 1977
    iget-object v1, v1, Lbqkf;->e:Lbqgf;

    .line 1978
    .line 1979
    invoke-virtual {v1, v4}, Lbqgd;->l(Lbqgc;)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v0}, Lbqjq;->s()V

    .line 1983
    .line 1984
    .line 1985
    iget-object v1, v0, Lbqjq;->an:Lbpoz;

    .line 1986
    .line 1987
    iget-object v4, v0, Lbqjq;->f:Lbpvi;

    .line 1988
    .line 1989
    iget-object v5, v0, Lbqjq;->b:Lbpzb;

    .line 1990
    .line 1991
    new-array v8, v12, [Lbpzr;

    .line 1992
    .line 1993
    sget-object v9, Lbpzr;->c:Lbpzr;

    .line 1994
    .line 1995
    const/16 v22, 0x0

    .line 1996
    .line 1997
    aput-object v9, v8, v22

    .line 1998
    .line 1999
    invoke-virtual {v1, v4, v5, v15, v8}, Lbpoz;->L(Lbpvi;Lbpzb;Ljava/lang/Integer;[Lbpzr;)Lbqgd;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    iput-object v1, v0, Lbqjq;->z:Lbqgd;

    .line 2004
    .line 2005
    iget-object v1, v0, Lbqjq;->aa:Lbpyv;

    .line 2006
    .line 2007
    if-eqz v1, :cond_2e

    .line 2008
    .line 2009
    iget-object v8, v0, Lbqjq;->ao:Lbpnw;

    .line 2010
    .line 2011
    invoke-virtual {v8, v4, v1}, Lbpnw;->e(Lbpvi;Lbpyv;)Lbqgd;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    iput-object v1, v0, Lbqjq;->K:Lbqgd;

    .line 2016
    .line 2017
    :cond_2e
    iget-object v1, v0, Lbqjq;->K:Lbqgd;

    .line 2018
    .line 2019
    iget-object v8, v0, Lbqjq;->af:Lbqgc;

    .line 2020
    .line 2021
    invoke-virtual {v1, v8}, Lbqgd;->l(Lbqgc;)V

    .line 2022
    .line 2023
    .line 2024
    iget-object v1, v0, Lbqjq;->i:Lbqgd;

    .line 2025
    .line 2026
    iget-object v8, v0, Lbqjq;->ae:Lbqgc;

    .line 2027
    .line 2028
    invoke-virtual {v1, v8}, Lbqgd;->l(Lbqgc;)V

    .line 2029
    .line 2030
    .line 2031
    iget-object v1, v0, Lbqjq;->j:Lbqgd;

    .line 2032
    .line 2033
    iget-object v8, v0, Lbqjq;->ag:Lbqgc;

    .line 2034
    .line 2035
    invoke-virtual {v1, v8}, Lbqgd;->l(Lbqgc;)V

    .line 2036
    .line 2037
    .line 2038
    iget-object v1, v0, Lbqjq;->E:Lbqgd;

    .line 2039
    .line 2040
    iget-object v8, v0, Lbqjq;->ah:Lbqgc;

    .line 2041
    .line 2042
    invoke-virtual {v1, v8}, Lbqgd;->l(Lbqgc;)V

    .line 2043
    .line 2044
    .line 2045
    iget-object v1, v0, Lbqjq;->z:Lbqgd;

    .line 2046
    .line 2047
    iget-object v8, v0, Lbqjq;->y:Lbqgc;

    .line 2048
    .line 2049
    invoke-virtual {v1, v8}, Lbqgd;->l(Lbqgc;)V

    .line 2050
    .line 2051
    .line 2052
    iget-object v1, v0, Lbqjq;->D:Lbwrv;

    .line 2053
    .line 2054
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v8

    .line 2058
    if-eqz v8, :cond_2f

    .line 2059
    .line 2060
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    iget-object v8, v0, Lbqjq;->I:Lbqgc;

    .line 2065
    .line 2066
    check-cast v1, Lbqgd;

    .line 2067
    .line 2068
    invoke-virtual {v1, v8}, Lbqgd;->l(Lbqgc;)V

    .line 2069
    .line 2070
    .line 2071
    :cond_2f
    iget-object v1, v0, Lbqjq;->av:Lbpii;

    .line 2072
    .line 2073
    const/16 v8, 0x11

    .line 2074
    .line 2075
    invoke-virtual {v1, v4, v8}, Lbpii;->f(Lbpvi;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v9

    .line 2079
    new-instance v10, Lbpul;

    .line 2080
    .line 2081
    const/16 v11, 0xd

    .line 2082
    .line 2083
    invoke-direct {v10, v0, v11}, Lbpul;-><init>(Ljava/lang/Object;I)V

    .line 2084
    .line 2085
    .line 2086
    sget-object v11, Lbztj;->a:Lbztj;

    .line 2087
    .line 2088
    invoke-static {v9, v10, v11}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2089
    .line 2090
    .line 2091
    iget-object v9, v0, Lbqjq;->a:Landroid/view/View;

    .line 2092
    .line 2093
    move-object v10, v9

    .line 2094
    check-cast v10, Lbqjs;

    .line 2095
    .line 2096
    iget-object v13, v10, Lbqjs;->e:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 2097
    .line 2098
    invoke-virtual {v13}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getVisibility()I

    .line 2099
    .line 2100
    .line 2101
    move-result v13

    .line 2102
    if-eqz v13, :cond_31

    .line 2103
    .line 2104
    iget-object v13, v0, Lbqjq;->H:Lbwrv;

    .line 2105
    .line 2106
    invoke-virtual {v13}, Lbwrv;->h()Z

    .line 2107
    .line 2108
    .line 2109
    move-result v13

    .line 2110
    if-nez v13, :cond_31

    .line 2111
    .line 2112
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v9

    .line 2116
    const-string v13, "accessibility"

    .line 2117
    .line 2118
    invoke-virtual {v9, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v9

    .line 2122
    check-cast v9, Landroid/view/accessibility/AccessibilityManager;

    .line 2123
    .line 2124
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2125
    .line 2126
    .line 2127
    move-result v9

    .line 2128
    if-eqz v9, :cond_30

    .line 2129
    .line 2130
    iget-object v9, v0, Lbqjq;->l:Landroid/os/Handler;

    .line 2131
    .line 2132
    iget-object v10, v0, Lbqjq;->m:Ljava/lang/Runnable;

    .line 2133
    .line 2134
    move/from16 v19, v12

    .line 2135
    .line 2136
    const-wide/16 v12, 0x64

    .line 2137
    .line 2138
    invoke-virtual {v9, v10, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2139
    .line 2140
    .line 2141
    goto :goto_13

    .line 2142
    :cond_30
    move/from16 v19, v12

    .line 2143
    .line 2144
    iget-object v9, v10, Lbqjs;->c:Lbqit;

    .line 2145
    .line 2146
    check-cast v9, Landroid/view/View;

    .line 2147
    .line 2148
    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    .line 2149
    .line 2150
    .line 2151
    goto :goto_13

    .line 2152
    :cond_31
    move/from16 v19, v12

    .line 2153
    .line 2154
    :goto_13
    iget-object v9, v0, Lbqjq;->at:Lbppk;

    .line 2155
    .line 2156
    new-instance v10, Lalei;

    .line 2157
    .line 2158
    invoke-direct {v10, v9, v4, v5, v8}, Lalei;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2159
    .line 2160
    .line 2161
    iget-object v5, v9, Lbppk;->g:Ljava/lang/Object;

    .line 2162
    .line 2163
    invoke-interface {v5, v10}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2164
    .line 2165
    .line 2166
    const/16 v5, 0x1b

    .line 2167
    .line 2168
    invoke-virtual {v1, v4, v5}, Lbpii;->f(Lbpvi;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    new-instance v4, Lbpul;

    .line 2173
    .line 2174
    const/16 v5, 0xe

    .line 2175
    .line 2176
    invoke-direct {v4, v0, v5}, Lbpul;-><init>(Ljava/lang/Object;I)V

    .line 2177
    .line 2178
    .line 2179
    invoke-static {v1, v4, v11}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2180
    .line 2181
    .line 2182
    iget-object v0, v14, Lakrf;->i:Lcplz;

    .line 2183
    .line 2184
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v1

    .line 2188
    check-cast v1, Lakos;

    .line 2189
    .line 2190
    iget-object v1, v1, Lakos;->a:Lcsyx;

    .line 2191
    .line 2192
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v1

    .line 2196
    check-cast v1, Lawvi;

    .line 2197
    .line 2198
    invoke-interface {v1}, Lawvi;->getBusinessMessagingParameters()Lcfjr;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    iget-boolean v1, v1, Lcfjr;->i:Z

    .line 2203
    .line 2204
    if-eqz v1, :cond_32

    .line 2205
    .line 2206
    iget-object v1, v14, Lakrf;->B:Lcplz;

    .line 2207
    .line 2208
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    check-cast v1, Lakpe;

    .line 2213
    .line 2214
    invoke-virtual {v1}, Lakpe;->d()Lbpoz;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v1

    .line 2218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2219
    .line 2220
    .line 2221
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v4

    .line 2225
    move-object/from16 v5, v24

    .line 2226
    .line 2227
    invoke-virtual {v1, v3, v2, v4, v5}, Lbpoz;->i(Lbpvi;Lbpzb;Ljava/lang/Integer;Ljava/lang/Integer;)Lbqgd;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v1

    .line 2231
    new-instance v4, Lakqo;

    .line 2232
    .line 2233
    const/4 v8, 0x4

    .line 2234
    invoke-direct {v4, v14, v8}, Lakqo;-><init>(Ljava/lang/Object;I)V

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v1, v4}, Lbqgd;->m(Lbqgc;)V

    .line 2238
    .line 2239
    .line 2240
    goto :goto_14

    .line 2241
    :cond_32
    move-object/from16 v5, v24

    .line 2242
    .line 2243
    :goto_14
    iget-object v1, v14, Lakrf;->I:Lcplz;

    .line 2244
    .line 2245
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    check-cast v1, Lakog;

    .line 2250
    .line 2251
    invoke-interface {v1, v2}, Lakog;->j(Lbpzb;)Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1

    .line 2255
    iget-object v4, v14, Lakrf;->g:Lcplz;

    .line 2256
    .line 2257
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v4

    .line 2261
    check-cast v4, Lbfvv;

    .line 2262
    .line 2263
    iget-object v4, v4, Lbfvv;->a:Ljava/lang/Object;

    .line 2264
    .line 2265
    sget-object v8, Lcjbt;->ck:Lcjbt;

    .line 2266
    .line 2267
    iget v8, v8, Lcjbt;->fi:I

    .line 2268
    .line 2269
    invoke-interface {v4, v1, v8}, Lamzd;->k(Ljava/lang/String;I)V

    .line 2270
    .line 2271
    .line 2272
    sget-object v8, Lcjbt;->cl:Lcjbt;

    .line 2273
    .line 2274
    iget v8, v8, Lcjbt;->fi:I

    .line 2275
    .line 2276
    invoke-interface {v4, v1, v8}, Lamzd;->k(Ljava/lang/String;I)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual/range {v23 .. v23}, Lakpe;->a()Lbpmy;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    new-instance v4, Lajrg;

    .line 2284
    .line 2285
    invoke-direct {v4, v2, v6}, Lajrg;-><init>(Ljava/lang/Object;I)V

    .line 2286
    .line 2287
    .line 2288
    invoke-interface {v1, v3, v15, v4}, Lbpmy;->c(Lbpvi;Lbqaa;Lbwrx;)Lbqgd;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v1

    .line 2292
    new-instance v4, Lakrb;

    .line 2293
    .line 2294
    const/4 v6, 0x0

    .line 2295
    invoke-direct {v4, v14, v3, v2, v6}, Lakrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {v1, v4}, Lbqgd;->m(Lbqgc;)V

    .line 2299
    .line 2300
    .line 2301
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    check-cast v0, Lakos;

    .line 2306
    .line 2307
    invoke-virtual {v0}, Lakos;->d()Z

    .line 2308
    .line 2309
    .line 2310
    move-result v0

    .line 2311
    if-eqz v0, :cond_33

    .line 2312
    .line 2313
    invoke-static {v3}, Lavuc;->gI(Lbpvi;)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v0

    .line 2317
    if-eqz v0, :cond_33

    .line 2318
    .line 2319
    iget-object v0, v14, Lakrf;->ae:Lbpyx;

    .line 2320
    .line 2321
    if-nez v0, :cond_34

    .line 2322
    .line 2323
    iget-object v0, v14, Lakrf;->B:Lcplz;

    .line 2324
    .line 2325
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    check-cast v0, Lakpe;

    .line 2330
    .line 2331
    invoke-virtual {v0}, Lakpe;->d()Lbpoz;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    invoke-virtual {v0, v3, v2}, Lbpoz;->e(Lbpvi;Lbpzb;)Lbqgd;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    new-instance v1, Lakqo;

    .line 2340
    .line 2341
    const/4 v3, 0x5

    .line 2342
    invoke-direct {v1, v14, v3}, Lakqo;-><init>(Ljava/lang/Object;I)V

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v0, v1}, Lbqgd;->m(Lbqgc;)V

    .line 2346
    .line 2347
    .line 2348
    goto :goto_15

    .line 2349
    :cond_33
    invoke-direct {v14}, Lakrf;->N()V

    .line 2350
    .line 2351
    .line 2352
    :cond_34
    :goto_15
    iget-object v0, v14, Lakrf;->H:Lakof;

    .line 2353
    .line 2354
    invoke-virtual {v0}, Lakof;->j()Z

    .line 2355
    .line 2356
    .line 2357
    move-result v0

    .line 2358
    if-eqz v0, :cond_36

    .line 2359
    .line 2360
    invoke-virtual {v2}, Lbpzb;->e()Lbpyz;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    sget-object v1, Lbpyz;->a:Lbpyz;

    .line 2365
    .line 2366
    if-ne v0, v1, :cond_35

    .line 2367
    .line 2368
    invoke-virtual {v2}, Lbpzb;->c()Lbpyv;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    iget-object v0, v0, Lbpyv;->a:Ljava/lang/String;

    .line 2373
    .line 2374
    goto :goto_16

    .line 2375
    :cond_35
    invoke-virtual {v2}, Lbpzb;->d()Lbpyy;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    invoke-virtual {v0}, Lbpyy;->b()Ljava/lang/String;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    :goto_16
    iget-object v1, v14, Lakrf;->F:Lazqu;

    .line 2384
    .line 2385
    sget-object v2, Lakya;->b:Lazrf;

    .line 2386
    .line 2387
    invoke-interface {v1, v2, v15}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v1

    .line 2391
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v0

    .line 2395
    if-nez v0, :cond_36

    .line 2396
    .line 2397
    iget-object v0, v14, Lakrf;->Q:Lcplz;

    .line 2398
    .line 2399
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    check-cast v0, Lavya;

    .line 2404
    .line 2405
    iget-object v1, v14, Lakrf;->a:Lnei;

    .line 2406
    .line 2407
    sget-object v2, Lcnzl;->fH:Lbyil;

    .line 2408
    .line 2409
    invoke-virtual {v0, v1, v2}, Lavya;->ab(Lnei;Lbyil;)V

    .line 2410
    .line 2411
    .line 2412
    :cond_36
    iget-object v0, v14, Lakrf;->B:Lcplz;

    .line 2413
    .line 2414
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    check-cast v0, Lakpe;

    .line 2419
    .line 2420
    invoke-virtual {v0}, Lakpe;->d()Lbpoz;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    iget-object v1, v14, Lakrf;->t:Lbpvi;

    .line 2425
    .line 2426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2427
    .line 2428
    .line 2429
    iget-object v2, v14, Lakrf;->ah:Lbpzb;

    .line 2430
    .line 2431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2432
    .line 2433
    .line 2434
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v3

    .line 2438
    invoke-virtual {v0, v1, v2, v3, v5}, Lbpoz;->i(Lbpvi;Lbpzb;Ljava/lang/Integer;Ljava/lang/Integer;)Lbqgd;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    new-instance v1, Lakqo;

    .line 2443
    .line 2444
    const/4 v2, 0x6

    .line 2445
    invoke-direct {v1, v14, v2}, Lakqo;-><init>(Ljava/lang/Object;I)V

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual {v0, v1}, Lbqgd;->m(Lbqgc;)V

    .line 2449
    .line 2450
    .line 2451
    return-void

    .line 2452
    :cond_37
    move-object v14, v0

    .line 2453
    sget-object v0, Lakrf;->w:Lbxmd;

    .line 2454
    .line 2455
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    const-string v1, "ConversationView with conversation id: %s failed to inflate."

    .line 2460
    .line 2461
    const/16 v3, 0x1418

    .line 2462
    .line 2463
    invoke-static {v0, v1, v2, v3}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 2464
    .line 2465
    .line 2466
    return-void
.end method

.method private final N()V
    .locals 8

    .line 1
    iget-object v0, p0, Lakrf;->h:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lakrf;->i:Lcplz;

    .line 14
    .line 15
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lakos;

    .line 20
    .line 21
    invoke-virtual {v1}, Lakos;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lakrf;->t:Lbpvi;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lavuc;->gI(Lbpvi;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lakrf;->k:Lcplz;

    .line 40
    .line 41
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lakqq;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lakqq;->g(Laynt;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lakrf;->u:Lbjs;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbjs;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_b

    .line 62
    .line 63
    move v0, v2

    .line 64
    :goto_0
    iput v0, p0, Lakrf;->q:I

    .line 65
    .line 66
    iget-object v0, p0, Lakrf;->Z:Lbqjs;

    .line 67
    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    iget-object v1, p0, Lakrf;->ag:Lbqnr;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lakrf;->a:Lnei;

    .line 75
    .line 76
    new-instance v4, Lbqnr;

    .line 77
    .line 78
    const v5, 0x7f040a18

    .line 79
    .line 80
    .line 81
    const v6, 0x7f150323

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct {v4, v1, v7, v5, v6}, Lbqnr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v5, 0x7f060bb3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v4, v1}, Lbqnr;->setContentTextColor(I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lbqno;

    .line 103
    .line 104
    invoke-direct {v1, v4}, Lbqno;-><init>(Lbqnn;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lbqjk;

    .line 108
    .line 109
    invoke-direct {v5, p0, v3}, Lbqjk;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v1, Lbqno;->a:Lbqnl;

    .line 113
    .line 114
    iput-object v4, p0, Lakrf;->ag:Lbqnr;

    .line 115
    .line 116
    :cond_1
    iget-object v1, p0, Lakrf;->ag:Lbqnr;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 122
    .line 123
    iget v5, p0, Lakrf;->q:I

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    if-eq v5, v3, :cond_5

    .line 128
    .line 129
    iget-object v5, p0, Lakrf;->u:Lbjs;

    .line 130
    .line 131
    invoke-virtual {v5}, Lbjs;->i()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v1, v6}, Lbqnr;->setContentText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lbjs;->h()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v1, v6}, Lbqnr;->setActionText(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lbjs;->g()Lakps;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lakps;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eq v1, v3, :cond_4

    .line 154
    .line 155
    if-eq v1, v2, :cond_3

    .line 156
    .line 157
    const/4 v2, 0x3

    .line 158
    if-eq v1, v2, :cond_2

    .line 159
    .line 160
    const/4 v2, 0x4

    .line 161
    if-eq v1, v2, :cond_2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    sget-object v1, Lcnzl;->fJ:Lbyil;

    .line 165
    .line 166
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    sget-object v1, Lcnzl;->fK:Lbyil;

    .line 172
    .line 173
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    sget-object v1, Lcnzl;->fL:Lbyil;

    .line 179
    .line 180
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    iget-object v2, p0, Lakrf;->k:Lcplz;

    .line 186
    .line 187
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lakqq;

    .line 192
    .line 193
    iget-object v3, p0, Lakrf;->X:Lagup;

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lakqq;->a(Lagup;)Lbwrv;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lbwsf;

    .line 200
    .line 201
    iget-object v2, v2, Lbwsf;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lbqnr;->setContentText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lakrf;->a:Lnei;

    .line 207
    .line 208
    const v3, 0x104000a

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Lbqnr;->setActionText(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lcnzl;->dc:Lbyil;

    .line 219
    .line 220
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :cond_6
    :goto_1
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_7

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    iget-object v1, p0, Lakrf;->s:Lbdzm;

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v1, v1, Lbdzm;->h:Lbyil;

    .line 240
    .line 241
    if-eq v1, v2, :cond_9

    .line 242
    .line 243
    :cond_8
    iget-object v1, p0, Lakrf;->V:Lbdzb;

    .line 244
    .line 245
    invoke-interface {v1}, Lbdzb;->g()Lbdyz;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-object v2, p0, Lakrf;->s:Lbdzm;

    .line 258
    .line 259
    invoke-interface {v1, v2}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, p0, Lakrf;->r:Lbdyv;

    .line 264
    .line 265
    :cond_9
    :goto_2
    iget-object v1, p0, Lakrf;->ag:Lbqnr;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v1, v0, Lbqjs;->k:Lbqnn;

    .line 271
    .line 272
    iget-object v0, v0, Lbqjs;->n:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->d(Lbqnn;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    return-void

    .line 278
    :cond_b
    const/4 v0, 0x0

    .line 279
    iput v0, p0, Lakrf;->q:I

    .line 280
    .line 281
    invoke-virtual {p0}, Lakrf;->F()V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public static synthetic o(Lakrf;Lbwrv;)Lbwrv;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbpvi;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lakrf;->n(Lbpvi;)Lbpzb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic s(Lakrf;Lcom/google/common/util/concurrent/ListenableFuture;Lakpe;Lbpvi;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lakpe;->d()Lbpoz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Lbpoz;->z(Lbpvi;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lakrf;->ad:Z

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic t(Lakrf;Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lakrf;->V:Lbdzb;

    .line 10
    .line 11
    invoke-interface {p1}, Lbdzb;->g()Lbdyz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcnzl;->fE:Lbyil;

    .line 16
    .line 17
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lakrf;->af:Lbdyv;

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static synthetic u(Lakrf;Ljava/util/concurrent/atomic/AtomicBoolean;Lakoj;Lbqjq;Lbpzs;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lakrf;->A:Lcplz;

    .line 12
    .line 13
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbeih;

    .line 18
    .line 19
    sget-object p1, Lbeky;->d:Lbelf;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbehn;

    .line 26
    .line 27
    iget p1, p2, Lakoj;->w:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbehn;->a(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p3, Lbqjq;->g:Lbqjt;

    .line 33
    .line 34
    invoke-interface {p0, p4}, Lbqhz;->a(Lbpzs;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic v(Lakrf;Lbpyx;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lakrf;->ae:Lbpyx;

    .line 2
    .line 3
    iget-object v0, p0, Lakrf;->k:Lcplz;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lakqq;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lakqq;->f(Lbpyx;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lakrf;->N()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic w(Lakrf;Lbdyv;)V
    .locals 1

    .line 1
    sget-object v0, Lcnzl;->fE:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lakrf;->l:Lbdzq;

    .line 8
    .line 9
    invoke-interface {p0, p1, v0}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic x(Lakrf;Lcom/google/common/collect/ImmutableList;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lakrf;->V:Lbdzb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdzb;->g()Lbdyz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 12
    .line 13
    new-instance v1, Lbdzj;

    .line 14
    .line 15
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcnzl;->fG:Lbyil;

    .line 19
    .line 20
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 21
    .line 22
    sget-object v2, Lbyek;->a:Lbyek;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lakrf;->D:Lakok;

    .line 29
    .line 30
    invoke-virtual {v3}, Lakok;->c()Lbwrv;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lakok;->c()Lbwrv;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v5, Lbyek;

    .line 54
    .line 55
    invoke-virtual {v5}, Lbyek;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v5, Lbyek;->f:Lcmgj;

    .line 59
    .line 60
    invoke-static {v4, v5}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v3}, Lakok;->b()Lbwrv;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lakob;

    .line 78
    .line 79
    iget-object v5, v5, Lakob;->a:Lbwrv;

    .line 80
    .line 81
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lakob;

    .line 92
    .line 93
    iget-object v4, v4, Lakob;->a:Lbwrv;

    .line 94
    .line 95
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 103
    .line 104
    check-cast v5, Lbyek;

    .line 105
    .line 106
    iget v6, v5, Lbyek;->b:I

    .line 107
    .line 108
    or-int/lit16 v6, v6, 0x1000

    .line 109
    .line 110
    iput v6, v5, Lbyek;->b:I

    .line 111
    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    iput-object v4, v5, Lbyek;->j:Ljava/lang/String;

    .line 115
    .line 116
    :cond_1
    iget-object v4, p0, Lakrf;->ah:Lbpzb;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lbpzb;->e()Lbpyz;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v5, Lbpyz;->b:Lbpyz;

    .line 126
    .line 127
    if-ne v4, v5, :cond_2

    .line 128
    .line 129
    iget-object v4, p0, Lakrf;->ah:Lbpzb;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lbpzb;->d()Lbpyy;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lbpyy;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 146
    .line 147
    check-cast v5, Lbyek;

    .line 148
    .line 149
    iget v6, v5, Lbyek;->b:I

    .line 150
    .line 151
    or-int/lit16 v6, v6, 0x400

    .line 152
    .line 153
    iput v6, v5, Lbyek;->b:I

    .line 154
    .line 155
    iput-object v4, v5, Lbyek;->h:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    iget-object v4, p0, Lakrf;->ah:Lbpzb;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lbpzb;->c()Lbpyv;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v4, v4, Lbpyv;->d:Lbwrv;

    .line 168
    .line 169
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    iget-object v4, p0, Lakrf;->ah:Lbpzb;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lbpzb;->c()Lbpyv;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v4, v4, Lbpyv;->d:Lbwrv;

    .line 185
    .line 186
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 196
    .line 197
    check-cast v5, Lbyek;

    .line 198
    .line 199
    iget v6, v5, Lbyek;->b:I

    .line 200
    .line 201
    or-int/lit16 v6, v6, 0x200

    .line 202
    .line 203
    iput v6, v5, Lbyek;->b:I

    .line 204
    .line 205
    iput-object v4, v5, Lbyek;->g:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v4, p0, Lakrf;->ah:Lbpzb;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lbpzb;->c()Lbpyv;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v4, v4, Lbpyv;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 222
    .line 223
    check-cast v5, Lbyek;

    .line 224
    .line 225
    iget v6, v5, Lbyek;->b:I

    .line 226
    .line 227
    or-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    iput v6, v5, Lbyek;->b:I

    .line 230
    .line 231
    iput-object v4, v5, Lbyek;->c:Ljava/lang/String;

    .line 232
    .line 233
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lakok;->h()Lbwrv;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_4

    .line 242
    .line 243
    invoke-virtual {v3}, Lakok;->h()Lbwrv;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/lang/Long;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    const-wide/16 v6, 0x0

    .line 258
    .line 259
    cmp-long v6, v4, v6

    .line 260
    .line 261
    if-lez v6, :cond_4

    .line 262
    .line 263
    iget-object v6, p0, Lakrf;->C:Lcplz;

    .line 264
    .line 265
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Lbiac;

    .line 270
    .line 271
    invoke-interface {v6}, Lbiac;->f()Lj$/time/Instant;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v6, v4, v5}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    sget-object v6, Lbyei;->a:Lbyei;

    .line 284
    .line 285
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 293
    .line 294
    check-cast v7, Lbyei;

    .line 295
    .line 296
    iget v8, v7, Lbyei;->b:I

    .line 297
    .line 298
    or-int/lit8 v8, v8, 0x1

    .line 299
    .line 300
    iput v8, v7, Lbyei;->b:I

    .line 301
    .line 302
    iput-wide v4, v7, Lbyei;->c:J

    .line 303
    .line 304
    iget-object v4, p0, Lakrf;->U:Lcplz;

    .line 305
    .line 306
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Lnak;

    .line 311
    .line 312
    sget-object v5, Lakrf;->y:Lbeoq;

    .line 313
    .line 314
    invoke-interface {v4, v5}, Lnak;->c(Lbeoq;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 322
    .line 323
    check-cast v5, Lbyei;

    .line 324
    .line 325
    iget v7, v5, Lbyei;->b:I

    .line 326
    .line 327
    or-int/lit8 v7, v7, 0x2

    .line 328
    .line 329
    iput v7, v5, Lbyei;->b:I

    .line 330
    .line 331
    iput-boolean v4, v5, Lbyei;->d:Z

    .line 332
    .line 333
    iget-boolean p0, p0, Lakrf;->T:Z

    .line 334
    .line 335
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v4, v6, Lcmfj;->instance:Lcmfr;

    .line 339
    .line 340
    check-cast v4, Lbyei;

    .line 341
    .line 342
    iget v5, v4, Lbyei;->b:I

    .line 343
    .line 344
    or-int/lit8 v5, v5, 0x4

    .line 345
    .line 346
    iput v5, v4, Lbyei;->b:I

    .line 347
    .line 348
    iput-boolean p0, v4, Lbyei;->e:Z

    .line 349
    .line 350
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object p0, v2, Lcmfj;->instance:Lcmfr;

    .line 354
    .line 355
    check-cast p0, Lbyek;

    .line 356
    .line 357
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lbyei;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object v4, p0, Lbyek;->i:Lbyei;

    .line 367
    .line 368
    iget v4, p0, Lbyek;->b:I

    .line 369
    .line 370
    or-int/lit16 v4, v4, 0x800

    .line 371
    .line 372
    iput v4, p0, Lbyek;->b:I

    .line 373
    .line 374
    :cond_4
    sget-object p0, Lbygn;->a:Lbygn;

    .line 375
    .line 376
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {v3}, Lakok;->a()Lakoj;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget v3, v3, Lakoj;->x:I

    .line 385
    .line 386
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 390
    .line 391
    check-cast v4, Lbyek;

    .line 392
    .line 393
    if-eqz v3, :cond_5

    .line 394
    .line 395
    add-int/lit8 v3, v3, -0x1

    .line 396
    .line 397
    iput v3, v4, Lbyek;->d:I

    .line 398
    .line 399
    iget v3, v4, Lbyek;->b:I

    .line 400
    .line 401
    or-int/lit8 v3, v3, 0x2

    .line 402
    .line 403
    iput v3, v4, Lbyek;->b:I

    .line 404
    .line 405
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 409
    .line 410
    check-cast v3, Lbyek;

    .line 411
    .line 412
    iget v4, v3, Lbyek;->b:I

    .line 413
    .line 414
    or-int/lit8 v4, v4, 0x4

    .line 415
    .line 416
    iput v4, v3, Lbyek;->b:I

    .line 417
    .line 418
    iput p1, v3, Lbyek;->e:I

    .line 419
    .line 420
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Lbyek;

    .line 425
    .line 426
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v2, p0, Lcmfj;->instance:Lcmfr;

    .line 430
    .line 431
    check-cast v2, Lbygn;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iput-object p1, v2, Lbygn;->r:Lbyek;

    .line 437
    .line 438
    iget p1, v2, Lbygn;->c:I

    .line 439
    .line 440
    or-int/lit16 p1, p1, 0x4000

    .line 441
    .line 442
    iput p1, v2, Lbygn;->c:I

    .line 443
    .line 444
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Lbygn;

    .line 449
    .line 450
    invoke-virtual {v1, p0}, Lbdzj;->q(Lbygn;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-interface {v0, p0}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_5
    const/4 p0, 0x0

    .line 462
    throw p0
.end method

.method public static synthetic y(Lakrf;Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    .line 1
    new-instance v4, Lakrd;

    .line 2
    .line 3
    invoke-direct {v4}, Lakrd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbpzs;

    .line 22
    .line 23
    iget-boolean v2, v4, Lakrd;->c:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lbpzs;->s()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v3, v5, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    or-int/2addr v2, v3

    .line 36
    iput-boolean v2, v4, Lakrd;->c:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lbpzs;->s()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    move v2, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v1

    .line 48
    :goto_2
    iget-boolean v3, v4, Lakrd;->b:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-boolean v6, v4, Lakrd;->c:Z

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    move v1, v5

    .line 57
    :cond_3
    iget-object v5, p0, Lakrf;->G:Lawvi;

    .line 58
    .line 59
    or-int/2addr v1, v3

    .line 60
    iput-boolean v1, v4, Lakrd;->b:Z

    .line 61
    .line 62
    iget-boolean v1, v4, Lakrd;->a:Z

    .line 63
    .line 64
    or-int/2addr v1, v2

    .line 65
    iput-boolean v1, v4, Lakrd;->a:Z

    .line 66
    .line 67
    invoke-interface {v5}, Lawvi;->getBusinessMessagingParameters()Lcfjr;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-boolean v1, v1, Lcfjr;->Z:Z

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-boolean v1, v4, Lakrd;->d:Z

    .line 76
    .line 77
    invoke-virtual {v0}, Lbpzs;->o()Lbxbk;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "review_private_reply_metadata"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    or-int/2addr v0, v1

    .line 88
    iput-boolean v0, v4, Lakrd;->d:Z

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v5, p0, Lakrf;->L:Lcplz;

    .line 92
    .line 93
    iget-boolean p1, v4, Lakrd;->d:Z

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Laece;

    .line 102
    .line 103
    sget-object v0, Lcoyb;->aI:Lcoyb;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-interface {p1, v0, v1}, Laece;->d(Lcoyb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_3
    iget-object v6, p0, Lakrf;->c:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    iget-object v3, p0, Lakrf;->F:Lazqu;

    .line 122
    .line 123
    iget-object v2, p0, Lakrf;->h:Lcplz;

    .line 124
    .line 125
    iget-object v1, p0, Lakrf;->M:Lcplz;

    .line 126
    .line 127
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Lajex;

    .line 132
    .line 133
    const/16 v0, 0x13

    .line 134
    .line 135
    invoke-direct {p1, v4, v5, v0}, Lajex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1, v6}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v0, Lakqx;

    .line 143
    .line 144
    invoke-direct/range {v0 .. v6}, Lakqx;-><init>(Lcplz;Lcplz;Lazqu;Lakrd;Lcplz;Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Layru;

    .line 148
    .line 149
    invoke-direct {p1, v0}, Layrt;-><init>(Layrs;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1, v6}, Lbwjm;->i(Lbzua;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static synthetic z(Lakrf;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lakrf;->m:Lbqjq;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lbqjq;->L:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lbqjq;->M:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lbqjq;->a:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    check-cast p0, Lbqjs;

    .line 24
    .line 25
    iget-object p0, p0, Lbqjs;->c:Lbqit;

    .line 26
    .line 27
    invoke-interface {p0}, Lbqit;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakrf;->t:Lbpvi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lakrf;->n(Lbpvi;)Lbpzb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lakrf;->t:Lbpvi;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lakrf;->L(Lbpvi;Lbpzb;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lakrf;->p:Lbqca;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Lbqca;->f:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v1, p0, Lakrf;->p:Lbqca;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lakrf;->m:Lbqjq;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lbqjq;->f:Lbpvi;

    .line 15
    .line 16
    iget-object v3, v0, Lbqjq;->av:Lbpii;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3, v2, v4}, Lbpii;->f(Lbpvi;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lbpul;

    .line 24
    .line 25
    const/16 v4, 0xb

    .line 26
    .line 27
    invoke-direct {v3, v0, v4}, Lbpul;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lbztj;->a:Lbztj;

    .line 31
    .line 32
    invoke-static {v2, v3, v0}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lakrf;->m:Lbqjq;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakrf;->Z:Lbqjs;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lakrf;->ag:Lbqnr;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lbqjs;->n:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->b(Lbqnn;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbqjs;->k:Lbqnn;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iput-object v2, v0, Lbqjs;->k:Lbqnn;

    .line 24
    .line 25
    :cond_0
    iput-object v2, p0, Lakrf;->ag:Lbqnr;

    .line 26
    .line 27
    iput-object v2, p0, Lakrf;->r:Lbdyv;

    .line 28
    .line 29
    iput-object v2, p0, Lakrf;->s:Lbdzm;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lakrf;->q:I

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 14

    .line 1
    iget-object v0, p0, Lakrf;->p:Lbqca;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lakrf;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    iget-object v5, v0, Lbqca;->b:Lbqco;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget-object v6, v5, Lbqco;->b:Lbqbh;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object v10, v7

    .line 36
    check-cast v10, Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v11, v5, Lbqco;->c:Lbpzb;

    .line 39
    .line 40
    iget-object v12, v5, Lbqco;->e:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v8, Luzb;

    .line 43
    .line 44
    move-object v9, v6

    .line 45
    check-cast v9, Lbqbl;

    .line 46
    .line 47
    const/16 v13, 0x12

    .line 48
    .line 49
    invoke-direct/range {v8 .. v13}, Luzb;-><init>(Lbqbl;Landroid/net/Uri;Lbpzb;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v9, Lbqbl;->f:Lbzus;

    .line 53
    .line 54
    invoke-interface {v5, v8}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v3}, Lcapv;->U(Ljava/lang/Iterable;)Lcqpe;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v4, Lbprq;

    .line 67
    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    invoke-direct {v4, v5, v3, v6}, Lbprq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Lbztj;->a:Lbztj;

    .line 74
    .line 75
    invoke-virtual {v0, v4, v5}, Lcqpe;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lcapv;->U(Ljava/lang/Iterable;)Lcqpe;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/net/Uri;

    .line 99
    .line 100
    iget-object v3, p0, Lakrf;->W:Landroid/content/ContentResolver;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    sget-object v3, Lakrf;->x:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    iget-object v3, p0, Lakrf;->l:Lbdzq;

    .line 117
    .line 118
    new-instance v4, Lbeah;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lbyfi;->cs:Lbyfi;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Lbeah;->d(Lbyik;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lbdyq;->a()Lbqzk;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v6, Lbyfd;->n:Lbyfd;

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Lbqzk;->f(Lbyfd;)V

    .line 135
    .line 136
    .line 137
    sget-object v6, Lbyfp;->a:Lbyfp;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v7, Lbyfz;->a:Lbyfz;

    .line 144
    .line 145
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast v8, Lbyfz;

    .line 155
    .line 156
    iget v9, v8, Lbyfz;->b:I

    .line 157
    .line 158
    or-int/lit16 v9, v9, 0x200

    .line 159
    .line 160
    iput v9, v8, Lbyfz;->b:I

    .line 161
    .line 162
    iput-object v2, v8, Lbyfz;->i:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lbyfz;

    .line 169
    .line 170
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 174
    .line 175
    check-cast v7, Lbyfp;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v2, v7, Lbyfp;->d:Lbyfz;

    .line 181
    .line 182
    iget v2, v7, Lbyfp;->c:I

    .line 183
    .line 184
    or-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    iput v2, v7, Lbyfp;->c:I

    .line 187
    .line 188
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lbyfp;

    .line 193
    .line 194
    iput-object v2, v5, Lbqzk;->c:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v5}, Lbqzk;->e()Lbdyq;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v4, v2}, Lbeah;->c(Lbdyq;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lbeah;->a()Lbeai;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v3, v2}, Lbdzq;->r(Lbeai;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lakrf;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lakpq;->qc()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lakrf;->D:Lakok;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakok;->d()Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbpzb;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbpzb;->a()Lbpyv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lavuc;->gE(Lbpyv;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lakpq;->qd(Lcom/google/common/collect/ImmutableList;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-direct {p0}, Lakrf;->K()Lcptb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcptb;->c:Lcprz;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcprz;->a:Lcprz;

    .line 56
    .line 57
    :cond_2
    iget v0, v0, Lcprz;->b:I

    .line 58
    .line 59
    invoke-static {v0}, La;->G(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    move v0, v1

    .line 67
    :cond_3
    add-int/lit8 v0, v0, -0x2

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    if-eq v0, v2, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const/4 v0, 0x2

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lakpq;->qd(Lcom/google/common/collect/ImmutableList;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lakpq;->qd(Lcom/google/common/collect/ImmutableList;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public I()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lakpq;->qa()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakrf;->t:Lbpvi;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v4, p0, Lakrf;->J:Lcplz;

    .line 12
    .line 13
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lakpy;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lakpy;->d(Lbpvi;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v4, p0, Lakrf;->ad:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lakrf;->B:Lcplz;

    .line 27
    .line 28
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lakpe;

    .line 33
    .line 34
    invoke-virtual {v4}, Lakpe;->d()Lbpoz;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v0}, Lbpoz;->C(Lbpvi;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Lakrf;->ad:Z

    .line 42
    .line 43
    :cond_0
    invoke-static {v0}, Lavuc;->gI(Lbpvi;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    iget-object v4, p0, Lakrf;->K:Lcplz;

    .line 50
    .line 51
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lakpw;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lakpw;->c(Lbpvi;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v4, p0, Lakrf;->ah:Lbpzb;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v4, p0, Lakrf;->t:Lbpvi;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-static {v4}, Lavuc;->gD(Lbpvi;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v4, v1, :cond_2

    .line 73
    .line 74
    iget-object v4, p0, Lakrf;->M:Lcplz;

    .line 75
    .line 76
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lbcno;

    .line 81
    .line 82
    iget-boolean v4, v4, Lbcno;->a:Z

    .line 83
    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    iget-object v4, p0, Lakrf;->B:Lcplz;

    .line 87
    .line 88
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lakpe;

    .line 93
    .line 94
    invoke-virtual {v4}, Lakpe;->d()Lbpoz;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, p0, Lakrf;->t:Lbpvi;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, Lakrf;->ah:Lbpzb;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v4, v5, v6, v3, v7}, Lbpoz;->i(Lbpvi;Lbpzb;Ljava/lang/Integer;Ljava/lang/Integer;)Lbqgd;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, Lakqo;

    .line 117
    .line 118
    const/4 v6, 0x3

    .line 119
    invoke-direct {v5, p0, v6}, Lakqo;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lbqgd;->m(Lbqgc;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {v0}, Lavuc;->gD(Lbpvi;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v5, 0x2

    .line 130
    if-ne v4, v5, :cond_4

    .line 131
    .line 132
    iget-boolean v4, p0, Lakrf;->Y:Z

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    iget-object v4, p0, Lakrf;->ah:Lbpzb;

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    iget-object v4, p0, Lakrf;->k:Lcplz;

    .line 141
    .line 142
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lakqq;

    .line 147
    .line 148
    iget-object v6, p0, Lakrf;->ah:Lbpzb;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v7, v4, Lakqq;->a:Lawvi;

    .line 154
    .line 155
    invoke-interface {v7}, Lawvi;->getBusinessMessagingParameters()Lcfjr;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-boolean v8, v8, Lcfjr;->aj:Z

    .line 160
    .line 161
    if-eqz v8, :cond_3

    .line 162
    .line 163
    iget-object v8, v4, Lakqq;->c:Lcplz;

    .line 164
    .line 165
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Lakpe;

    .line 170
    .line 171
    invoke-virtual {v8}, Lakpe;->d()Lbpoz;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const/4 v9, 0x5

    .line 176
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    sget-object v10, Lbpzr;->f:[Lbpzr;

    .line 181
    .line 182
    invoke-virtual {v8, v0, v6, v9, v10}, Lbpoz;->L(Lbpvi;Lbpzb;Ljava/lang/Integer;[Lbpzr;)Lbqgd;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    new-instance v8, Lakqo;

    .line 187
    .line 188
    invoke-direct {v8, v4, v2}, Lakqo;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v8}, Lbqgd;->m(Lbqgc;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-interface {v7}, Lawvi;->getMerchantExperienceParameters()Lcfre;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v6}, Lcfre;->j()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_4

    .line 203
    .line 204
    iget-object v6, v4, Lakqq;->b:Lakoe;

    .line 205
    .line 206
    invoke-virtual {v6}, Lakoe;->a()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_4

    .line 211
    .line 212
    iget-object v6, v4, Lakqq;->c:Lcplz;

    .line 213
    .line 214
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lakpe;

    .line 219
    .line 220
    invoke-virtual {v6}, Lakpe;->j()Lbxxc;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    sget-object v7, Lbwse;->a:Lbwse;

    .line 225
    .line 226
    invoke-virtual {v6, v0}, Lbxxc;->h(Lbpvi;)Lbqgb;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-interface {v8, v7}, Lbqgb;->ak(Lbwrx;)Lbqgd;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    new-instance v8, Lbpgb;

    .line 235
    .line 236
    const/16 v9, 0xe

    .line 237
    .line 238
    invoke-direct {v8, v6, v0, v9, v3}, Lbpgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v8}, Lbqga;->a(Lbqgd;Lbwrj;)Lbqgd;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v6, Lbpnz;

    .line 246
    .line 247
    invoke-direct {v6, v1}, Lbpnz;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v6}, Lbqga;->a(Lbqgd;Lbwrj;)Lbqgd;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v6, Lakqo;

    .line 255
    .line 256
    invoke-direct {v6, v4, v5}, Lakqo;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v6}, Lbqgd;->m(Lbqgc;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    iget-object v0, p0, Lakrf;->m:Lbqjq;

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    iput-boolean v2, v0, Lbqjq;->L:Z

    .line 267
    .line 268
    iget-object v4, v0, Lbqjq;->g:Lbqjt;

    .line 269
    .line 270
    const/16 v5, 0x68

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Lbqjt;->h(I)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v0, Lbqjq;->as:Lbsjh;

    .line 276
    .line 277
    sget-object v5, Lbwqb;->a:Lbwqb;

    .line 278
    .line 279
    iput-object v5, v4, Lbsjh;->e:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {}, Lbpmk;->I()Lbpmk;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-string v5, "ConversationPresenter::start"

    .line 286
    .line 287
    iget-object v6, v0, Lbqjq;->Z:Ljava/util/UUID;

    .line 288
    .line 289
    invoke-virtual {v4, v5, v6}, Lbpmk;->H(Ljava/lang/String;Ljava/util/UUID;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v0, Lbqjq;->a:Landroid/view/View;

    .line 293
    .line 294
    invoke-static {v4}, Lbqom;->i(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lbqjq;->m()V

    .line 298
    .line 299
    .line 300
    iget-object v5, v0, Lbqjq;->c:Lbqis;

    .line 301
    .line 302
    check-cast v5, Lbqiv;

    .line 303
    .line 304
    iput-boolean v2, v5, Lbqiv;->d:Z

    .line 305
    .line 306
    iget-object v5, v5, Lbqiv;->c:Lbqhd;

    .line 307
    .line 308
    if-eqz v5, :cond_5

    .line 309
    .line 310
    check-cast v5, Lbpmn;

    .line 311
    .line 312
    iget-object v6, v5, Lbpmn;->i:Lbqgd;

    .line 313
    .line 314
    if-eqz v6, :cond_5

    .line 315
    .line 316
    iget-object v7, v5, Lbpmn;->h:Lbqgc;

    .line 317
    .line 318
    invoke-virtual {v6, v7}, Lbqgd;->n(Lbqgc;)V

    .line 319
    .line 320
    .line 321
    iput-object v3, v5, Lbpmn;->i:Lbqgd;

    .line 322
    .line 323
    :cond_5
    iget-object v5, v0, Lbqjq;->o:Lbqmk;

    .line 324
    .line 325
    check-cast v5, Lbqmx;

    .line 326
    .line 327
    iput-boolean v2, v5, Lbqmx;->p:Z

    .line 328
    .line 329
    iget-object v2, v5, Lbqmx;->c:Lbqil;

    .line 330
    .line 331
    invoke-virtual {v2}, Lbqil;->F()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Lbqmx;->g()V

    .line 335
    .line 336
    .line 337
    iget-object v2, v5, Lbqmx;->e:Lbqgc;

    .line 338
    .line 339
    iget-object v6, v5, Lbqmx;->k:Lbqgd;

    .line 340
    .line 341
    invoke-virtual {v6, v2}, Lbqgd;->n(Lbqgc;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v5, Lbqmx;->z:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->setViewContentsChangedListener(Lbqip;)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lbpmk;->I()Lbpmk;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v5, v5, Lbqmx;->x:Ljava/util/UUID;

    .line 354
    .line 355
    const-string v6, "MessageListPresenter::start"

    .line 356
    .line 357
    invoke-virtual {v2, v6, v5}, Lbpmk;->H(Ljava/lang/String;Ljava/util/UUID;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v0, Lbqjq;->d:Lbqkd;

    .line 361
    .line 362
    check-cast v2, Lbqkf;

    .line 363
    .line 364
    iget-object v5, v2, Lbqkf;->e:Lbqgf;

    .line 365
    .line 366
    iget-object v6, v2, Lbqkf;->d:Lbqgc;

    .line 367
    .line 368
    invoke-virtual {v5, v6}, Lbqgd;->n(Lbqgc;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lbpmk;->I()Lbpmk;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iget-object v2, v2, Lbqkf;->g:Ljava/util/UUID;

    .line 376
    .line 377
    const-string v6, "ConversationHeaderPresenter::start"

    .line 378
    .line 379
    invoke-virtual {v5, v6, v2}, Lbpmk;->H(Ljava/lang/String;Ljava/util/UUID;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lbqjq;->t()V

    .line 383
    .line 384
    .line 385
    if-nez v4, :cond_6

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_6
    iget-object v2, v0, Lbqjq;->n:Landroid/view/MenuItem;

    .line 389
    .line 390
    if-eqz v2, :cond_7

    .line 391
    .line 392
    move-object v5, v4

    .line 393
    check-cast v5, Lbqjs;

    .line 394
    .line 395
    iget-object v5, v5, Lbqjs;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 396
    .line 397
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->b(I)V

    .line 402
    .line 403
    .line 404
    iput-object v3, v0, Lbqjq;->n:Landroid/view/MenuItem;

    .line 405
    .line 406
    :cond_7
    iget-object v2, v0, Lbqjq;->p:Landroid/view/MenuItem;

    .line 407
    .line 408
    if-eqz v2, :cond_8

    .line 409
    .line 410
    move-object v5, v4

    .line 411
    check-cast v5, Lbqjs;

    .line 412
    .line 413
    iget-object v5, v5, Lbqjs;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 414
    .line 415
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->b(I)V

    .line 420
    .line 421
    .line 422
    iput-object v3, v0, Lbqjq;->p:Landroid/view/MenuItem;

    .line 423
    .line 424
    :cond_8
    invoke-static {}, Lcqfm;->n()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_9

    .line 429
    .line 430
    iget-object v2, v0, Lbqjq;->q:Landroid/view/MenuItem;

    .line 431
    .line 432
    if-eqz v2, :cond_9

    .line 433
    .line 434
    move-object v5, v4

    .line 435
    check-cast v5, Lbqjs;

    .line 436
    .line 437
    iget-object v5, v5, Lbqjs;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 438
    .line 439
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->b(I)V

    .line 444
    .line 445
    .line 446
    iput-object v3, v0, Lbqjq;->q:Landroid/view/MenuItem;

    .line 447
    .line 448
    :cond_9
    invoke-static {}, Lcqfm;->k()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_a

    .line 453
    .line 454
    iget-object v2, v0, Lbqjq;->r:Landroid/view/MenuItem;

    .line 455
    .line 456
    if-eqz v2, :cond_a

    .line 457
    .line 458
    check-cast v4, Lbqjs;

    .line 459
    .line 460
    iget-object v4, v4, Lbqjs;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 461
    .line 462
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->b(I)V

    .line 467
    .line 468
    .line 469
    iput-object v3, v0, Lbqjq;->r:Landroid/view/MenuItem;

    .line 470
    .line 471
    :cond_a
    invoke-virtual {v0}, Lbqjq;->p()V

    .line 472
    .line 473
    .line 474
    :goto_0
    iget-object v2, v0, Lbqjq;->j:Lbqgd;

    .line 475
    .line 476
    iget-object v3, v0, Lbqjq;->ag:Lbqgc;

    .line 477
    .line 478
    invoke-virtual {v2, v3}, Lbqgd;->n(Lbqgc;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v0, Lbqjq;->i:Lbqgd;

    .line 482
    .line 483
    iget-object v3, v0, Lbqjq;->ae:Lbqgc;

    .line 484
    .line 485
    invoke-virtual {v2, v3}, Lbqgd;->n(Lbqgc;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v0, Lbqjq;->E:Lbqgd;

    .line 489
    .line 490
    iget-object v3, v0, Lbqjq;->ah:Lbqgc;

    .line 491
    .line 492
    invoke-virtual {v2, v3}, Lbqgd;->n(Lbqgc;)V

    .line 493
    .line 494
    .line 495
    iget-object v4, v0, Lbqjq;->K:Lbqgd;

    .line 496
    .line 497
    iget-object v5, v0, Lbqjq;->af:Lbqgc;

    .line 498
    .line 499
    invoke-virtual {v4, v5}, Lbqgd;->n(Lbqgc;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v3}, Lbqgd;->n(Lbqgc;)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v0, Lbqjq;->z:Lbqgd;

    .line 506
    .line 507
    iget-object v3, v0, Lbqjq;->y:Lbqgc;

    .line 508
    .line 509
    invoke-virtual {v2, v3}, Lbqgd;->n(Lbqgc;)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v0, Lbqjq;->D:Lbwrv;

    .line 513
    .line 514
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_b

    .line 519
    .line 520
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v3, v0, Lbqjq;->I:Lbqgc;

    .line 525
    .line 526
    check-cast v2, Lbqgd;

    .line 527
    .line 528
    invoke-virtual {v2, v3}, Lbqgd;->n(Lbqgc;)V

    .line 529
    .line 530
    .line 531
    :cond_b
    iget-object v2, v0, Lbqjq;->an:Lbpoz;

    .line 532
    .line 533
    new-instance v3, Lbqkm;

    .line 534
    .line 535
    invoke-direct {v3, v0, v1}, Lbqkm;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v3}, Lbpoz;->F(Lbpnf;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, Lbqjq;->l:Landroid/os/Handler;

    .line 542
    .line 543
    iget-object v0, v0, Lbqjq;->m:Ljava/lang/Runnable;

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 546
    .line 547
    .line 548
    :cond_c
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakrf;->G:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getBusinessMessagingParameters()Lcfjr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfjr;->O:Z

    .line 8
    .line 9
    return v0
.end method

.method public a()Lbdzm;
    .locals 4

    .line 1
    sget-object v0, Lakrf;->w:Lbxmd;

    .line 2
    .line 3
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 4
    .line 5
    const-string v2, "This should not be called in this viewModel, as we call log impression explicitly."

    .line 6
    .line 7
    const/16 v3, 0x1417

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcnzl;->fG:Lbyil;

    .line 13
    .line 14
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final i(Lbpvi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakrf;->M(Lbpvi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final j(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbpvi;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lakrf;->M(Lbpvi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method final n(Lbpvi;)Lbpzb;
    .locals 4

    .line 1
    iget-object v0, p0, Lakrf;->D:Lakok;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakok;->d()Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lakok;->d()Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbpzb;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {v0}, Lakok;->g()Lbwrv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lakrf;->B:Lcplz;

    .line 41
    .line 42
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lakpe;

    .line 47
    .line 48
    invoke-virtual {v1}, Lakpe;->d()Lbpoz;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lakok;->g()Lbwrv;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v1, Lbpoz;->r:Lbptt;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, p1, v2}, Lbptt;->a(Lbpvi;Ljava/lang/String;)Lbwrv;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbpyd;

    .line 80
    .line 81
    iget-object p1, p1, Lbpyd;->a:Lbpzb;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 85
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lakok;->e()Lbwrv;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-static {v0, v2}, Lavuc;->gG(Ljava/lang/String;I)Lbpyv;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lbpyx;->r()Lbpyw;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lbqeb;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Lbqeb;-><init>([C)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lbqeb;->w(Lbpyv;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lbpvi;->c()Lbpvj;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lbpvj;->b()Lbpyv;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v3, p1}, Lbqeb;->u(Lbpyv;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lbpyw;->q(Lbqeb;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Lbpyv;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Lbpyw;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Lbpyw;->h(J)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p1}, Lbpyw;->b(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    invoke-virtual {v2, p1}, Lbpyw;->c(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lbpyw;->a()Lbpyx;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lbpyd;

    .line 162
    .line 163
    iget-object p1, p1, Lbpyd;->a:Lbpzb;

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_3
    return-object v1
.end method

.method public p()Lbwrv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbwrv<",
            "Lbpvi;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lakpq;->b()Ljava/lang/Boolean;

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
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lakrf;->t:Lbpvi;

    .line 15
    .line 16
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public q()Lbwrv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbwrv<",
            "Lbpzb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lakrf;->t:Lbpvi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lakrf;->n(Lbpvi;)Lbpzb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 17
    .line 18
    return-object v0
.end method

.method public r()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lbwrv<",
            "Lbpzb;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lakrf;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-boolean v1, p0, Lakrf;->Y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lakpq;->pZ()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laknb;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v2}, Laknb;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lbztj;->a:Lbztj;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 27
    .line 28
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v1, Lakpm;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, p0, v2}, Lakpm;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lbztj;->a:Lbztj;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
