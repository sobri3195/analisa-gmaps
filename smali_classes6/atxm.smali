.class public Latxm;
.super Lbdru;
.source "PG"

# interfaces
.implements Latxh;
.implements Lbwjg;


# static fields
.field private static final c:Lbspc;


# instance fields
.field private A:Laqxi;

.field private B:Laqxi;

.field private C:Z

.field private D:Landroid/view/View$OnAttachStateChangeListener;

.field private F:Larbq;

.field public final a:Lbwjl;

.field public final b:Lbeoc;

.field private final d:Lbdrt;

.field private final e:Lcc;

.field private final f:Laqwx;

.field private final g:Latvu;

.field private final h:Labyb;

.field private final i:Laqww;

.field private j:Ljava/util/List;

.field private final q:Latxj;

.field private r:Lnsj;

.field private final s:Ljava/lang/Runnable;

.field private final t:Latxp;

.field private final u:Latxr;

.field private final v:Latxf;

.field private final w:Lbobt;

.field private final x:Laqxm;

.field private final y:Laqxb;

.field private final z:Largm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "PlacePageTabsViewModelImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latxm;->c:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Labyb;Laqww;Lcc;Ljava/lang/Runnable;Largm;Lbihh;Lbf;Lbdzq;Laqwx;Latvu;Lawvi;Latxp;Latxr;Laqxb;Latxk;Latxf;Laqxm;Lbwjl;Lbeoc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6, p8}, Lbdru;-><init>(Lbihh;Lbdzq;)V

    .line 2
    .line 3
    .line 4
    new-instance p6, Latxl;

    .line 5
    .line 6
    invoke-direct {p6, p0}, Latxl;-><init>(Latxm;)V

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, Latxm;->d:Lbdrt;

    .line 10
    .line 11
    new-instance p8, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p8, p0, Latxm;->j:Ljava/util/List;

    .line 17
    .line 18
    const/4 p8, 0x0

    .line 19
    iput-object p8, p0, Latxm;->r:Lnsj;

    .line 20
    .line 21
    iput-object p8, p0, Latxm;->A:Laqxi;

    .line 22
    .line 23
    const/4 p8, 0x0

    .line 24
    iput-boolean p8, p0, Latxm;->C:Z

    .line 25
    .line 26
    iput-object p4, p0, Latxm;->s:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-object p3, p0, Latxm;->e:Lcc;

    .line 29
    .line 30
    iput-object p9, p0, Latxm;->f:Laqwx;

    .line 31
    .line 32
    iput-object p10, p0, Latxm;->g:Latvu;

    .line 33
    .line 34
    iput-object p1, p0, Latxm;->h:Labyb;

    .line 35
    .line 36
    iput-object p2, p0, Latxm;->i:Laqww;

    .line 37
    .line 38
    new-instance p1, Latxj;

    .line 39
    .line 40
    iget-object p2, p15, Latxk;->a:Lcsyx;

    .line 41
    .line 42
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2, p3, p7}, Latxj;-><init>(Landroid/app/Activity;Lcc;Lgir;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Latxm;->q:Latxj;

    .line 55
    .line 56
    iput-object p12, p0, Latxm;->t:Latxp;

    .line 57
    .line 58
    iput-object p13, p0, Latxm;->u:Latxr;

    .line 59
    .line 60
    move-object/from16 p1, p16

    .line 61
    .line 62
    iput-object p1, p0, Latxm;->v:Latxf;

    .line 63
    .line 64
    new-instance p1, Lbobt;

    .line 65
    .line 66
    invoke-direct {p1}, Lbobt;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Latxm;->w:Lbobt;

    .line 70
    .line 71
    move-object/from16 p1, p17

    .line 72
    .line 73
    iput-object p1, p0, Latxm;->x:Laqxm;

    .line 74
    .line 75
    move-object/from16 p1, p18

    .line 76
    .line 77
    iput-object p1, p0, Latxm;->a:Lbwjl;

    .line 78
    .line 79
    iput-object p14, p0, Latxm;->y:Laqxb;

    .line 80
    .line 81
    move-object/from16 p1, p19

    .line 82
    .line 83
    iput-object p1, p0, Latxm;->b:Lbeoc;

    .line 84
    .line 85
    iget-object p1, p0, Lbdru;->n:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iput-object p5, p0, Latxm;->z:Largm;

    .line 91
    .line 92
    return-void
.end method

.method private final F()I
    .locals 2

    .line 1
    iget-object v0, p0, Latxm;->i:Laqww;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Latxm;->G(Laqww;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return v0
.end method

.method private final G(Laqww;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Latxm;->q:Latxj;

    .line 6
    .line 7
    invoke-virtual {v1}, Latxj;->a()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Laqwv;

    .line 23
    .line 24
    invoke-interface {v3}, Laqwv;->pD()Laqww;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p1}, Laqww;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v0
.end method

.method private final H(Laqww;Laxrd;)I
    .locals 2

    .line 1
    sget-object v0, Laqww;->a:Laqww;

    .line 2
    .line 3
    invoke-virtual {p1}, Laqww;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Laqww;->m:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Latxm;->g:Latvu;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Latvu;->b(Laxrd;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const p1, 0x7f141d32

    .line 26
    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    iget-object p1, p1, Laqww;->m:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private final I()Laqwv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdru;->o()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Latxm;->s(I)Laqwv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final J(Laqww;Laxrd;)Lbyil;
    .locals 2

    .line 1
    sget-object v0, Laqww;->a:Laqww;

    .line 2
    .line 3
    invoke-virtual {p1}, Laqww;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Laqww;->n:Lbyil;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Latxm;->g:Latvu;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Latvu;->b(Laxrd;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcnzo;->nS:Lbyil;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object p1, p1, Laqww;->n:Lbyil;

    .line 25
    .line 26
    return-object p1
.end method

.method private final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Latxm;->q:Latxj;

    .line 2
    .line 3
    invoke-direct {p0}, Latxm;->F()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Latxj;->a()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Latxj;->b(ILaqwv;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Latxm;->O()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Latxm;->s:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Latxj;->a()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laqwv;

    .line 39
    .line 40
    instance-of v1, v0, Laqxo;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v0, Laqxo;

    .line 45
    .line 46
    invoke-interface {v0}, Laqxo;->ba()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private final L(ILaqwv;ZZ)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Latxm;->h:Labyb;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Labyb;->g(ILaqwv;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Latxm;->q:Latxj;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Latxj;->b(ILaqwv;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbdru;->o()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, p1, v1}, Lbdru;->E(IZ)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Latxm;->l:Lbihh;

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Lbihh;->a(Lbijh;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Latxm;->O()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Latxm;->s:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v0}, Latxj;->a()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Laqwv;

    .line 45
    .line 46
    if-eq p2, p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    move-object v3, p0

    .line 51
    move v7, p3

    .line 52
    move v8, p4

    .line 53
    move v6, v1

    .line 54
    invoke-direct/range {v3 .. v8}, Latxm;->N(Ljava/lang/Runnable;Laqwv;ZZZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final M(Laqww;Laqwv;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Latxm;->G(Laqww;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Latxm;->L(ILaqwv;ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final N(Ljava/lang/Runnable;Laqwv;ZZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Latxm;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Latxm;->A:Laqxi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-object p4, p0, Latxm;->f:Laqwx;

    .line 14
    .line 15
    invoke-interface {p4, v0}, Laqwx;->v(Laqxi;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p4, p0, Latxm;->f:Laqwx;

    .line 20
    .line 21
    sget-object v0, Laqxi;->d:Laqxi;

    .line 22
    .line 23
    invoke-interface {p4, v0}, Laqwx;->v(Laqxi;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    if-nez p5, :cond_1

    .line 30
    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-interface {p2}, Laqwv;->re()V

    .line 34
    .line 35
    .line 36
    :cond_2
    instance-of p1, p2, Laqxo;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const-string p1, "PlacePageTabsViewModelImpl.onTabActivated"

    .line 41
    .line 42
    invoke-static {p1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :try_start_0
    check-cast p2, Laqxo;

    .line 47
    .line 48
    invoke-interface {p2}, Laqxo;->ba()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lbwjc;->close()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    :try_start_1
    invoke-interface {p1}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    throw p2

    .line 65
    :cond_3
    :goto_2
    invoke-virtual {p0}, Latxm;->n()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latxm;->f()Laqww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Latxm;->w:Lbobt;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final P()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Latxm;->I()Laqwv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdru;->o()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Latxm;->F()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Laqwv;->lY()Lbf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbf;->ay()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

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

.method public static synthetic u(Latxm;Lbdzj;Laxrd;Laqwv;)Lbdrz;
    .locals 12

    .line 1
    invoke-interface {p3}, Laqwv;->pD()Laqww;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v2, p0, Latxm;->z:Largm;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p3, v2}, Laqwv;->m(Largm;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v2, Laqww;->g:Laqww;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Laqww;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Latxm;->u:Latxr;

    .line 21
    .line 22
    invoke-direct {p0, v1, p2}, Latxm;->H(Laqww;Laxrd;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v5, v3

    .line 27
    invoke-direct {p0, v1, p2}, Latxm;->J(Laqww;Laxrd;)Lbyil;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v0, Latxq;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, Latxr;->a:Lcsyx;

    .line 40
    .line 41
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/content/res/Resources;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v6, v2, Latxr;->b:Lcsyx;

    .line 51
    .line 52
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lbiac;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v7, v2, Latxr;->c:Lcsyx;

    .line 62
    .line 63
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lbihh;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v8, v2, Latxr;->d:Lcsyx;

    .line 73
    .line 74
    check-cast v8, Lcpog;

    .line 75
    .line 76
    iget-object v8, v8, Lcpog;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Lbf;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v9, v2, Latxr;->e:Lcsyx;

    .line 84
    .line 85
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Laivb;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v10, v2, Latxr;->f:Lcsyx;

    .line 95
    .line 96
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Lauep;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, Latxr;->g:Lcsyx;

    .line 106
    .line 107
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v11, v2

    .line 112
    check-cast v11, Laudn;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-object v4, p2

    .line 118
    move v2, v5

    .line 119
    move-object v5, v1

    .line 120
    move-object v1, p1

    .line 121
    invoke-direct/range {v0 .. v11}, Latxq;-><init>(Lbdzj;ILbyil;Laxrd;Landroid/content/res/Resources;Lbiac;Lbihh;Lbf;Laivb;Lauep;Laudn;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_1
    iget-object v2, p0, Latxm;->t:Latxp;

    .line 126
    .line 127
    invoke-direct {p0, v1, p2}, Latxm;->H(Laqww;Laxrd;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-direct {p0, v1, p2}, Latxm;->J(Laqww;Laxrd;)Lbyil;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v1}, Laqww;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v1, 0x5

    .line 140
    if-eq v0, v1, :cond_2

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const v0, 0x7f0b08be

    .line 145
    .line 146
    .line 147
    :goto_0
    move v5, v0

    .line 148
    new-instance v1, Latxo;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, Latxp;->a:Lcsyx;

    .line 154
    .line 155
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v6, v0

    .line 160
    check-cast v6, Landroid/content/res/Resources;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-object v2, p1

    .line 166
    invoke-direct/range {v1 .. v6}, Latxo;-><init>(Lbdzj;ILbyil;ILandroid/content/res/Resources;)V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method

.method public static synthetic v(Latxm;Laqwv;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Laqwv;->pD()Laqww;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbeoj;->u:Lbeoj;

    .line 9
    .line 10
    invoke-virtual {p1}, Laqww;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcszh;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object v1, Lctwk;->u:Lctwk;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object v1, Lctwk;->w:Lctwk;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v1, Lctwk;->v:Lctwk;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object v1, Lctwk;->l:Lctwk;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object v1, Lctwk;->q:Lctwk;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object v1, Lctwk;->x:Lctwk;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    sget-object v1, Lctwk;->p:Lctwk;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    sget-object v1, Lctwk;->t:Lctwk;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    sget-object v1, Lctwk;->m:Lctwk;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    sget-object v1, Lctwk;->r:Lctwk;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    sget-object v1, Lctwk;->n:Lctwk;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_b
    sget-object v1, Lctwk;->o:Lctwk;

    .line 57
    .line 58
    :goto_0
    iget-object p0, p0, Latxm;->v:Latxf;

    .line 59
    .line 60
    iget-object v2, p0, Latxf;->a:Lbeoc;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v2, v0, v1}, Lbeoc;->d(Lbeoj;Lcom/google/common/collect/ImmutableList;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Latxf;->a(Laqww;)Lbspc;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p0, p0, Latxf;->b:Lazpd;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lazpd;->v(Lbspc;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(Laxrd;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "PlacePageTabsViewModelImpl.updateContent"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v0, p0, Latxm;->r:Lnsj;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Latxm;->e:Lcc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcc;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Laj;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Laj;-><init>(Lcc;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbf;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcn;->o(Lbf;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v3}, Lcn;->l()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lnsj;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Latxm;->r:Lnsj;

    .line 61
    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    iput-object v0, p0, Latxm;->r:Lnsj;

    .line 67
    .line 68
    iget-object v0, p0, Latxm;->h:Labyb;

    .line 69
    .line 70
    invoke-interface {v0}, Labyb;->e()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Latxm;->q:Latxj;

    .line 75
    .line 76
    invoke-virtual {v2}, Latxj;->a()Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v3, v2, Latxj;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v3, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Latxj;->c(Ljava/lang/Iterable;)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    iput-object v4, v2, Latxj;->a:Ljava/lang/Integer;

    .line 102
    .line 103
    iput-object v4, v2, Latxj;->c:Lcszj;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lnsj;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lnsj;->q()Lbdzm;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v3, Lapyg;

    .line 140
    .line 141
    const/4 v7, 0x6

    .line 142
    const/4 v8, 0x0

    .line 143
    move-object v4, p0

    .line 144
    move-object v6, p1

    .line 145
    invoke-direct/range {v3 .. v8}, Lapyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    iput-object p1, p0, Latxm;->j:Ljava/util/List;

    .line 153
    .line 154
    invoke-direct {p0}, Latxm;->F()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-virtual {p0, p1, v0}, Lbdru;->E(IZ)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Latxm;->x:Laqxm;

    .line 163
    .line 164
    invoke-interface {p1}, Laqxm;->m()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    iget-boolean p1, p0, Latxm;->C:Z

    .line 171
    .line 172
    if-nez p1, :cond_6

    .line 173
    .line 174
    :cond_5
    iget-object p1, p0, Latxm;->B:Laqxi;

    .line 175
    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    invoke-virtual {p1}, Laqxi;->b()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    :cond_6
    invoke-direct {p0}, Latxm;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 190
    .line 191
    .line 192
    :cond_8
    return-void

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_3
    throw p1
.end method

.method public B()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Latxm;->f()Laqww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v2, Laqww;->a:Laqww;

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    sget-object v2, Laqww;->i:Laqww;

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    sget-object v2, Laqww;->j:Laqww;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latxm;->q:Latxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Latxj;->a()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public bridge synthetic a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latxm;->t()Larbq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroid/view/View$OnAttachStateChangeListener;
    .locals 3

    .line 1
    iget-object v0, p0, Latxm;->x:Laqxm;

    .line 2
    .line 3
    invoke-interface {v0}, Laqxm;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Latxm;->C:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Latxm;->h:Labyb;

    .line 14
    .line 15
    invoke-interface {v0}, Labyb;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Latxm;->D:Landroid/view/View$OnAttachStateChangeListener;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Latxi;

    .line 26
    .line 27
    new-instance v1, Latwl;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, p0, v2}, Latwl;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Latxi;-><init>(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Latxm;->D:Landroid/view/View$OnAttachStateChangeListener;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Latxm;->D:Landroid/view/View$OnAttachStateChangeListener;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public d()Labyb;
    .locals 1

    .line 1
    iget-object v0, p0, Latxm;->h:Labyb;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Laqww;)Laqwv;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latxm;->G(Laqww;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Latxm;->s(I)Laqwv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f()Laqww;
    .locals 1

    .line 1
    invoke-direct {p0}, Latxm;->I()Laqwv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Laqwv;->pD()Laqww;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public g()Lbobp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbobp<",
            "Laqww;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latxm;->w:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdrz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latxm;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Laqww;Laqwv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Latxm;->M(Laqww;Laqwv;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public k(Laqww;Z)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v1, p2, v0}, Latxm;->M(Laqww;Laqwv;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l(Laqww;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v2, v0, v1}, Latxm;->M(Laqww;Laqwv;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Latxm;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Latxm;->l:Lbihh;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Latxm;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Latxm;->K()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Latxm;->y:Laqxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqxb;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Latxm;->t()Larbq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Larbq;->a:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Latxm;->I()Laqwv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    invoke-interface {v1}, Laqwv;->bu()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v2, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 v1, 0x4

    .line 35
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_2
    return-void
.end method

.method public p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Latxm;->i:Laqww;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbdru;->o()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lbdru;->o()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p0, v0}, Latxm;->G(Laqww;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public q(Laqww;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Latxm;->G(Laqww;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latxm;->x:Laqxm;

    .line 2
    .line 3
    invoke-interface {v0}, Laqxm;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Latxm;->C:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Latxm;->B:Laqxi;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Laqxi;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latxm;->c:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(I)Laqwv;
    .locals 2

    .line 1
    iget-object v0, p0, Latxm;->q:Latxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Latxj;->a()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laqwv;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public t()Larbq;
    .locals 3

    .line 1
    iget-object v0, p0, Latxm;->F:Larbq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Larbq;

    .line 6
    .line 7
    new-instance v1, Latwl;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Latwl;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Larbq;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Latxm;->F:Larbq;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Latxm;->F:Larbq;

    .line 19
    .line 20
    return-object v0
.end method

.method final w(IIZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Latxm;->q:Latxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Latxj;->a()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ltz p1, :cond_5

    .line 8
    .line 9
    iget-object v2, p0, Latxm;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge p1, v2, :cond_5

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lt p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, Latxm;->i:Laqww;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Latxm;->G(Laqww;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-gtz v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_1
    if-ne p2, v2, :cond_2

    .line 35
    .line 36
    if-eq p2, p1, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Latxm;->x:Laqxm;

    .line 39
    .line 40
    invoke-interface {v2}, Laqxm;->g()Laqxi;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Latxm;->A:Laqxi;

    .line 45
    .line 46
    :cond_2
    const/4 v2, 0x1

    .line 47
    if-eq p1, p2, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v3, v2

    .line 51
    :goto_0
    const/4 v4, 0x0

    .line 52
    if-eq p1, p2, :cond_4

    .line 53
    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Laqwv;

    .line 61
    .line 62
    iget-object p3, p0, Latxm;->v:Latxf;

    .line 63
    .line 64
    invoke-interface {p2}, Laqwv;->pD()Laqww;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v6, p3, Latxf;->a:Lbeoc;

    .line 72
    .line 73
    sget-object v7, Lbeoi;->O:Lbeoi;

    .line 74
    .line 75
    invoke-interface {v6, v7}, Lbeoc;->e(Lbeoi;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p3, Latxf;->b:Lazpd;

    .line 79
    .line 80
    invoke-static {v5}, Latxf;->a(Laqww;)Lbspc;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {p3, v5}, Lazpd;->p(Lbspc;)V

    .line 85
    .line 86
    .line 87
    new-instance p3, Latgj;

    .line 88
    .line 89
    const/16 v5, 0x9

    .line 90
    .line 91
    invoke-direct {p3, p0, p2, v5, v4}, Latgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p3}, Laqwv;->i(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v0, p1, v4}, Latxj;->b(ILaqwv;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Latxm;->O()V

    .line 101
    .line 102
    .line 103
    iget-object v7, p0, Latxm;->s:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v8, p1

    .line 110
    check-cast v8, Laqwv;

    .line 111
    .line 112
    xor-int/lit8 v9, v3, 0x1

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    move-object v6, p0

    .line 117
    invoke-direct/range {v6 .. v11}, Latxm;->N(Ljava/lang/Runnable;Laqwv;ZZZ)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "place_page_tabs_view_model.selected_tab_index"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Latxm;->q:Latxj;

    .line 11
    .line 12
    invoke-virtual {v2}, Latxj;->a()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gt v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lbdru;->o()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, v0, v2, v1, v1}, Latxm;->L(ILaqwv;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Latxm;->I()Laqwv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v1, "place_page_tabs_view_model.selected_tab_view_state_key"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, p1}, Laqwv;->n(Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbdru;->o()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "place_page_tabs_view_model.selected_tab_index"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Latxm;->I()Laqwv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Laqwv;->b()Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "place_page_tabs_view_model.selected_tab_view_state_key"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public z(Laqxi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latxm;->B:Laqxi;

    .line 2
    .line 3
    iput-object p1, p0, Latxm;->B:Laqxi;

    .line 4
    .line 5
    iget-object v1, p0, Latxm;->x:Laqxm;

    .line 6
    .line 7
    invoke-interface {v1}, Laqxm;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Laqxi;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Laqxi;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Latxm;->P()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Latxm;->K()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method
