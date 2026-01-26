.class public Lamqs;
.super Lamqn;
.source "PG"

# interfaces
.implements Lamrd;


# instance fields
.field private final A:Lamqt;

.field private final B:Lj$/util/Optional;

.field private final C:Lcplz;

.field private final D:Lcplz;

.field private final F:Lazhq;

.field private final G:Lcplz;

.field private final H:Lcplz;

.field private final I:Lcplz;

.field private final J:Lj$/util/Optional;

.field private final K:Laivb;

.field private final L:Lawtn;

.field private final M:Lcplz;

.field private final N:Lamra;

.field private final O:Lcplz;

.field private final P:Lcplz;

.field private final Q:Z

.field private final R:Lqat;

.field private final S:Lcplz;

.field private final T:Lbwsy;

.field private final U:Lbwsy;

.field private final V:Lcplz;

.field private final W:Z

.field private final X:Z

.field private final Y:Z

.field private final Z:Lbkzw;

.field private final aa:Lamqr;

.field private ab:Lcom/google/common/collect/ImmutableList;

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private final ag:Lcplz;

.field private final ah:Lagyt;

.field private final ai:Lalyo;

.field private final aj:Lcplz;

.field private final ak:Laypr;

.field private final al:Lbzwg;

.field public final d:Lj$/util/Optional;

.field public e:Ljava/lang/Runnable;

.field private final s:Lawvi;

.field private final t:Laypr;

.field private final v:Laypr;

.field private final w:Laypr;

.field private final x:Lbihh;

.field private final y:Lawvm;

.field private final z:Lbzut;


# direct methods
.method public constructor <init>(Lawvm;Lbeih;Lbnhk;Lbnhm;Landroid/content/Context;Lbdzb;Lbzut;Laywi;Lazqu;Laivb;Laxae;Lawvi;Laypr;Lbiac;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbfvv;Lamqt;Lamra;Lj$/util/Optional;Lbnjj;Lcplz;Lzho;Lcplz;Lcplz;Lazhq;Lcplz;Lcplz;Lawtn;Lcplz;Lafgq;Lbihh;Lbzwg;Lbmsw;Laypr;Lqat;Lalym;Lalyo;Lagup;Laypr;Lvhx;Lagyt;Lcplz;Lvgs;Lcplz;ZLcplz;Laypr;ZZLbkzw;)V
    .locals 21

    .line 1
    new-instance v0, Lamqu;

    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v1, p18

    iget-object v1, v1, Lbfvv;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Laguo;

    move-object/from16 v1, p5

    move-object/from16 v2, p14

    move-object/from16 v7, p35

    move-object/from16 v4, p40

    move-object/from16 v6, p42

    .line 2
    invoke-direct/range {v0 .. v7}, Lamqu;-><init>(Landroid/content/Context;Lbiac;Landroid/content/res/Resources;Lagup;Laguo;Lvhx;Lbmsw;)V

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p19

    move-object/from16 v11, p21

    move-object/from16 v12, p22

    move-object/from16 v13, p24

    move-object/from16 v14, p25

    move-object/from16 v15, p32

    move-object/from16 v16, p33

    move-object/from16 v17, p41

    move-object/from16 v19, p45

    move/from16 v20, p50

    move-object/from16 v18, v0

    move-object v4, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 3
    invoke-direct/range {v0 .. v20}, Lamqn;-><init>(Lbeih;Lbnhk;Lbnhm;Landroid/content/Context;Lbdzb;Lbzut;Laywi;Lazqu;Laxae;Lbnhz;Lj$/util/Optional;Lbnjj;Lzho;Lcplz;Lafgq;Lbihh;Laypr;Lamqu;Lvgs;Z)V

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lamqs;->ab:Lcom/google/common/collect/ImmutableList;

    const/4 v1, -0x1

    iput v1, v0, Lamqs;->ac:I

    iput v1, v0, Lamqs;->ad:I

    iput v1, v0, Lamqs;->ae:I

    iput v1, v0, Lamqs;->af:I

    move-object/from16 v1, p12

    iput-object v1, v0, Lamqs;->s:Lawvi;

    move-object/from16 v1, p13

    iput-object v1, v0, Lamqs;->t:Laypr;

    move-object/from16 v1, p36

    iput-object v1, v0, Lamqs;->v:Laypr;

    move-object/from16 v2, p41

    iput-object v2, v0, Lamqs;->w:Laypr;

    move-object/from16 v2, p33

    iput-object v2, v0, Lamqs;->x:Lbihh;

    move-object/from16 v2, p1

    iput-object v2, v0, Lamqs;->y:Lawvm;

    iput-object v6, v0, Lamqs;->z:Lbzut;

    iput-object v10, v0, Lamqs;->A:Lamqt;

    move-object/from16 v2, p34

    iput-object v2, v0, Lamqs;->al:Lbzwg;

    move-object/from16 v2, p17

    iput-object v2, v0, Lamqs;->B:Lj$/util/Optional;

    iput-object v14, v0, Lamqs;->C:Lcplz;

    move-object/from16 v2, p26

    iput-object v2, v0, Lamqs;->D:Lcplz;

    move-object/from16 v2, p27

    iput-object v2, v0, Lamqs;->F:Lazhq;

    new-instance v2, Lalik;

    const/4 v3, 0x7

    move-object/from16 v4, p28

    invoke-direct {v2, v4, v3}, Lalik;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Layzc;

    invoke-direct {v3, v2}, Layzc;-><init>(Lbwsy;)V

    iput-object v3, v0, Lamqs;->G:Lcplz;

    new-instance v2, Lalik;

    const/16 v3, 0x8

    invoke-direct {v2, v4, v3}, Lalik;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Layzc;

    invoke-direct {v3, v2}, Layzc;-><init>(Lbwsy;)V

    iput-object v3, v0, Lamqs;->H:Lcplz;

    new-instance v2, Lalik;

    const/16 v3, 0x9

    invoke-direct {v2, v4, v3}, Lalik;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Layzc;

    invoke-direct {v3, v2}, Layzc;-><init>(Lbwsy;)V

    iput-object v3, v0, Lamqs;->I:Lcplz;

    move-object/from16 v2, p15

    iput-object v2, v0, Lamqs;->d:Lj$/util/Optional;

    move-object/from16 v2, p16

    iput-object v2, v0, Lamqs;->J:Lj$/util/Optional;

    move-object/from16 v2, p10

    iput-object v2, v0, Lamqs;->K:Laivb;

    move-object/from16 v2, p30

    iput-object v2, v0, Lamqs;->L:Lawtn;

    move-object/from16 v2, p31

    iput-object v2, v0, Lamqs;->M:Lcplz;

    move-object/from16 v2, p20

    iput-object v2, v0, Lamqs;->N:Lamra;

    move-object/from16 v2, p29

    iput-object v2, v0, Lamqs;->O:Lcplz;

    move-object/from16 v2, p23

    iput-object v2, v0, Lamqs;->P:Lcplz;

    .line 5
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    move-result-object v1

    check-cast v1, Lcotd;

    iget-boolean v1, v1, Lcotd;->aZ:Z

    iput-boolean v1, v0, Lamqs;->Q:Z

    move-object/from16 v1, p37

    iput-object v1, v0, Lamqs;->R:Lqat;

    new-instance v1, Lalik;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lalik;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Layzc;

    invoke-direct {v2, v1}, Layzc;-><init>(Lbwsy;)V

    iput-object v2, v0, Lamqs;->ag:Lcplz;

    move-object/from16 v1, p43

    iput-object v1, v0, Lamqs;->ah:Lagyt;

    move-object/from16 v1, p44

    iput-object v1, v0, Lamqs;->S:Lcplz;

    new-instance v1, Lafnt;

    const/16 v2, 0xb

    move-object/from16 v3, p38

    move-object/from16 v4, p39

    invoke-direct {v1, v4, v3, v2}, Lafnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-static {v1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    move-result-object v1

    iput-object v1, v0, Lamqs;->T:Lbwsy;

    new-instance v1, Lqac;

    const/16 v2, 0xe

    const/4 v5, 0x0

    move-object/from16 p4, p9

    move-object/from16 p1, v1

    move/from16 p5, v2

    move-object/from16 p3, v3

    move-object/from16 p2, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lqac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 7
    invoke-static {v1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    move-result-object v1

    iput-object v1, v0, Lamqs;->U:Lbwsy;

    move-object/from16 v1, p46

    iput-object v1, v0, Lamqs;->V:Lcplz;

    move/from16 v1, p47

    iput-boolean v1, v0, Lamqs;->W:Z

    move/from16 v1, p50

    iput-boolean v1, v0, Lamqs;->X:Z

    move/from16 v1, p51

    iput-boolean v1, v0, Lamqs;->Y:Z

    iput-object v4, v0, Lamqs;->ai:Lalyo;

    move-object/from16 v1, p52

    iput-object v1, v0, Lamqs;->Z:Lbkzw;

    new-instance v1, Lamqr;

    invoke-direct {v1, v0}, Lamqr;-><init>(Lamqs;)V

    iput-object v1, v0, Lamqs;->aa:Lamqr;

    move-object/from16 v1, p49

    iput-object v1, v0, Lamqs;->ak:Laypr;

    move-object/from16 v1, p48

    iput-object v1, v0, Lamqs;->aj:Lcplz;

    return-void
.end method

.method public static synthetic aJ(Lamqs;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamqs;->bn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic aK(Lamqs;Lagyp;Lawvl;)V
    .locals 1

    .line 1
    sget-object v0, Lawvl;->a:Lawvl;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lamqs;->G:Lcplz;

    .line 6
    .line 7
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lagys;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lagys;->j(Lagyp;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lamqs;->f:Laywi;

    .line 20
    .line 21
    new-instance p2, Lbkzj;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lbkzj;-><init>(Lagyp;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p2}, Laywi;->c(Laywt;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic aL(Lamqs;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamqs;->bp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic aN(Lamqs;Landroid/view/View;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lamqn;->p()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v3, 0x7f0b06ae

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v3, 0x7f0b06bd

    .line 25
    .line 26
    .line 27
    :goto_0
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lamqs;->g:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0, v2, v1}, Lamqs;->bm(Landroid/content/res/Configuration;Z)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lamqs;->ad:I

    .line 46
    .line 47
    invoke-static {v0, v2}, Lamqs;->bs(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput v2, p0, Lamqs;->ad:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget v0, p0, Lamqs;->ac:I

    .line 63
    .line 64
    invoke-static {v0, v2}, Lamqs;->bs(II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iput v2, p0, Lamqs;->ac:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return v1
.end method

.method public static synthetic aO(Lamqs;Landroid/view/View;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lamqs;->g:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, v1}, Lamqs;->bm(Landroid/content/res/Configuration;Z)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lamqn;->p()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget v2, p0, Lamqs;->af:I

    .line 31
    .line 32
    invoke-static {v2, v0}, Lamqs;->bs(II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iput v0, p0, Lamqs;->af:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v2, p0, Lamqs;->ae:I

    .line 48
    .line 49
    invoke-static {v2, v0}, Lamqs;->bs(II)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iput v0, p0, Lamqs;->ae:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic ac(Lamqs;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lamqs;->G:Lcplz;

    .line 2
    .line 3
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lagys;

    .line 8
    .line 9
    sget-object v0, Lagyp;->h:Lagyp;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lagys;->j(Lagyp;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final bm(Landroid/content/res/Configuration;Z)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lamqn;->p()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lamqs;->G()Lamrg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lamqs;->G()Lamrg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lamrg;->i()Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, -0x10

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lamqn;->r()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eq v0, p2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v1, 0x1d

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Lamqn;->s()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1d

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lamqs;->aI()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lbxjb;

    .line 71
    .line 72
    iget p2, p2, Lbxjb;->c:I

    .line 73
    .line 74
    mul-int/lit8 p2, p2, 0x1b

    .line 75
    .line 76
    add-int/2addr v1, p2

    .line 77
    :cond_3
    iget-object p2, p0, Lamqs;->g:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {p0, p2}, Lavuc;->eX(Lamrd;Landroid/content/Context;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {p0, p2}, Lavuc;->eX(Lamrd;Landroid/content/Context;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sub-int/2addr p1, v2

    .line 92
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-int/2addr p1, v2

    .line 97
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sub-int/2addr p1, v1

    .line 106
    int-to-float p1, p1

    .line 107
    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    float-to-int p1, p1

    .line 112
    return p1
.end method

.method private final bn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamqs;->C:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lahnx;

    .line 8
    .line 9
    invoke-interface {v1}, Lahnx;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lahnx;

    .line 20
    .line 21
    invoke-interface {v0}, Lahnx;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lamqs;->d:Lj$/util/Optional;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lamrg;->k()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lbnhj;->nY()Lbnhk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lbnhk;->e()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private final bo(Lagyp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamqs;->ah:Lagyt;

    .line 2
    .line 3
    invoke-interface {v0}, Lagyt;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lamqs;->H:Lcplz;

    .line 10
    .line 11
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lagyv;

    .line 16
    .line 17
    invoke-interface {v2}, Lagyv;->c()Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lagyv;

    .line 32
    .line 33
    invoke-interface {v1, p1, v2}, Lagyv;->d(Lagyp;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lagyp;->h:Lagyp;

    .line 37
    .line 38
    if-eq p1, v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lamqs;->I:Lcplz;

    .line 41
    .line 42
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lagyv;

    .line 47
    .line 48
    invoke-interface {v1, p1, v2}, Lagyv;->d(Lagyp;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lamqs;->G:Lcplz;

    .line 53
    .line 54
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lagys;

    .line 59
    .line 60
    invoke-interface {v1, p1}, Lagys;->i(Lagyp;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v1, p0, Lamqs;->x:Lbihh;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lbihh;->a(Lbijh;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lamqs;->y:Lawvm;

    .line 69
    .line 70
    new-instance v2, Lamqp;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, p0, p1, v3}, Lamqp;-><init>(Lamqs;Lagyp;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lawvm;->b(Lawvk;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lagyt;->a()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lamqs;->ad()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lamqs;->a:Lazqu;

    .line 96
    .line 97
    sget-object v0, Lazrj;->gi:Lazra;

    .line 98
    .line 99
    invoke-virtual {p0}, Lamqs;->ao()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-interface {p1, v0, v1}, Lazqu;->F(Lazra;Z)V

    .line 108
    .line 109
    .line 110
    :cond_2
    new-instance p1, Lamqq;

    .line 111
    .line 112
    invoke-direct {p1, p0, v3}, Lamqq;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lamqs;->e:Ljava/lang/Runnable;

    .line 116
    .line 117
    iget-object v0, p0, Lamqs;->z:Lbzut;

    .line 118
    .line 119
    const-wide/16 v1, 0xfa

    .line 120
    .line 121
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-interface {v0, p1, v1, v2, v3}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private final bp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamqs;->C:Lcplz;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lahnx;

    .line 10
    .line 11
    invoke-interface {v1}, Lahnx;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lahnx;

    .line 22
    .line 23
    invoke-interface {v1}, Lahnx;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lahnx;

    .line 34
    .line 35
    invoke-interface {v0}, Lahnx;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lamqs;->d:Lj$/util/Optional;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lamrg;->k()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method private final bq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamqs;->al:Lbzwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbzwg;->b()Lamew;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v1, 0x7f0707d4

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbiog;->m(I)Lbiqm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lamqs;->g:Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, v1}, Lamew;->i(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final br()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamqs;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "keyguard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/KeyguardManager;

    .line 10
    .line 11
    iget-object v1, p0, Lamqs;->v:Laypr;

    .line 12
    .line 13
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcotd;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcotd;->bv:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private static bs(II)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static synthetic y(Lamqs;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lamqs;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p1}, Lamqs;->bm(Landroid/content/res/Configuration;Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public A()Lonu;
    .locals 2

    .line 1
    iget-object v0, p0, Lamqs;->J:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lonu;

    .line 9
    .line 10
    return-object v0
.end method

.method public B(Z)Loof;
    .locals 1

    .line 1
    new-instance v0, Lamqo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lamqo;-><init>(Lamqs;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public C()Lalqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqs;->M:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lalqg;

    .line 14
    .line 15
    return-object v0
.end method

.method public D()Lalul;
    .locals 3

    .line 1
    iget-object v0, p0, Lamqs;->B:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lacmq;

    .line 15
    .line 16
    iget-object v0, v0, Lacmq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lalul;

    .line 28
    .line 29
    return-object v0
.end method

.method public E()Lamrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamqs;->aP()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public F()Lamre;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqs;->A:Lamqt;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Lamrg;
    .locals 2

    .line 1
    iget-object v0, p0, Lamqs;->d:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lamrg;

    .line 9
    .line 10
    return-object v0
.end method

.method public H()Lamxs;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqs;->V:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamxs;

    .line 8
    .line 9
    return-object v0
.end method

.method public I()Lbdzm;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbnqd;->aX()Lbnhu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, v0, Lbnhu;->n:Lbnal;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbnal;->d()Lbmqc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lbmqc;->b:Lxpn;

    .line 21
    .line 22
    invoke-virtual {v0}, Lxpn;->o()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lxpn;->o()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lxpn;->A(I)Lxqo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    :goto_2
    move-object v0, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-virtual {v0}, Lxqo;->t()Lciva;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v3, Lciva;->a:Lciva;

    .line 53
    .line 54
    sget-object v3, Lcjpr;->a:Lcjpr;

    .line 55
    .line 56
    invoke-virtual {v0}, Lciva;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v0, v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-eq v0, v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sget-object v0, Lcnzm;->bj:Lbyil;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    sget-object v0, Lcnzm;->bk:Lbyil;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    sget-object v0, Lcnzm;->bi:Lbyil;

    .line 76
    .line 77
    :goto_3
    if-nez v0, :cond_6

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_6
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public J()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lamqs;->b:Lcjpr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lciva;->a:Lciva;

    .line 7
    .line 8
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 9
    .line 10
    iget-object v0, p0, Lamqs;->b:Lcjpr;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcjpr;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcnzm;->cl:Lbyil;

    .line 24
    .line 25
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, Lcnzm;->cm:Lbyil;

    .line 31
    .line 32
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public K()Lbigc;
    .locals 3

    .line 1
    new-instance v0, Labrd;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Labrd;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public L()Lbigc;
    .locals 3

    .line 1
    new-instance v0, Labrd;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Labrd;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public M()Lbiig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lamqn;->u()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Lamox;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lamox;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbiig;

    .line 15
    .line 16
    invoke-direct {v2, v0, p0, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public N()Lbiig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbnqd;->j()Lbnli;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbnpr;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lbnpr;

    .line 10
    .line 11
    invoke-virtual {p0}, Lamqs;->G()Lamrg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lamrg;->h()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lbnmz;

    .line 29
    .line 30
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbiig;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v1, v0, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public O()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lagyp;->h:Lagyp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lamqs;->bo(Lagyp;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public P()Lbije;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamqs;->c()Lamjp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lamjp;->h()Lamjl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lamjl;->j()Lagre;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lagre;->o(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 20
    .line 21
    return-object v0
.end method

.method public Q()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Lamqs;->d:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lamrg;->k()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lamqs;->S:Lcplz;

    .line 18
    .line 19
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lahdn;

    .line 24
    .line 25
    invoke-interface {v0}, Lahdn;->c()Lahfy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lahfy;->A()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget v0, v0, Lahfy;->f:F

    .line 38
    .line 39
    float-to-double v0, v0

    .line 40
    const-wide v2, 0x400628f5c28f5c29L    # 2.77

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmpl-double v0, v0, v2

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lamqs;->f:Laywi;

    .line 50
    .line 51
    new-instance v1, Lbmum;

    .line 52
    .line 53
    new-instance v2, Lbmrn;

    .line 54
    .line 55
    invoke-direct {v2}, Lbmrn;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Lbmum;-><init>(Lbmrw;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Laywi;->c(Laywt;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lamqs;->f:Laywi;

    .line 66
    .line 67
    new-instance v1, Lbmwt;

    .line 68
    .line 69
    sget-object v2, Lvag;->c:Lvag;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lbmwt;-><init>(Lvag;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Laywi;->c(Laywt;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 78
    .line 79
    return-object v0
.end method

.method public R()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lamqs;->d:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lamrg;->k()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lbnhj;->nY()Lbnhk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lbnhk;->oF()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbije;->a:Lbije;

    .line 25
    .line 26
    return-object v0
.end method

.method public S()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqs;->A:Lamqt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamqt;->k()Lbije;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public T()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lamqs;->d:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lamrg;->k()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lbnhj;->nY()Lbnhk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lbnhk;->c()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbije;->a:Lbije;

    .line 25
    .line 26
    return-object v0
.end method

.method public U()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lamqs;->d:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lamrg;->k()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lamqs;->L:Lawtn;

    .line 18
    .line 19
    invoke-interface {v0}, Lawtn;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lbnhj;->nY()Lbnhk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lamqs;->O:Lcplz;

    .line 30
    .line 31
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbnml;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbnml;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v2, Lckes;->b:Lckes;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lbnhk;->d(ZLckes;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v0, Lbije;->a:Lbije;

    .line 47
    .line 48
    return-object v0
.end method

.method public V()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lagyp;->d:Lagyp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lamqs;->bo(Lagyp;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public W()Lbije;
    .locals 3

    .line 1
    invoke-direct {p0}, Lamqs;->br()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamqs;->D:Lcplz;

    .line 8
    .line 9
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbdqq;

    .line 14
    .line 15
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lamqs;->g:Landroid/content/Context;

    .line 20
    .line 21
    const v2, 0x7f140afb

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lbdqp;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {v0, v1}, Lbdqp;->d(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lbpik;->m()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lbije;->a:Lbije;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Lamqs;->d:Lj$/util/Optional;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lamrg;->k()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean v0, p0, Lamqs;->W:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lbnhj;->nY()Lbnhk;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lbnhk;->x()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lbnhj;->nY()Lbnhk;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lbnhk;->y()V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 81
    .line 82
    return-object v0
.end method

.method public X()Lbije;
    .locals 3

    .line 1
    invoke-direct {p0}, Lamqs;->br()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamqs;->D:Lcplz;

    .line 8
    .line 9
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbdqq;

    .line 14
    .line 15
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lamqs;->g:Landroid/content/Context;

    .line 20
    .line 21
    const v2, 0x7f140e6f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lbdqp;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {v0, v1}, Lbdqp;->d(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lbpik;->m()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lamqs;->C:Lcplz;

    .line 44
    .line 45
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lahnx;

    .line 50
    .line 51
    invoke-interface {v1}, Lahnx;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-direct {p0}, Lamqs;->bp()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lahnx;

    .line 66
    .line 67
    invoke-interface {v0}, Lahnx;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lamqs;->a:Lazqu;

    .line 74
    .line 75
    sget-object v1, Lazrj;->gu:Lazra;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-interface {v0, v1, v2}, Lazqu;->F(Lazra;Z)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lamqs;->bn()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 85
    .line 86
    return-object v0
.end method

.method public Y()Lbije;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbnhj;->nY()Lbnhk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbnhk;->i()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public Z(Lbdyw;)Lbije;
    .locals 5

    .line 1
    sget-object p1, Lazrj;->ic:Lazre;

    .line 2
    .line 3
    sget-object v0, Lalni;->a:Lalni;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lamqs;->a:Lazqu;

    .line 10
    .line 11
    invoke-interface {v2, p1, v1, v0}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lalni;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v0, v0, Lalni;->g:Z

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v3, Lalni;

    .line 33
    .line 34
    iget v4, v3, Lalni;->b:I

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x20

    .line 37
    .line 38
    iput v4, v3, Lalni;->b:I

    .line 39
    .line 40
    iput-boolean v0, v3, Lalni;->g:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lalni;

    .line 47
    .line 48
    invoke-interface {v2, p1, v0}, Lazqu;->N(Lazre;Lcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object p1, Lbije;->a:Lbije;

    .line 52
    .line 53
    return-object p1
.end method

.method public aA()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamqs;->c:Z

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

.method public aB()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqs;->R:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->aq()Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public aC()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lamqs;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1413c0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 27
    .line 28
    invoke-virtual {p0}, Lamqs;->ay()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    if-lt v1, v2, :cond_0

    .line 41
    .line 42
    const v1, 0x3f933333    # 1.15f

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 47
    .line 48
    :goto_0
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public bridge synthetic aD()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamqs;->aG()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public aE()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbnqd;->aU()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbnqd;->aV()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    iget-object v0, p0, Lamqs;->g:Landroid/content/Context;

    .line 19
    .line 20
    const v1, 0x7f14137d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public aF()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lamqs;->g:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f14113c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public aG()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lamqs;->d:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lamrg;->h()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lbnqd;->bb()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lbnqd;->ba()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public aH()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbnqd;->g()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    iget-object v0, p0, Lamqs;->g:Landroid/content/Context;

    .line 12
    .line 13
    const v2, 0x7f1413ad

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public aI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lamqs;->ab:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public aM()V
    .locals 6

    .line 1
    sget-object v0, Lazrj;->ic:Lazre;

    .line 2
    .line 3
    sget-object v1, Lalni;->a:Lalni;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lamqs;->a:Lazqu;

    .line 10
    .line 11
    invoke-interface {v3, v0, v2, v1}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lalni;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v1, v1, Lalni;->i:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v4, Lalni;

    .line 33
    .line 34
    iget v5, v4, Lalni;->b:I

    .line 35
    .line 36
    or-int/lit16 v5, v5, 0x80

    .line 37
    .line 38
    iput v5, v4, Lalni;->b:I

    .line 39
    .line 40
    iput v1, v4, Lalni;->i:I

    .line 41
    .line 42
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lalni;

    .line 47
    .line 48
    invoke-interface {v3, v0, v1}, Lazqu;->N(Lazre;Lcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lamqs;->x:Lbihh;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public aP()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamqs;->ae()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public aQ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbnqd;->j()Lbnli;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lbnpr;

    .line 6
    .line 7
    return v0
.end method

.method public aa()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lagyp;->a:Lagyp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lamqs;->bo(Lagyp;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public ab()Lbipt;
    .locals 2

    .line 1
    iget-object v0, p0, Lamqs;->b:Lcjpr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lciva;->a:Lciva;

    .line 7
    .line 8
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 9
    .line 10
    iget-object v0, p0, Lamqs;->b:Lcjpr;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcjpr;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {}, Locm;->bs()Lbipj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Locm;->bm()Lbipj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f13020c

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lfwq;->I(ILbipj;)Lbipt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-static {}, Locm;->bs()Lbipj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Locm;->bm()Lbipj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f1301de

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lfwq;->I(ILbipj;)Lbipt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public ad()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lamqs;->b:Lcjpr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lxst;->d(Lcjpr;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lamqs;->t:Laypr;

    .line 13
    .line 14
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcpfp;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcpfp;->p:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lamqs;->F:Lazhq;

    .line 25
    .line 26
    invoke-interface {v0}, Lazhq;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public ae()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public af()Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, Lamqs;->ak:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfqg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfqg;->z:Z

    .line 10
    .line 11
    iget-object v1, p0, Lamqs;->aj:Lcplz;

    .line 12
    .line 13
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbksa;

    .line 18
    .line 19
    invoke-interface {v1}, Lbksa;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    iget-object v0, p0, Lamqs;->w:Laypr;

    .line 34
    .line 35
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcfsf;

    .line 40
    .line 41
    iget v1, v1, Lcfsf;->F:I

    .line 42
    .line 43
    invoke-static {v1}, Lcflh;->a(I)Lcflh;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lcflh;->a:Lcflh;

    .line 50
    .line 51
    :cond_1
    sget-object v4, Lcflh;->b:Lcflh;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lcflh;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    iget-object v1, p0, Lamqs;->b:Lcjpr;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    sget-object v1, Lciva;->a:Lciva;

    .line 66
    .line 67
    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 68
    .line 69
    iget-object v1, p0, Lamqs;->b:Lcjpr;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcjpr;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v4, 0x1

    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    const/4 v5, 0x5

    .line 79
    if-eq v1, v5, :cond_4

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_4
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcfsf;

    .line 87
    .line 88
    iget-object v1, v1, Lcfsf;->bg:Lcfse;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    sget-object v1, Lcfse;->a:Lcfse;

    .line 93
    .line 94
    :cond_5
    iget-boolean v1, v1, Lcfse;->b:Z

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcfsf;

    .line 103
    .line 104
    iget-object v0, v0, Lcfsf;->bg:Lcfse;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    sget-object v0, Lcfse;->a:Lcfse;

    .line 109
    .line 110
    :cond_6
    iget-boolean v0, v0, Lcfse;->e:Z

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    move v2, v4

    .line 115
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public ag()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamqs;->ah()Ljava/lang/Boolean;

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lamqs;->U:Lbwsy;

    .line 13
    .line 14
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public ah()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lamqs;->K:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Laivb;->C(Landroid/accounts/Account;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lamqs;->T:Lbwsy;

    .line 15
    .line 16
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lamqs;->L:Lawtn;

    .line 29
    .line 30
    invoke-interface {v0}, Lawtn;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lamqs;->O:Lcplz;

    .line 37
    .line 38
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbnml;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbnml;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lamqs;->b:Lcjpr;

    .line 51
    .line 52
    sget-object v2, Lcjpr;->c:Lcjpr;

    .line 53
    .line 54
    if-eq v0, v2, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public ai()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqs;->F:Lazhq;

    .line 2
    .line 3
    invoke-interface {v0}, Lazhq;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public aj()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbnqd;->aX()Lbnhu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lamib;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lbnhu;->b()Lcjpr;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lamqs;->s:Lawvi;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lxst;->f(Lcjpr;Lawvi;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lbnhu;->n:Lbnal;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbnal;->d()Lbmqc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lbmqc;->b:Lxpn;

    .line 36
    .line 37
    invoke-virtual {v0}, Lxpn;->o()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    if-ge v0, v2, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public ak()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lamqs;->s:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lcflg;->p:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-interface {v0}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcfpe;->q:Lcfow;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcfow;->a:Lcfow;

    .line 26
    .line 27
    :cond_1
    iget-boolean v1, v1, Lcfow;->g:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    invoke-interface {v0}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcfpe;->q:Lcfow;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lcfow;->a:Lcfow;

    .line 41
    .line 42
    :cond_3
    iget-boolean v0, v0, Lcfow;->h:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lamqs;->b:Lcjpr;

    .line 47
    .line 48
    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_4
    iget-object v0, p0, Lamqs;->K:Laivb;

    .line 54
    .line 55
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Laynt;->t()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public al()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lamqs;->s:Lawvi;

    .line 2
    .line 3
    invoke-static {v0}, Lavuc;->gt(Lawvi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lamqs;->L:Lawtn;

    .line 16
    .line 17
    invoke-interface {v0}, Lawtn;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Lamqs;->a:Lazqu;

    .line 25
    .line 26
    sget-object v2, Lazrj;->ic:Lazre;

    .line 27
    .line 28
    sget-object v3, Lalni;->a:Lalni;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcmfr;->getParserForType()Lcmhh;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0, v2, v4, v3}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lalni;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-boolean v0, v0, Lalni;->d:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lbnqd;->aX()Lbnhu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lamib;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, Lbnhu;->n:Lbnal;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbnal;->d()Lbmqc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lbmqc;->b:Lxpn;

    .line 66
    .line 67
    iget-object v0, v0, Lxpn;->j:Lcjpr;

    .line 68
    .line 69
    sget-object v2, Lcjpr;->c:Lcjpr;

    .line 70
    .line 71
    if-eq v0, v2, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v0, 0x1

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_0
    return-object v1
.end method

.method public am()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lamqs;->F:Lazhq;

    .line 2
    .line 3
    invoke-interface {v0}, Lazhq;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lbnqd;->aX()Lbnhu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lamib;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v0, Lbnhu;->n:Lbnal;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbnal;->d()Lbmqc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lbmqc;->b:Lxpn;

    .line 35
    .line 36
    iget-object v0, v0, Lxpn;->j:Lcjpr;

    .line 37
    .line 38
    invoke-static {v0}, Lxst;->g(Lcjpr;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public an()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lamqs;->a:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->gu:Lazra;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazqu;->V(Lazrj;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1, v3}, Lazqu;->Y(Lazra;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public ao()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lamqs;->ah:Lagyt;

    .line 2
    .line 3
    invoke-interface {v0}, Lagyt;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lamqs;->H:Lcplz;

    .line 10
    .line 11
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lagyv;

    .line 16
    .line 17
    invoke-interface {v0}, Lagyv;->c()Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lagyp;->h:Lagyp;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lamqs;->G:Lcplz;

    .line 29
    .line 30
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lagys;

    .line 35
    .line 36
    sget-object v1, Lagyp;->h:Lagyp;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lagys;->j(Lagyp;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public ap()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamqs;->Y:Z

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

.method public aq()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamqs;->Q:Z

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

.method public ar()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqs;->ai:Lalyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalyo;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public as()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lamqs;->ah:Lagyt;

    .line 2
    .line 3
    invoke-interface {v0}, Lagyt;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lamqs;->H:Lcplz;

    .line 10
    .line 11
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lagyv;

    .line 16
    .line 17
    invoke-interface {v0}, Lagyv;->c()Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lagyp;->d:Lagyp;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lamqs;->G:Lcplz;

    .line 29
    .line 30
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lagys;

    .line 35
    .line 36
    sget-object v1, Lagyp;->d:Lagyp;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lagys;->j(Lagyp;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public at()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lamqs;->C:Lcplz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lahnx;

    .line 11
    .line 12
    invoke-interface {v0}, Lahnx;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public au()Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Lazrj;->ic:Lazre;

    .line 2
    .line 3
    sget-object v1, Lalni;->a:Lalni;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lamqs;->a:Lazqu;

    .line 10
    .line 11
    invoke-interface {v3, v0, v2, v1}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lalni;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lalni;->g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public av()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lamqs;->ah:Lagyt;

    .line 2
    .line 3
    invoke-interface {v0}, Lagyt;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lamqs;->H:Lcplz;

    .line 10
    .line 11
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lagyv;

    .line 16
    .line 17
    invoke-interface {v0}, Lagyv;->c()Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lagyp;->a:Lagyp;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lamqs;->G:Lcplz;

    .line 29
    .line 30
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lagys;

    .line 35
    .line 36
    sget-object v1, Lagyp;->a:Lagyp;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lagys;->j(Lagyp;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public aw()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqs;->V:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamxs;

    .line 8
    .line 9
    invoke-interface {v0}, Lamxs;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public ax()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamqs;->c()Lamjp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lamjp;->h()Lamjl;

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
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Lamjl;->j()Lagre;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lagre;->j()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public ay()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lamqs;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 12
    .line 13
    const/16 v1, 0x168

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public az()Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Lazrj;->ic:Lazre;

    .line 2
    .line 3
    sget-object v1, Lalni;->a:Lalni;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lamqs;->a:Lazqu;

    .line 10
    .line 11
    invoke-interface {v3, v0, v2, v1}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lalni;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget v0, v0, Lalni;->i:I

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-le v0, v2, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public c()Lamjp;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqs;->A:Lamqt;

    .line 2
    .line 3
    iget-object v0, v0, Lamqt;->a:Lamiv;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-super {p0}, Lamqn;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lamqs;->bq()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lamqs;->X:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lamqs;->Z:Lbkzw;

    .line 12
    .line 13
    iget-object v1, p0, Lamqs;->aa:Lamqr;

    .line 14
    .line 15
    iget-object v2, p0, Lamqs;->z:Lbzut;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbkzw;->b(Lbkzp;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lamqn;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamqs;->ah:Lagyt;

    .line 5
    .line 6
    invoke-interface {v0}, Lagyt;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lamqs;->G:Lcplz;

    .line 13
    .line 14
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lagys;

    .line 19
    .line 20
    iget-object v1, p0, Lamqs;->ag:Lcplz;

    .line 21
    .line 22
    sget-object v2, Lagyp;->h:Lagyp;

    .line 23
    .line 24
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v0, v2, v1}, Lagys;->k(Lagyp;Z)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, Lamqs;->X:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lamqs;->Z:Lbkzw;

    .line 42
    .line 43
    iget-object v1, p0, Lamqs;->aa:Lamqr;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbkzw;->u(Lbkzp;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public nK(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lamqn;->nK(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lamqs;->bq()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public nT()V
    .locals 8

    .line 1
    iget-object v0, p0, Lamqs;->s:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfpe;->x:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lamqn;->s()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lamqs;->C:Lcplz;

    .line 23
    .line 24
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lahnx;

    .line 29
    .line 30
    invoke-interface {v0}, Lahnx;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lamqs;->D:Lcplz;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    const v5, 0x7f140e5d

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-ne v2, v6, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbdqq;

    .line 52
    .line 53
    invoke-interface {v2}, Lbdqq;->a()Lbdqp;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lamqs;->g:Landroid/content/Context;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-array v6, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v0, v6, v7

    .line 67
    .line 68
    const v0, 0x7f140e62

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Lbdqp;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lbdqp;->d(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Lbdqp;->b(I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lamjb;

    .line 85
    .line 86
    invoke-direct {v0, p0, v4}, Lamjb;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, Lbdqp;->g:Landroid/view/View$OnClickListener;

    .line 90
    .line 91
    invoke-virtual {v2}, Lbdqp;->h()Lbpik;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lbpik;->m()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbdqq;

    .line 104
    .line 105
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v2, 0x7f140e61

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lbdqp;->g(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lbdqp;->d(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Lbdqp;->b(I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lamjb;

    .line 122
    .line 123
    invoke-direct {v1, p0, v4}, Lamjb;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lbdqp;->g:Landroid/view/View$OnClickListener;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lbpik;->m()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lamqs;->D:Lcplz;

    .line 137
    .line 138
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lbdqq;

    .line 143
    .line 144
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const v2, 0x7f140e72

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lbdqp;->g(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lbdqp;->d(I)V

    .line 155
    .line 156
    .line 157
    const v1, 0x7f140e5e

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lbdqp;->b(I)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lamjb;

    .line 164
    .line 165
    const/4 v2, 0x5

    .line 166
    invoke-direct {v1, p0, v2}, Lamjb;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Lbdqp;->g:Landroid/view/View$OnClickListener;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lbpik;->m()V

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-virtual {p0}, Lbnqd;->be()V

    .line 179
    .line 180
    .line 181
    :cond_2
    return-void
.end method

.method protected final w(Lbnhu;Lbnhu;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-super {v1, v0, v3, v2}, Lamqn;->w(Lbnhu;Lbnhu;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lamqs;->E()Lamrb;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lamqs;->N:Lamra;

    .line 15
    .line 16
    invoke-virtual {v0}, Lamib;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v2, v3}, Lamra;->c(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbnqd;->aX()Lbnhu;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_13

    .line 28
    .line 29
    invoke-virtual {v2}, Lamib;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    iget-object v2, v2, Lbnhu;->n:Lbnal;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbnal;->d()Lbmqc;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lbmqc;->b:Lxpn;

    .line 44
    .line 45
    iget-object v3, v2, Lxpn;->g:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, Lxpn;->P()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lxpn;->P()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_2
    const-string v3, "GuidedNavViewModelImpl.createRouteIcons()"

    .line 75
    .line 76
    invoke-static {v3}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v2, Lxpn;->g:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v7, 0x0

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    iget-object v6, v1, Lamqs;->g:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v8, v1, Lamqs;->P:Lcplz;

    .line 104
    .line 105
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lxnk;

    .line 110
    .line 111
    invoke-virtual {v1}, Lamqn;->v()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-static {v6, v8, v4, v7, v9}, Lzho;->b(Landroid/content/Context;Lxnk;Ljava/util/List;Lamtb;Z)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v5, v4}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v2}, Lxpn;->P()Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const v8, 0x7f140768

    .line 139
    .line 140
    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lcios;

    .line 148
    .line 149
    iget v9, v6, Lcios;->b:I

    .line 150
    .line 151
    and-int/lit8 v9, v9, 0x4

    .line 152
    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    iget-object v10, v1, Lamqs;->g:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v9, v1, Lamqs;->P:Lcplz;

    .line 158
    .line 159
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    move-object v11, v9

    .line 164
    check-cast v11, Lxnk;

    .line 165
    .line 166
    iget-object v9, v6, Lcios;->e:Lcioq;

    .line 167
    .line 168
    if-nez v9, :cond_5

    .line 169
    .line 170
    sget-object v9, Lcioq;->a:Lcioq;

    .line 171
    .line 172
    :cond_5
    invoke-static {v9}, Lzhp;->d(Lcioq;)Lciny;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v1}, Lamqn;->v()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    iget v6, v6, Lcios;->c:I

    .line 185
    .line 186
    invoke-static {v6}, Lcior;->a(I)Lcior;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-nez v6, :cond_6

    .line 191
    .line 192
    sget-object v6, Lcior;->a:Lcior;

    .line 193
    .line 194
    :cond_6
    sget-object v9, Lcior;->b:Lcior;

    .line 195
    .line 196
    if-ne v6, v9, :cond_7

    .line 197
    .line 198
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    move-object v15, v6

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    move-object v15, v7

    .line 205
    :goto_1
    const/4 v13, 0x0

    .line 206
    invoke-static/range {v10 .. v15}, Lzho;->a(Landroid/content/Context;Lxnk;Lciny;Lamtb;ZLjava/lang/CharSequence;)Lzhp;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v5, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_8
    invoke-virtual {v2}, Lxpn;->P()Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_10

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lcios;

    .line 233
    .line 234
    iget v9, v6, Lcios;->c:I

    .line 235
    .line 236
    invoke-static {v9}, Lcior;->a(I)Lcior;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-nez v9, :cond_a

    .line 241
    .line 242
    sget-object v9, Lcior;->a:Lcior;

    .line 243
    .line 244
    :cond_a
    sget-object v10, Lcior;->b:Lcior;

    .line 245
    .line 246
    if-ne v9, v10, :cond_9

    .line 247
    .line 248
    iget v6, v6, Lcios;->b:I

    .line 249
    .line 250
    and-int/lit8 v6, v6, 0x4

    .line 251
    .line 252
    if-nez v6, :cond_9

    .line 253
    .line 254
    iget-object v2, v2, Lxpn;->f:Lxql;

    .line 255
    .line 256
    invoke-virtual {v2}, Lxql;->k()Lcisk;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v2, v2, Lcisk;->k:Lcmgj;

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_d

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lciqs;

    .line 277
    .line 278
    sget-object v6, Lxra;->a:Lbxmd;

    .line 279
    .line 280
    iget v6, v4, Lciqs;->g:I

    .line 281
    .line 282
    invoke-static {v6}, Lciqr;->a(I)Lciqr;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-nez v6, :cond_c

    .line 287
    .line 288
    sget-object v6, Lciqr;->a:Lciqr;

    .line 289
    .line 290
    :cond_c
    sget-object v9, Lciqr;->c:Lciqr;

    .line 291
    .line 292
    if-eq v6, v9, :cond_e

    .line 293
    .line 294
    sget-object v9, Lciqr;->d:Lciqr;

    .line 295
    .line 296
    if-eq v6, v9, :cond_e

    .line 297
    .line 298
    sget-object v9, Lciqr;->p:Lciqr;

    .line 299
    .line 300
    if-ne v6, v9, :cond_b

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_d
    move-object v4, v7

    .line 304
    :cond_e
    :goto_2
    if-eqz v4, :cond_10

    .line 305
    .line 306
    iget-object v10, v1, Lamqs;->g:Landroid/content/Context;

    .line 307
    .line 308
    iget-object v2, v1, Lamqs;->P:Lcplz;

    .line 309
    .line 310
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object v11, v2

    .line 315
    check-cast v11, Lxnk;

    .line 316
    .line 317
    iget-object v2, v4, Lciqs;->t:Lcink;

    .line 318
    .line 319
    if-nez v2, :cond_f

    .line 320
    .line 321
    sget-object v2, Lcink;->a:Lcink;

    .line 322
    .line 323
    :cond_f
    invoke-virtual {v1}, Lamqn;->v()Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    invoke-static {v2}, Lxra;->c(Lcink;)Lxqz;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v12, v2, Lxqz;->a:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v13, v2, Lxqz;->b:Ljava/lang/String;

    .line 342
    .line 343
    new-instance v9, Lzhp;

    .line 344
    .line 345
    const/4 v14, 0x0

    .line 346
    invoke-direct/range {v9 .. v16}, Lzhp;-><init>(Landroid/content/Context;Lxnk;Ljava/lang/String;Ljava/lang/String;Lamtb;ZLjava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    move-object v7, v9

    .line 350
    :cond_10
    if-eqz v7, :cond_11

    .line 351
    .line 352
    invoke-virtual {v5, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_11
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 356
    .line 357
    .line 358
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    if-eqz v3, :cond_14

    .line 360
    .line 361
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    move-object v2, v0

    .line 367
    if-eqz v3, :cond_12

    .line 368
    .line 369
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :cond_12
    :goto_3
    throw v2

    .line 378
    :cond_13
    :goto_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :cond_14
    :goto_5
    iput-object v2, v1, Lamqs;->ab:Lcom/google/common/collect/ImmutableList;

    .line 383
    .line 384
    invoke-virtual {v0}, Lamib;->d()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_15

    .line 389
    .line 390
    return-void

    .line 391
    :cond_15
    invoke-virtual {v1}, Lamqs;->aw()Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_16

    .line 400
    .line 401
    iget-object v2, v1, Lamqs;->d:Lj$/util/Optional;

    .line 402
    .line 403
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    const/4 v4, 0x1

    .line 408
    if-ne v4, v3, :cond_16

    .line 409
    .line 410
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v2, v4}, Lamrg;->l(Z)V

    .line 415
    .line 416
    .line 417
    :cond_16
    iget-object v2, v1, Lamqs;->A:Lamqt;

    .line 418
    .line 419
    iget-object v2, v2, Lamqt;->a:Lamiv;

    .line 420
    .line 421
    iget-object v0, v0, Lamib;->g:Lamia;

    .line 422
    .line 423
    invoke-interface {v2, v0}, Lamjp;->C(Lamia;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lamqs;->ae()Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Lbnqd;->be()V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public z()I
    .locals 2

    .line 1
    iget-object v0, p0, Lamqs;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1413c0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0409d7

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const v0, 0x7f0409c8

    .line 26
    .line 27
    .line 28
    return v0
.end method
