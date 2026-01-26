.class public Laexj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laexg;


# static fields
.field private static final c:Lbiny;

.field private static final d:Lbiny;

.field private static final e:Lbiny;


# instance fields
.field public final a:Lnei;

.field public final b:Lbwrv;

.field private final f:Lcplz;

.field private final g:Laeuh;

.field private final h:Ljava/util/List;

.field private final i:Lahdn;

.field private final j:Lauij;

.field private final k:Ljava/lang/String;

.field private final l:Lbdgb;

.field private m:Lbdga;

.field private n:Laexf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd6

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laexj;->c:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0xae

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laexj;->d:Lbiny;

    .line 16
    .line 17
    const/16 v0, 0x68

    .line 18
    .line 19
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laexj;->e:Lbiny;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lnei;Lauij;Lcplz;Laeuh;Lawzp;Lnoq;Lahdn;Lbwrv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lauij;",
            "Lcplz<",
            "Laqwx;",
            ">;",
            "Laeuh;",
            "Lawzp;",
            "Lnoq;",
            "Lahdn;",
            "Lbwrv<",
            "Llun;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laexj;->n:Laexf;

    .line 6
    .line 7
    iput-object p1, p0, Laexj;->a:Lnei;

    .line 8
    .line 9
    iput-object p4, p0, Laexj;->g:Laeuh;

    .line 10
    .line 11
    iput-object p3, p0, Laexj;->f:Lcplz;

    .line 12
    .line 13
    iput-object p2, p0, Laexj;->j:Lauij;

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Laexj;->h:Ljava/util/List;

    .line 21
    .line 22
    iput-object p7, p0, Laexj;->i:Lahdn;

    .line 23
    .line 24
    iput-object p8, p0, Laexj;->b:Lbwrv;

    .line 25
    .line 26
    const p2, 0x7f1403b9

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laexj;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lbdge;->v()Lbdge;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lbdgd;

    .line 40
    .line 41
    invoke-direct {p3, p2}, Lbdgd;-><init>(Lbdge;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p2}, Lbiny;->f(I)Lbiny;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    iput-object p4, p3, Lbdgd;->d:Lbiqm;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Lbdgd;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lbdgd;->a()Lbdge;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object p7

    .line 66
    invoke-virtual {p4, p7}, Lbdgb;->e(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    new-instance p7, Laguc;

    .line 70
    .line 71
    const/4 p8, 0x2

    .line 72
    new-array p8, p8, [Landroid/view/View$OnAttachStateChangeListener;

    .line 73
    .line 74
    iget-object p5, p5, Lawzp;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 75
    .line 76
    aput-object p5, p8, p2

    .line 77
    .line 78
    new-instance p2, Luyh;

    .line 79
    .line 80
    const/16 p5, 0x8

    .line 81
    .line 82
    invoke-direct {p2, p0, p5}, Luyh;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p6, p2}, Lnoq;->a(Lnoo;)Lnop;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 p5, 0x1

    .line 90
    aput-object p2, p8, p5

    .line 91
    .line 92
    invoke-direct {p7, p8}, Laguc;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 93
    .line 94
    .line 95
    move-object p2, p4

    .line 96
    check-cast p2, Lbdfg;

    .line 97
    .line 98
    iput-object p7, p2, Lbdfg;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 99
    .line 100
    sget-object p5, Lcnyz;->al:Lbyil;

    .line 101
    .line 102
    invoke-static {p5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    iput-object p5, p2, Lbdfg;->i:Lbdzm;

    .line 107
    .line 108
    iput-object p1, p2, Lbdfg;->k:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p3, p2, Lbdfg;->b:Lbdge;

    .line 111
    .line 112
    iput-object p4, p0, Laexj;->l:Lbdgb;

    .line 113
    .line 114
    invoke-virtual {p4}, Lbdgb;->g()Lbdgc;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Laexj;->m:Lbdga;

    .line 119
    .line 120
    return-void
.end method

.method public static synthetic l(Laexj;Lnsj;Lbdyw;)V
    .locals 1

    .line 1
    new-instance p2, Laqxe;

    .line 2
    .line 3
    invoke-direct {p2}, Laqxe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Laqxe;->b(Lnsj;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p2, Laqxe;->x:Z

    .line 11
    .line 12
    sget-object p1, Laqxi;->c:Laqxi;

    .line 13
    .line 14
    iput-object p1, p2, Laqxe;->j:Laqxi;

    .line 15
    .line 16
    iget-object p0, p0, Laexj;->f:Lcplz;

    .line 17
    .line 18
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Laqwx;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, p2, p1, v0}, Laqwx;->r(Laqxe;ZLnef;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Laexf;
    .locals 7

    .line 1
    invoke-virtual {p0}, Laexj;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Laexj;->n:Laexf;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laexj;->a:Lnei;

    .line 14
    .line 15
    new-instance v1, Laexi;

    .line 16
    .line 17
    const v2, 0x7f080532

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lbiog;->j(I)Lbipt;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v2, 0x7f1403bd

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v2, 0x7f1400b4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v0, Lcnyz;->E:Lbyil;

    .line 39
    .line 40
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v2, p0

    .line 45
    invoke-direct/range {v1 .. v6}, Laexi;-><init>(Laexj;Lbipt;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbdzm;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Laexj;->n:Laexf;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Laexj;->n:Laexf;

    .line 51
    .line 52
    return-object v0
.end method

.method public b()Lbdga;
    .locals 1

    .line 1
    iget-object v0, p0, Laexj;->m:Lbdga;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Laexj;->g:Laeuh;

    .line 2
    .line 3
    invoke-interface {v0}, Laeuh;->h()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laexj;->m:Lbdga;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdga;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laexj;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f1403bb

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laexj;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Laexj;->a:Lnei;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1403bc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const v0, 0x7f1403be

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laexj;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f1403ba

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Laexj;->m:Lbdga;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdga;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Laexj;->g:Laeuh;

    .line 15
    .line 16
    invoke-interface {v0}, Laeuh;->q()Laevi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Laevi;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Laeus;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v2}, Laeus;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Laexh;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v2}, Laexh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lbwse;->d:Lbwse;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Laexh;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v3}, Laexh;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Laexj;->n(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Laexj;->m()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laexj;->b:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llun;

    .line 14
    .line 15
    invoke-interface {v0}, Llun;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public j()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnyz;->al:Lbyil;

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

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lohc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laexj;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laexj;->k()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lohc;

    .line 25
    .line 26
    new-instance v3, Laexb;

    .line 27
    .line 28
    sget-object v4, Laexj;->c:Lbiny;

    .line 29
    .line 30
    sget-object v5, Laexj;->d:Lbiny;

    .line 31
    .line 32
    sget-object v6, Laexj;->e:Lbiny;

    .line 33
    .line 34
    invoke-direct {v3, v4, v5, v6}, Laexb;-><init>(Lbiqm;Lbiqm;Lbiqm;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lbiig;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, v3, v2, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Laexj;->l:Lbdgb;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lbdgb;->e(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lbdgb;->g()Lbdgc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Laexj;->m:Lbdga;

    .line 57
    .line 58
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lnsj;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v2, p0, Laexj;->h:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p0, Laexj;->j:Lauij;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lauij;->a(Lnsj;)Lauig;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Laexj;->i:Lahdn;

    .line 32
    .line 33
    invoke-interface {v4}, Lahdn;->c()Lahfy;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v3, Lauig;->d:Lahfy;

    .line 38
    .line 39
    new-instance v4, Lzom;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-direct {v4, p0, v1, v5}, Lzom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v3, Lauig;->b:Lauih;

    .line 46
    .line 47
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 48
    .line 49
    new-instance v1, Lbdzj;

    .line 50
    .line 51
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lcnyz;->B:Lbyil;

    .line 55
    .line 56
    iput-object v4, v1, Lbdzj;->d:Lbyil;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lbdzj;->g(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v3, Lauig;->m:Lbdzm;

    .line 66
    .line 67
    invoke-virtual {v3}, Lauig;->a()Lauii;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    return-void
.end method
