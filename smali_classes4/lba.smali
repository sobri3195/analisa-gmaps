.class public Llba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llam;


# instance fields
.field public final a:Lndg;

.field final b:Lzgt;

.field private final c:Lcbua;

.field private final d:Lcbty;

.field private final e:Llai;

.field private final f:Ljava/util/List;

.field private final g:Laivb;

.field private final h:Lcplz;

.field private final i:Lnei;

.field private final j:Ljava/util/concurrent/Executor;

.field private k:Z


# direct methods
.method public constructor <init>(Lndg;Lcbua;Llai;Laywi;Lnei;Lbdqq;Llax;Llas;Lbdzq;Laivb;Lcplz;Laypr;Lcplz;Lbeih;Ljava/util/concurrent/Executor;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lndg;",
            "Lcbua;",
            "Llai;",
            "Laywi;",
            "Lnei;",
            "Lbdqq;",
            "Llax;",
            "Llas;",
            "Lbdzq;",
            "Laivb;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Laypr<",
            "Lcoku;",
            ">;",
            "Lcplz<",
            "Laxcg;",
            ">;",
            "Lbeih;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 102
    sget-object v16, Lcbty;->a:Lcbty;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    .line 103
    invoke-direct/range {v0 .. v16}, Llba;-><init>(Lndg;Lcbua;Llai;Laywi;Lnei;Lbdqq;Llax;Llas;Lbdzq;Laivb;Lcplz;Laypr;Lcplz;Lbeih;Ljava/util/concurrent/Executor;Lcbty;)V

    return-void
.end method

.method public constructor <init>(Lndg;Lcbua;Llai;Laywi;Lnei;Lbdqq;Llax;Llas;Lbdzq;Laivb;Lcplz;Laypr;Lcplz;Lbeih;Ljava/util/concurrent/Executor;Lcbty;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lndg;",
            "Lcbua;",
            "Llai;",
            "Laywi;",
            "Lnei;",
            "Lbdqq;",
            "Llax;",
            "Llas;",
            "Lbdzq;",
            "Laivb;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Laypr<",
            "Lcoku;",
            ">;",
            "Lcplz<",
            "Laxcg;",
            ">;",
            "Lbeih;",
            "Ljava/util/concurrent/Executor;",
            "Lcbty;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llba;->a:Lndg;

    .line 5
    .line 6
    iput-object p2, p0, Llba;->c:Lcbua;

    .line 7
    .line 8
    iput-object p3, p0, Llba;->e:Llai;

    .line 9
    .line 10
    iput-object p5, p0, Llba;->i:Lnei;

    .line 11
    .line 12
    new-instance v0, Lzgt;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v1, p2

    .line 16
    move-object v4, p4

    .line 17
    move-object v2, p5

    .line 18
    move-object v3, p6

    .line 19
    invoke-direct/range {v0 .. v5}, Lzgt;-><init>(Lcbua;Lnei;Lbdqq;Laywi;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Llba;->b:Lzgt;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Llba;->k:Z

    .line 26
    .line 27
    move-object/from16 p1, p10

    .line 28
    .line 29
    iput-object p1, p0, Llba;->g:Laivb;

    .line 30
    .line 31
    move-object/from16 p1, p11

    .line 32
    .line 33
    iput-object p1, p0, Llba;->h:Lcplz;

    .line 34
    .line 35
    move-object/from16 p1, p15

    .line 36
    .line 37
    iput-object p1, p0, Llba;->j:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    move-object/from16 p1, p16

    .line 40
    .line 41
    iput-object p1, p0, Llba;->d:Lcbty;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Llba;->f:Ljava/util/List;

    .line 49
    .line 50
    iget-object p1, p2, Lcbua;->e:Lcmgj;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lcbtz;

    .line 67
    .line 68
    iget-object p4, p0, Llba;->f:Ljava/util/List;

    .line 69
    .line 70
    new-instance p5, Llbc;

    .line 71
    .line 72
    iget-object p3, p3, Lcbtz;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p5, p3}, Llbc;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Llba;->f:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Llba;->f:Ljava/util/List;

    .line 90
    .line 91
    new-instance p3, Llbc;

    .line 92
    .line 93
    iget-object p2, p2, Lcbua;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p3, p2}, Llbc;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public static synthetic k(Llba;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Llba;->k:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 3

    .line 1
    new-instance v0, Liet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Liet;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Lbiix;)Lbije;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiix<",
            "Lbdit;",
            ">;)",
            "Lbije;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llba;->c:Lcbua;

    .line 2
    .line 3
    iget-object v0, v0, Lcbua;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Llba;->h:Lcplz;

    .line 6
    .line 7
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laftv;

    .line 12
    .line 13
    iget-object v2, p0, Llba;->a:Lndg;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbf;->pn()Lbi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0}, Lbocs;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-interface {v1, v2, v0, v3}, Laftv;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Llaz;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, p1, v2}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbztj;->a:Lbztj;

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lbije;->a:Lbije;

    .line 40
    .line 41
    return-object p1
.end method

.method public c()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Llba;->a:Lndg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lndg;->aQ()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llat;

    .line 7
    .line 8
    invoke-direct {v0}, Llat;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Llba;->d:Lcbty;

    .line 17
    .line 18
    const-string v3, "WhyTheseAdsDialogFragment.whyTheseAds"

    .line 19
    .line 20
    invoke-virtual {v2}, Lcmdu;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Llat;->an(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Llba;->i:Lnei;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lnda;->a(Lnei;Lndg;)Z

    .line 33
    .line 34
    .line 35
    sget-object v0, Lbije;->a:Lbije;

    .line 36
    .line 37
    return-object v0
.end method

.method public d()Lbije;
    .locals 9

    .line 1
    iget-boolean v0, p0, Llba;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llba;->e:Llai;

    .line 6
    .line 7
    iget-object v1, p0, Llba;->b:Lzgt;

    .line 8
    .line 9
    iget-object v2, p0, Llba;->j:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v3, v1, Lzgt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcbua;

    .line 14
    .line 15
    iget-object v3, v3, Lcbua;->c:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Lcdnx;->a:Lcdnx;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lcibt;->a:Lcibt;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lctym;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v6, v5, Lctym;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast v6, Lcibt;

    .line 37
    .line 38
    const/16 v7, 0x59

    .line 39
    .line 40
    iput v7, v6, Lcibt;->o:I

    .line 41
    .line 42
    iget v7, v6, Lcibt;->b:I

    .line 43
    .line 44
    const/high16 v8, 0x10000

    .line 45
    .line 46
    or-int/2addr v7, v8

    .line 47
    iput v7, v6, Lcibt;->b:I

    .line 48
    .line 49
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast v6, Lcdnx;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcibt;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v5, v6, Lcdnx;->c:Lcibt;

    .line 66
    .line 67
    iget v5, v6, Lcdnx;->b:I

    .line 68
    .line 69
    or-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    iput v5, v6, Lcdnx;->b:I

    .line 72
    .line 73
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 77
    .line 78
    check-cast v5, Lcdnx;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v6, v5, Lcdnx;->b:I

    .line 84
    .line 85
    or-int/lit8 v6, v6, 0x2

    .line 86
    .line 87
    iput v6, v5, Lcdnx;->b:I

    .line 88
    .line 89
    iput-object v3, v5, Lcdnx;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcdnx;

    .line 96
    .line 97
    iget-object v0, v0, Llai;->a:Lawvu;

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1, v2}, Lawvu;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 100
    .line 101
    .line 102
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 103
    .line 104
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Llba;->c:Lcbua;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcbua;->f:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Llba;->g:Laivb;

    .line 9
    .line 10
    invoke-interface {v0}, Laivb;->F()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llba;->k:Z

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

.method public g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Llba;->d:Lcbty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcbty;->b:Lcmgj;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

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

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Llba;->a:Lndg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->pn()Lbi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1401ab

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Llba;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llba;->c:Lcbua;

    .line 2
    .line 3
    iget-object v0, v0, Lcbua;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llao;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llba;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
