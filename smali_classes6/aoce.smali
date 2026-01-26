.class public Laoce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laobz;
.implements Lauhw;


# static fields
.field private static final c:Lbyil;


# instance fields
.field public final a:Laocd;

.field public b:Laocg;

.field private final d:Laocb;

.field private final e:Lnei;

.field private final f:Lbijb;

.field private final g:Lcsyx;

.field private final h:Lcsyx;

.field private final i:Lbiac;

.field private final j:Lons;

.field private final k:Larkd;

.field private final l:Lauhx;

.field private final m:Lalmi;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Lbihh;

.field private final r:Lcplz;

.field private s:Logg;

.field private t:Ljava/lang/String;

.field private u:Laobv;

.field private v:F

.field private w:F

.field private final x:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzr;->aa:Lbyil;

    .line 2
    .line 3
    sput-object v0, Laoce;->c:Lbyil;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Laobv;Laocd;Lnef;Lnei;Lbijb;Lcsyx;Lcsyx;Lauhy;Lbiac;Lons;Larkd;Lbdzq;Laobt;Lalmj;Lawvi;Lbihh;Lcplz;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laobv;",
            "Laocd;",
            "Lnef;",
            "Lnei;",
            "Lbijb;",
            "Lcsyx<",
            "Laobh;",
            ">;",
            "Lcsyx<",
            "Laxja;",
            ">;",
            "Lauhy;",
            "Lbiac;",
            "Lons;",
            "Larkd;",
            "Lbdzq;",
            "Laobt;",
            "Lalmj;",
            "Lawvi;",
            "Lbihh;",
            "Lcplz<",
            "Laftv;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p9

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Llfa;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p3, p0, v0, v1}, Llfa;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Laoce;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 15
    .line 16
    iput-object p1, p0, Laoce;->u:Laobv;

    .line 17
    .line 18
    iput-object p2, p0, Laoce;->a:Laocd;

    .line 19
    .line 20
    iput-object p4, p0, Laoce;->e:Lnei;

    .line 21
    .line 22
    iput-object p5, p0, Laoce;->f:Lbijb;

    .line 23
    .line 24
    iput-object p6, p0, Laoce;->g:Lcsyx;

    .line 25
    .line 26
    iput-object p7, p0, Laoce;->h:Lcsyx;

    .line 27
    .line 28
    iput-object v2, p0, Laoce;->i:Lbiac;

    .line 29
    .line 30
    move-object/from16 v3, p10

    .line 31
    .line 32
    iput-object v3, p0, Laoce;->j:Lons;

    .line 33
    .line 34
    move-object/from16 p2, p11

    .line 35
    .line 36
    iput-object p2, p0, Laoce;->k:Larkd;

    .line 37
    .line 38
    invoke-static {p1, v2, p4}, Laoce;->F(Laobv;Lbiac;Lnei;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Laoce;->t:Ljava/lang/String;

    .line 43
    .line 44
    const p2, 0x7f1406b8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Laoce;->n:Ljava/lang/String;

    .line 52
    .line 53
    const p2, 0x7f141610

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Laoce;->o:Ljava/lang/String;

    .line 61
    .line 62
    const p2, 0x7f14162b

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Laoce;->p:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 p2, p16

    .line 72
    .line 73
    iput-object p2, p0, Laoce;->q:Lbihh;

    .line 74
    .line 75
    move-object/from16 p2, p17

    .line 76
    .line 77
    iput-object p2, p0, Laoce;->r:Lcplz;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    move-object/from16 p3, p8

    .line 81
    .line 82
    invoke-virtual {p3, p0, p2}, Lauhy;->a(Lauhw;Z)Lauhx;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, p0, Laoce;->l:Lauhx;

    .line 87
    .line 88
    sget-object p2, Lcnzr;->Q:Lbyil;

    .line 89
    .line 90
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    move-object/from16 p3, p14

    .line 95
    .line 96
    invoke-virtual {p3, v5, p2}, Lalmj;->a(Lauhx;Lbdzm;)Lalmi;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, p0, Laoce;->m:Lalmi;

    .line 101
    .line 102
    new-instance v0, Laocb;

    .line 103
    .line 104
    move-object v4, p1

    .line 105
    move-object v1, p4

    .line 106
    move-object/from16 v7, p13

    .line 107
    .line 108
    invoke-direct/range {v0 .. v7}, Laocb;-><init>(Landroid/content/Context;Lbiac;Lons;Laobv;Lauhi;Lofx;Laobt;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Laoce;->d:Laocb;

    .line 112
    .line 113
    return-void
.end method

.method public static synthetic A(Laoce;Lbdyw;)V
    .locals 8

    .line 1
    iget-object p1, p0, Laoce;->u:Laobv;

    .line 2
    .line 3
    invoke-virtual {p1}, Laobv;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Laoce;->p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v3, p1

    .line 21
    :goto_0
    invoke-virtual {p0}, Laoce;->i()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Laoce;->e:Lnei;

    .line 32
    .line 33
    iget-object v0, p0, Laoce;->u:Laobv;

    .line 34
    .line 35
    invoke-virtual {v0}, Laobv;->d()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object v2, p0, Laoce;->i:Lbiac;

    .line 44
    .line 45
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {p1, v0, v1}, Laobt;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    cmp-long v0, v0, v4

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-gez v0, :cond_1

    .line 62
    .line 63
    new-array v0, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    const v1, 0x7f141c4a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    const v1, 0x7f141c4b

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    :goto_1
    move-object v5, v0

    .line 87
    iget-object p1, p0, Laoce;->h:Lcsyx;

    .line 88
    .line 89
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Laxja;

    .line 95
    .line 96
    iget-object p1, p0, Laoce;->e:Lnei;

    .line 97
    .line 98
    const v0, 0x7f141c4c

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0}, Laoce;->q()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lbwmi;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v6, p0, Laoce;->u:Laobv;

    .line 114
    .line 115
    sget-object v7, Laoce;->c:Lbyil;

    .line 116
    .line 117
    invoke-interface/range {v1 .. v7}, Laxja;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laobv;Lbyil;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private static F(Laobv;Lbiac;Lnei;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Laobv;->d()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Laobv;->m()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-wide/16 p0, 0x0

    .line 24
    .line 25
    cmp-long p0, v0, p0

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    long-to-int p1, v0

    .line 35
    int-to-long p1, p1

    .line 36
    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-static {p0, p1, p2}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    :goto_0
    const p0, 0x7f14162a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lnei;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static synthetic x(Laoce;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoce;->a:Laocd;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Laocd;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic y(Laoce;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Laoce;->j:Lons;

    .line 4
    .line 5
    invoke-interface {p0}, Lons;->mS()Lonw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lonw;->mO()Lomx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lomx;->d:Lomx;

    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p2}, Lons;->mV(Lomx;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic z(Laoce;Lbdyw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoce;->g:Lcsyx;

    .line 2
    .line 3
    invoke-interface {p0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laobh;

    .line 8
    .line 9
    invoke-interface {p0}, Laobh;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public B(Laobv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoce;->d:Laocb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laocb;->g(Laobv;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laoce;->i:Lbiac;

    .line 7
    .line 8
    iget-object v1, p0, Laoce;->e:Lnei;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Laoce;->F(Laobv;Lbiac;Lnei;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laoce;->t:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Laoce;->u:Laobv;

    .line 17
    .line 18
    return-void
.end method

.method public C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoce;->d:Laocb;

    .line 2
    .line 3
    iput-boolean p1, v0, Laocb;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lomx;->c:Lomx;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lomx;->b:Lomx;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Laoce;->m:Lalmi;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lalmi;->C(Lomx;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laoce;->l:Lauhx;

    .line 18
    .line 19
    invoke-virtual {p1}, Lauhx;->j()Lbipt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lalmi;->D(Lbipt;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laoce;->q:Lbihh;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public D(F)V
    .locals 0

    .line 1
    iput p1, p0, Laoce;->v:F

    .line 2
    .line 3
    return-void
.end method

.method public E(F)V
    .locals 0

    .line 1
    iput p1, p0, Laoce;->w:F

    .line 2
    .line 3
    return-void
.end method

.method public a()Landroid/view/View$OnFocusChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lkwi;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkwi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Logg;
    .locals 10

    .line 1
    iget-object v0, p0, Laoce;->s:Logg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lodo;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Laoce;->j()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v3, Lodq;

    .line 23
    .line 24
    sget-object v6, Lbdwy;->T:Lodh;

    .line 25
    .line 26
    const v2, 0x7f0807c9

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v6}, Lbiog;->k(ILbipj;)Lbipt;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v2, 0x7f141c62

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v7, Lallz;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v7, p0, v2}, Lallz;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Laoce;->c:Lbyil;

    .line 47
    .line 48
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-direct/range {v3 .. v8}, Lodq;-><init>(Lbipt;Lbipa;Lbipj;Lodp;Lbdzm;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lodq;

    .line 59
    .line 60
    const v2, 0x7f080ac5

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v6}, Lbiog;->k(ILbipj;)Lbipt;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const v2, 0x7f1406ea

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v8, Lallz;

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-direct {v8, p0, v3}, Lallz;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lcnzr;->Z:Lbyil;

    .line 81
    .line 82
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    move-object v7, v6

    .line 87
    move-object v6, v2

    .line 88
    invoke-direct/range {v4 .. v9}, Lodq;-><init>(Lbipt;Lbipa;Lbipj;Lodp;Lbdzm;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v0, v1, v2}, Lodo;-><init>(Lcom/google/common/collect/ImmutableList;Lbdzm;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Laoce;->s:Logg;

    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, Laoce;->s:Logg;

    .line 105
    .line 106
    return-object v0
.end method

.method public c()Laoby;
    .locals 1

    .line 1
    iget-object v0, p0, Laoce;->d:Laocb;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbigr;
    .locals 2

    .line 1
    new-instance v0, Lpzw;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lpzw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e()Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Laoce;->a:Laocd;

    .line 2
    .line 3
    check-cast v0, Laoau;

    .line 4
    .line 5
    iget-object v0, v0, Laoau;->a:Laoav;

    .line 6
    .line 7
    iget-boolean v1, v0, Lndi;->aM:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Laoav;->t()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Laoav;->e:Lbksk;

    .line 16
    .line 17
    invoke-interface {v1}, Lbksk;->a()Lbksm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lbksm;->e:F

    .line 22
    .line 23
    const/high16 v2, 0x41800000    # 16.0f

    .line 24
    .line 25
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, v0, Laoav;->ah:Lbklt;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v3, Lbkye;->a:Lbkye;

    .line 34
    .line 35
    new-instance v3, Lbkyc;

    .line 36
    .line 37
    invoke-direct {v3}, Lbkyc;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Laoav;->au:Laobv;

    .line 41
    .line 42
    invoke-virtual {v4}, Laobv;->a()Lbkkj;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Lbkyc;->e(Lbkkj;)V

    .line 47
    .line 48
    .line 49
    iput v1, v3, Lbkyc;->c:F

    .line 50
    .line 51
    invoke-virtual {v3}, Lbkyc;->a()Lbkye;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v2, v1}, Lbkml;->a(Lbklt;Lbkye;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Laoav;->pn()Lbi;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Lajcj;->B()Lajci;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v3, 0x7f1406ba

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lajci;->n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v3, 0x7f1406b9

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Lajci;->m(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v2, v1}, Lajci;->o(I)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcnzr;->V:Lbyil;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lajci;->f(Lbyil;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcnzr;->T:Lbyil;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lajci;->c(Lbyil;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcnzr;->W:Lbyil;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lajci;->d(Lbyil;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lajci;->a()Lajcj;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lajbu;->aR(Lajcj;)Lajbu;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Laoav;->bm(Lnee;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 117
    .line 118
    return-object v0
.end method

.method public f()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Laoce;->a:Laocd;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laocd;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public g()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Laoce;->j:Lons;

    .line 2
    .line 3
    invoke-interface {v0}, Lons;->mS()Lonw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lonw;->mO()Lomx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lomx;->d:Lomx;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lons;->mV(Lomx;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 19
    .line 20
    return-object v0
.end method

.method public h()Lbije;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laoce;->e:Lnei;

    .line 8
    .line 9
    const-string v1, "alarm"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnei;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/AlarmManager;

    .line 16
    .line 17
    invoke-static {v1}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/AlarmManager;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Laoce;->r:Lcplz;

    .line 24
    .line 25
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laftv;

    .line 30
    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-virtual {v0}, Lnei;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "package:"

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 48
    .line 49
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-interface {v1, v0, v2, v3}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lbije;->a:Lbije;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Laoce;->i:Lbiac;

    .line 64
    .line 65
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 66
    .line 67
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Laoce;->u:Laobv;

    .line 72
    .line 73
    invoke-virtual {v2}, Laobv;->d()Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lbxqn;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lj$/time/Duration;

    .line 86
    .line 87
    iget-object v1, p0, Laoce;->e:Lnei;

    .line 88
    .line 89
    new-instance v2, Laocg;

    .line 90
    .line 91
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-direct {v2, v1, v3, v4}, Laocg;-><init>(Landroid/content/Context;J)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Laoce;->b:Laocg;

    .line 99
    .line 100
    iget-object v0, p0, Laoce;->f:Lbijb;

    .line 101
    .line 102
    new-instance v2, Laobq;

    .line 103
    .line 104
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p0, Laoce;->b:Laocg;

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-interface {v0, v2}, Lbiix;->f(Lbijh;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    const v0, 0x7f141629

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 138
    .line 139
    .line 140
    const v0, 0x7f141628

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Laoce;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lbije;->a:Lbije;

    .line 160
    .line 161
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laoce;->u:Laobv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laobv;->m()Z

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

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laoce;->u:Laobv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laobv;->n()Z

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

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laoce;->u:Laobv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laobv;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public l()Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Laoce;->v:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Laoce;->e:Lnei;

    .line 2
    .line 3
    iget-object v1, p0, Laoce;->k:Larkd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Larkd;->a(Landroid/content/res/Resources;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public n()Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Laoce;->w:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoce;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laoce;->u:Laobv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laobv;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Laoce;->e:Lnei;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f14160d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Laoce;->u:Laobv;

    .line 24
    .line 25
    invoke-virtual {v0}, Laobv;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    const v0, 0x7f14160e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoce;->u:Laobv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laobv;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public r(Lauhx;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laoce;->q:Lbihh;

    .line 2
    .line 3
    iget-object v0, p0, Laoce;->d:Laocb;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoce;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoce;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoce;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lofx;
    .locals 1

    .line 1
    iget-object v0, p0, Laoce;->m:Lalmi;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lauhx;
    .locals 1

    .line 1
    iget-object v0, p0, Laoce;->l:Lauhx;

    .line 2
    .line 3
    return-object v0
.end method
