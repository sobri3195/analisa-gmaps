.class public Lbbue;
.super Lbbvh;
.source "PG"

# interfaces
.implements Lbbqz;
.implements Lbbsd;
.implements Lbalq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbbvh<",
        "Lcpfg;",
        "Lcpfh;",
        ">;",
        "Lbbqz;",
        "Lbbsd;",
        "Lbalq;"
    }
.end annotation


# instance fields
.field final a:Lbbrv;

.field public final b:Lajys;

.field final c:Ljava/util/List;

.field private final j:Laywi;

.field private final k:Laxqn;

.field private final l:Lbbua;

.field private final m:Lbalv;

.field private final n:Z

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Lcclm;

.field private final r:Lafid;

.field private s:Lcom/google/common/collect/ImmutableList;

.field private t:Lcom/google/common/collect/ImmutableList;

.field private u:Lcmfj;


# direct methods
.method public constructor <init>(Lbi;Laywi;Laxqn;Lbihh;Lbijb;Lbblh;Lbbua;Lbalw;Lajys;Lafid;Lbdba;Ljava/lang/String;Ljava/lang/String;Lcclm;Lcjzw;ZLcpfg;)V
    .locals 6

    .line 1
    new-instance v4, Lbblg;

    .line 2
    .line 3
    iget-object v0, p6, Lbblh;->a:Lcsyx;

    .line 4
    .line 5
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lajeg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p6, p6, Lbblh;->b:Lcsyx;

    .line 15
    .line 16
    invoke-interface {p6}, Lcsyx;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    check-cast p6, Lawwm;

    .line 21
    .line 22
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p11

    .line 26
    .line 27
    move-object/from16 v2, p17

    .line 28
    .line 29
    invoke-direct {v4, v0, p6, v1, v2}, Lbblg;-><init>(Lajeg;Lawwm;Lbdba;Lcpfg;)V

    .line 30
    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p4

    .line 35
    move-object v3, p5

    .line 36
    move-object/from16 v5, p12

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Lbbvh;-><init>(Lbi;Lbihh;Lbijb;Lbbkz;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lbbue;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lbbue;->s:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lbbue;->t:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    sget-object p1, Lbbpm;->a:Lbbpm;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lbbue;->u:Lcmfj;

    .line 67
    .line 68
    iput-object p2, p0, Lbbue;->j:Laywi;

    .line 69
    .line 70
    iput-object p3, p0, Lbbue;->k:Laxqn;

    .line 71
    .line 72
    iput-object p7, p0, Lbbue;->l:Lbbua;

    .line 73
    .line 74
    iput-object v5, p0, Lbbue;->o:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 p1, p13

    .line 77
    .line 78
    iput-object p1, p0, Lbbue;->p:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 p1, p14

    .line 81
    .line 82
    iput-object p1, p0, Lbbue;->q:Lcclm;

    .line 83
    .line 84
    move/from16 p1, p16

    .line 85
    .line 86
    iput-boolean p1, p0, Lbbue;->n:Z

    .line 87
    .line 88
    invoke-static/range {p15 .. p15}, Lbbxi;->y(Lcjzw;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    iget-object p1, p0, Lbbue;->u:Lcmfj;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast p1, Lbbpm;

    .line 102
    .line 103
    move-object/from16 p2, p15

    .line 104
    .line 105
    iput-object p2, p1, Lbbpm;->f:Lcjzw;

    .line 106
    .line 107
    iget p2, p1, Lbbpm;->b:I

    .line 108
    .line 109
    or-int/lit8 p2, p2, 0x2

    .line 110
    .line 111
    iput p2, p1, Lbbpm;->b:I

    .line 112
    .line 113
    :cond_0
    invoke-virtual {p8}, Lbalw;->a()Lbalv;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lbbue;->m:Lbalv;

    .line 118
    .line 119
    new-instance p1, Lbbrv;

    .line 120
    .line 121
    const/4 p2, 0x1

    .line 122
    invoke-direct {p1, p2}, Lbbrv;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lbbue;->a:Lbbrv;

    .line 126
    .line 127
    iput-object p9, p0, Lbbue;->b:Lajys;

    .line 128
    .line 129
    move-object/from16 p1, p10

    .line 130
    .line 131
    iput-object p1, p0, Lbbue;->r:Lafid;

    .line 132
    .line 133
    return-void
.end method

.method public static synthetic B(Lbbue;Lbbse;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbbse;->g()Lcjzw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lbbue;->u:Lcmfj;

    .line 6
    .line 7
    iget-object p0, p0, Lcmfj;->instance:Lcmfr;

    .line 8
    .line 9
    check-cast p0, Lbbpm;

    .line 10
    .line 11
    iget-object p0, p0, Lbbpm;->f:Lcjzw;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcjzw;->a:Lcjzw;

    .line 16
    .line 17
    :cond_0
    invoke-static {p1, p0}, Lbbxi;->A(Lcjzw;Lcjzw;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private final C(Lbazx;Lckdg;)Lbbtz;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbue;->u:Lcmfj;

    .line 2
    .line 3
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 4
    .line 5
    check-cast v0, Lbbpm;

    .line 6
    .line 7
    iget v1, v0, Lbbpm;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lbbpm;->f:Lcjzw;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcjzw;->a:Lcjzw;

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lbbue;->p:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lbbue;->l:Lbbua;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_1
    invoke-virtual {v2, p1, p2, v1, v0}, Lbbua;->a(Lbazx;Lckdg;ZLbwrv;)Lbbtz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private final D(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lceqa;

    .line 16
    .line 17
    iget-object v1, v0, Lceqa;->c:Lcgvd;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcgvd;->a:Lcgvd;

    .line 22
    .line 23
    :cond_0
    iget v2, v1, Lcgvd;->b:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lcgvd;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcgut;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, Lcgut;->a:Lcgut;

    .line 34
    .line 35
    :goto_1
    iget-object v2, v1, Lcgut;->e:Lcguv;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lcguv;->a:Lcguv;

    .line 40
    .line 41
    :cond_2
    invoke-static {v2}, Lzot;->aN(Lcguv;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    iget-object v3, p0, Lbbue;->p:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v2, v2, Lcguv;->g:Lcmgj;

    .line 52
    .line 53
    invoke-static {v2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lazzl;

    .line 58
    .line 59
    const/16 v4, 0xd

    .line 60
    .line 61
    invoke-direct {v3, v4}, Lazzl;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lbwzl;->C(Lbwrx;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    :cond_3
    new-instance v2, Lbbfl;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lbbfl;-><init>(Lcgut;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lceqa;->d:Lckdg;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    sget-object v1, Lckdg;->a:Lckdg;

    .line 80
    .line 81
    :cond_4
    invoke-direct {p0, v2, v1}, Lbbue;->C(Lbazx;Lckdg;)Lbbtz;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lbbtz;->u()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lbbue;->c:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v1, p0, Lbbue;->u:Lcmfj;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcmfj;->dh(Lceqa;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    return-void
.end method

.method private final E(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcgsf;

    .line 16
    .line 17
    iget-object v1, v0, Lcgsf;->b:Lcigw;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcigw;->a:Lcigw;

    .line 22
    .line 23
    :cond_0
    invoke-static {v1}, Lbbfb;->n(Lcigw;)Lbbfb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lcgsf;->c:Lckdg;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lckdg;->a:Lckdg;

    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, v1, v2}, Lbbue;->C(Lbazx;Lckdg;)Lbbtz;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lbbtz;->u()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lbbue;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lbbue;->u:Lcmfj;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcmfj;->di(Lcgsf;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method private final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbue;->u:Lcmfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 7
    .line 8
    check-cast v0, Lbbpm;

    .line 9
    .line 10
    sget-object v1, Lbbpm;->a:Lbbpm;

    .line 11
    .line 12
    invoke-static {}, Lbbpm;->emptyProtobufList()Lcmgj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lbbpm;->c:Lcmgj;

    .line 17
    .line 18
    iget-object v0, p0, Lbbue;->u:Lcmfj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 24
    .line 25
    check-cast v0, Lbbpm;

    .line 26
    .line 27
    invoke-static {}, Lbbpm;->emptyProtobufList()Lcmgj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lbbpm;->d:Lcmgj;

    .line 32
    .line 33
    invoke-direct {p0}, Lbbue;->G()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbbue;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbbue;->g:Lbihh;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lbbue;->f:Lbbkz;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbbkz;->h()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbue;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbbtz;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbbtz;->w()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final H()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbbue;->u:Lcmfj;

    .line 6
    .line 7
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 8
    .line 9
    check-cast v1, Lbbpm;

    .line 10
    .line 11
    iget-object v1, v1, Lbbpm;->e:Lcjzp;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcjzp;->a:Lcjzp;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, Lcjzp;->c:Lcmgj;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcjzr;

    .line 34
    .line 35
    invoke-static {v2}, Lbbxi;->x(Lcjzr;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lcjzr;->c:Lcbuv;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    sget-object v3, Lcbuv;->a:Lcbuv;

    .line 46
    .line 47
    :cond_2
    iget-object v4, p0, Lbbue;->d:Lbi;

    .line 48
    .line 49
    invoke-static {v3}, Lbbxi;->t(Lcbuv;)Lcjzw;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v5, Lbbse;

    .line 54
    .line 55
    iget-object v6, p0, Lbbue;->u:Lcmfj;

    .line 56
    .line 57
    iget-object v6, v6, Lcmfj;->instance:Lcmfr;

    .line 58
    .line 59
    check-cast v6, Lbbpm;

    .line 60
    .line 61
    iget-object v6, v6, Lbbpm;->f:Lcjzw;

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    sget-object v6, Lcjzw;->a:Lcjzw;

    .line 66
    .line 67
    :cond_3
    invoke-static {v3, v6}, Lbbxi;->A(Lcjzw;Lcjzw;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {v5, v4, v2, p0, v3}, Lbbse;-><init>(Landroid/app/Activity;Lcjzr;Lbbsd;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_9

    .line 95
    .line 96
    iget-object v3, p0, Lbbue;->d:Lbi;

    .line 97
    .line 98
    new-instance v4, Lbbsc;

    .line 99
    .line 100
    iget-object v5, p0, Lbbue;->u:Lcmfj;

    .line 101
    .line 102
    iget-object v5, v5, Lcmfj;->instance:Lcmfr;

    .line 103
    .line 104
    check-cast v5, Lbbpm;

    .line 105
    .line 106
    iget v5, v5, Lbbpm;->b:I

    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    and-int/2addr v5, v6

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x1

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    move v5, v8

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move v5, v7

    .line 117
    :goto_1
    xor-int/2addr v5, v8

    .line 118
    invoke-direct {v4, v3, p0, v5}, Lbbsc;-><init>(Landroid/app/Activity;Lbbsd;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v5, p0, Lbbue;->n:Z

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    move-object v5, v0

    .line 133
    check-cast v5, Lbxjb;

    .line 134
    .line 135
    iget v5, v5, Lbxjb;->c:I

    .line 136
    .line 137
    const/4 v10, 0x6

    .line 138
    if-lt v5, v10, :cond_8

    .line 139
    .line 140
    iget-object v10, p0, Lbbue;->u:Lcmfj;

    .line 141
    .line 142
    iget-object v10, v10, Lcmfj;->instance:Lcmfr;

    .line 143
    .line 144
    check-cast v10, Lbbpm;

    .line 145
    .line 146
    iget v10, v10, Lbbpm;->g:I

    .line 147
    .line 148
    invoke-static {v10}, La;->bw(I)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/4 v11, 0x3

    .line 156
    if-ne v10, v11, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    :goto_2
    invoke-interface {v0, v9, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v10}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    new-instance v11, Laxuq;

    .line 168
    .line 169
    const/16 v12, 0x12

    .line 170
    .line 171
    invoke-direct {v11, p0, v12}, Laxuq;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v11}, Lbwzl;->C(Lbwrx;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_8

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v7, v9}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v5, v5, -0x4

    .line 191
    .line 192
    new-instance v0, Lbbsb;

    .line 193
    .line 194
    invoke-direct {v0, v3, p0, v5}, Lbbsb;-><init>(Landroid/app/Activity;Lbbsd;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lbbue;->u:Lcmfj;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 206
    .line 207
    check-cast v0, Lbbpm;

    .line 208
    .line 209
    iput v8, v0, Lbbpm;->g:I

    .line 210
    .line 211
    iget v3, v0, Lbbpm;->b:I

    .line 212
    .line 213
    or-int/2addr v3, v9

    .line 214
    iput v3, v0, Lbbpm;->b:I

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    :goto_3
    iget-object v0, p0, Lbbue;->u:Lcmfj;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 223
    .line 224
    check-cast v0, Lbbpm;

    .line 225
    .line 226
    iput v6, v0, Lbbpm;->g:I

    .line 227
    .line 228
    iget v3, v0, Lbbpm;->b:I

    .line 229
    .line 230
    or-int/2addr v3, v9

    .line 231
    iput v3, v0, Lbbpm;->b:I

    .line 232
    .line 233
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lbbue;->s:Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lbbue;->t:Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    return-void
.end method


# virtual methods
.method public A(Lcpfh;)V
    .locals 2

    .line 1
    iget v0, p1, Lcpfh;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbbue;->a:Lbbrv;

    .line 8
    .line 9
    iget-object v1, p1, Lcpfh;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbrv;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lcpfh;->d:Lcmgj;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcpfh;->d:Lcmgj;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lbbue;->D(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p1, Lcpfh;->c:Lcmgj;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lbbue;->E(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lbbue;->u:Lcmfj;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v0, Lbbpm;

    .line 41
    .line 42
    invoke-static {v0}, Lbbpm;->a(Lbbpm;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbbue;->u:Lcmfj;

    .line 46
    .line 47
    iget-object p1, p1, Lcpfh;->g:Lcjzp;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lcjzp;->a:Lcjzp;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast v0, Lbbpm;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lbbpm;->e:Lcjzp;

    .line 64
    .line 65
    iget p1, v0, Lbbpm;->b:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    iput p1, v0, Lbbpm;->b:I

    .line 70
    .line 71
    invoke-direct {p0}, Lbbue;->H()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lbbue;->g:Lbihh;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbue;->u:Lcmfj;

    .line 2
    .line 3
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 4
    .line 5
    check-cast v0, Lbbpm;

    .line 6
    .line 7
    iget v0, v0, Lbbpm;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lbbue;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbbue;->u:Lcmfj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 24
    .line 25
    check-cast v0, Lbbpm;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lbbpm;->f:Lcjzw;

    .line 29
    .line 30
    iget v1, v0, Lbbpm;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, -0x3

    .line 33
    .line 34
    iput v1, v0, Lbbpm;->b:I

    .line 35
    .line 36
    iget-object v0, p0, Lbbue;->t:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbdkp;

    .line 53
    .line 54
    instance-of v2, v1, Lbbsc;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    check-cast v1, Lbbsc;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lbbsc;->q(Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of v2, v1, Lbbse;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    check-cast v1, Lbbse;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lbbse;->r(Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lbbue;->g:Lbihh;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lbbue;->f:Lbbkz;

    .line 90
    .line 91
    check-cast v1, Lbblg;

    .line 92
    .line 93
    sget-object v2, Lcjzw;->a:Lcjzw;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lbblg;->n(Lcjzw;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbue;->u:Lcmfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 7
    .line 8
    check-cast v0, Lbbpm;

    .line 9
    .line 10
    sget-object v1, Lbbpm;->a:Lbbpm;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, v0, Lbbpm;->g:I

    .line 14
    .line 15
    iget v1, v0, Lbbpm;->b:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    iput v1, v0, Lbbpm;->b:I

    .line 20
    .line 21
    iget-object v0, p0, Lbbue;->g:Lbihh;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c(Lcjzw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbue;->u:Lcmfj;

    .line 2
    .line 3
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 4
    .line 5
    check-cast v0, Lbbpm;

    .line 6
    .line 7
    iget-object v0, v0, Lbbpm;->f:Lcjzw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcjzw;->a:Lcjzw;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0, p1}, Lbbxi;->A(Lcjzw;Lcjzw;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lbbue;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lbbue;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbbue;->u:Lcmfj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v0, Lbbpm;

    .line 36
    .line 37
    invoke-static {v0}, Lbbpm;->a(Lbbpm;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbbue;->u:Lcmfj;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 46
    .line 47
    check-cast v0, Lbbpm;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lbbpm;->f:Lcjzw;

    .line 53
    .line 54
    iget v1, v0, Lbbpm;->b:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    iput v1, v0, Lbbpm;->b:I

    .line 59
    .line 60
    iget-object v0, p0, Lbbue;->t:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lbdkp;

    .line 77
    .line 78
    instance-of v2, v1, Lbbsc;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    check-cast v1, Lbbsc;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lbbsc;->q(Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    instance-of v2, v1, Lbbse;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    check-cast v1, Lbbse;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbbse;->g()Lcjzw;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2, p1}, Lbbxi;->A(Lcjzw;Lcjzw;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lbbse;->r(Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object p1, p0, Lbbue;->g:Lbihh;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lbbue;->f:Lbbkz;

    .line 121
    .line 122
    check-cast v0, Lbblg;

    .line 123
    .line 124
    iget-object v1, p0, Lbbue;->u:Lcmfj;

    .line 125
    .line 126
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 127
    .line 128
    check-cast v1, Lbbpm;

    .line 129
    .line 130
    iget-object v1, v1, Lbbpm;->f:Lcjzw;

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    sget-object v1, Lcjzw;->a:Lcjzw;

    .line 135
    .line 136
    :cond_5
    invoke-virtual {v0, v1}, Lbblg;->n(Lcjzw;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public d(Laziy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbue;->u:Lcmfj;

    .line 2
    .line 3
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 4
    .line 5
    check-cast v0, Lbbpm;

    .line 6
    .line 7
    iget-boolean v0, v0, Lbbpm;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Laziy;->u:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lbbue;->r:Lafid;

    .line 26
    .line 27
    invoke-interface {p1}, Lafid;->g()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lbbue;->f:Lbbkz;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbbkz;->k()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcpfh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbbue;->A(Lcpfh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Lbinl;
    .locals 2

    .line 1
    new-instance v0, Lbbuc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbbuc;-><init>(Lbbue;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public h(Lbiid;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbue;->a:Lbbrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbrv;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lbblr;

    .line 14
    .line 15
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lbbue;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lbbou;

    .line 32
    .line 33
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lbbue;->p:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lbbue;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lbbue;->m:Lbalv;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbalv;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Lbbmg;

    .line 61
    .line 62
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, p0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    iget-object v0, p0, Lbbue;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ge v1, v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbbqo;

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lbbqo;->l(I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lbbmq;

    .line 88
    .line 89
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lbdjf;->a:Lbiqm;

    .line 96
    .line 97
    new-instance v0, Lbdja;

    .line 98
    .line 99
    sget-object v2, Lbdjf;->a:Lbiqm;

    .line 100
    .line 101
    invoke-direct {v0, v2, v2}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lbiid;->c(Lbiie;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p0}, Lbbsg;->n()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    new-instance v0, Laduu;

    .line 119
    .line 120
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lbiid;->c(Lbiie;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method public i()Lbdpd;
    .locals 2

    .line 1
    sget-object v0, Lcclm;->a:Lcclm;

    .line 2
    .line 3
    iget-object v0, p0, Lbbue;->q:Lcclm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcclm;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lbbue;->o:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lbbud;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbbud;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public j()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbue;->m:Lbalv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbalv;->b()Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lbalv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbue;->m:Lbalv;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnza;->cm:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdkp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbbue;->u:Lcmfj;

    .line 2
    .line 3
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 4
    .line 5
    check-cast v0, Lbbpm;

    .line 6
    .line 7
    iget v0, v0, Lbbpm;->g:I

    .line 8
    .line 9
    invoke-static {v0}, La;->bw(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    sget-object v2, Lcclm;->a:Lcclm;

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lbbue;->t:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    iget-object v0, p0, Lbbue;->s:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    return-object v0
.end method

.method public p()V
    .locals 5

    .line 1
    invoke-super {p0}, Lbbvh;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxcl;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbbuf;

    .line 10
    .line 11
    sget-object v2, Laysm;->a:Laysm;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-class v4, Lavie;

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, p0, v2}, Lbbuf;-><init>(ILjava/lang/Class;Lbbue;Laysm;)V

    .line 17
    .line 18
    .line 19
    const-class v3, Lavie;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbbuf;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const-class v4, Latma;

    .line 28
    .line 29
    invoke-direct {v1, v3, v4, p0, v2}, Lbbuf;-><init>(ILjava/lang/Class;Lbbue;Laysm;)V

    .line 30
    .line 31
    .line 32
    const-class v3, Latma;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lbbuf;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const-class v4, Lbbaa;

    .line 41
    .line 42
    invoke-direct {v1, v3, v4, p0, v2}, Lbbuf;-><init>(ILjava/lang/Class;Lbbue;Laysm;)V

    .line 43
    .line 44
    .line 45
    const-class v2, Lbbaa;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbxcl;->a()Lbxcn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lbbue;->j:Laywi;

    .line 55
    .line 56
    invoke-interface {v1, p0, v0}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbue;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbue;->j:Laywi;

    .line 5
    .line 6
    invoke-static {v0, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public rN(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbue;->f:Lbbkz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbkz;->i(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbue;->a:Lbbrv;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbbrv;->g(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbbpm;->a:Lbbpm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lbbue;->k:Laxqn;

    .line 18
    .line 19
    const-string v2, "posts_leaf_page_model_key"

    .line 20
    .line 21
    invoke-static {v1, p1, v2, v0}, Lfwn;->I(Laxqn;Landroid/os/Bundle;Ljava/lang/String;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbbpm;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lbbue;->u:Lcmfj;

    .line 35
    .line 36
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast p1, Lbbpm;

    .line 39
    .line 40
    iget-object p1, p1, Lbbpm;->d:Lcmgj;

    .line 41
    .line 42
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lbbue;->u:Lcmfj;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast p1, Lbbpm;

    .line 57
    .line 58
    iget-object p1, p1, Lbbpm;->d:Lcmgj;

    .line 59
    .line 60
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lbbue;->D(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast p1, Lbbpm;

    .line 71
    .line 72
    iget-object p1, p1, Lbbpm;->c:Lcmgj;

    .line 73
    .line 74
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lbbue;->E(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-direct {p0}, Lbbue;->H()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lbbue;->g:Lbihh;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public rO(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbue;->f:Lbbkz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbkz;->j(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbue;->a:Lbbrv;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbbrv;->i(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbbue;->u:Lcmfj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbbpm;

    .line 18
    .line 19
    const-string v1, "posts_leaf_page_model_key"

    .line 20
    .line 21
    iget-object v2, p0, Lbbue;->k:Laxqn;

    .line 22
    .line 23
    invoke-static {v2, p1, v1, v0}, Lfwn;->J(Laxqn;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbue;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbbtz;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbbtz;->s()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public x(Latma;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbue;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbbtz;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lbbtz;->t(Latma;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public y(Lbbaa;)V
    .locals 1

    .line 1
    sget-object v0, Lcclm;->a:Lcclm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbaa;->f()I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbbue;->F()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z(Lavie;)V
    .locals 1

    .line 1
    iget p1, p1, Lavie;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-direct {p0}, Lbbue;->F()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
