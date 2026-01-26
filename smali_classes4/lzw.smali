.class public Llzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llze;


# instance fields
.field public final a:Lcplz;

.field public final b:Lbdzm;

.field public final c:Lcplz;

.field public d:Lbdyv;

.field private final e:Lcplz;

.field private final f:Lbwsy;

.field private final g:Lbwsy;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Lbwsy;

.field private final j:Lbwsy;

.field private final k:Lbwsy;

.field private final l:Lcplz;

.field private final m:Lbdzm;

.field private final n:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lcplz;Lcplz;Lcjzg;Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcplz<",
            "Laqwx;",
            ">;",
            "Lcplz<",
            "Lbdzb;",
            ">;",
            "Lcplz<",
            "Lbdzq;",
            ">;",
            "Lcplz<",
            "Lbihh;",
            ">;",
            "Lcjzg;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 5
    .line 6
    new-instance v0, Lbdzj;

    .line 7
    .line 8
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcnzr;->cN:Lbyil;

    .line 12
    .line 13
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Llzw;->m:Lbdzm;

    .line 20
    .line 21
    new-instance v0, Lbdzj;

    .line 22
    .line 23
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcnyy;->fw:Lbyil;

    .line 27
    .line 28
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Llzw;->b:Lbdzm;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Llzw;->d:Lbdyv;

    .line 38
    .line 39
    new-instance v0, Lhc;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lhc;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Llzw;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 47
    .line 48
    iput-object p1, p0, Llzw;->e:Lcplz;

    .line 49
    .line 50
    new-instance p1, Llzt;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-direct {p1, p5, v0}, Llzt;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Llzw;->f:Lbwsy;

    .line 61
    .line 62
    new-instance p1, Llzt;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-direct {p1, p5, v1}, Llzt;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Llzw;->g:Lbwsy;

    .line 73
    .line 74
    iput-object p6, p0, Llzw;->h:Ljava/lang/CharSequence;

    .line 75
    .line 76
    new-instance p1, Lhiv;

    .line 77
    .line 78
    const/4 p6, 0x4

    .line 79
    invoke-direct {p1, p6}, Lhiv;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Llzw;->i:Lbwsy;

    .line 87
    .line 88
    new-instance p1, Lhiv;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lhiv;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Llzw;->j:Lbwsy;

    .line 98
    .line 99
    new-instance p1, Llzt;

    .line 100
    .line 101
    const/4 p6, 0x7

    .line 102
    invoke-direct {p1, p5, p6}, Llzt;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Llzw;->k:Lbwsy;

    .line 110
    .line 111
    iput-object p3, p0, Llzw;->l:Lcplz;

    .line 112
    .line 113
    iput-object p2, p0, Llzw;->c:Lcplz;

    .line 114
    .line 115
    iput-object p4, p0, Llzw;->a:Lcplz;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Llzw;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Llzw;->m:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lbdyw;)Lbije;
    .locals 3

    .line 1
    iget-object p1, p0, Llzw;->d:Lbdyv;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Llzw;->l:Lcplz;

    .line 6
    .line 7
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbdzq;

    .line 12
    .line 13
    iget-object v0, p0, Llzw;->d:Lbdyv;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbdzh;

    .line 19
    .line 20
    sget-object v2, Lbzht;->e:Lbzht;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lbdzh;-><init>(Lbzht;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Llzw;->b:Lbdzm;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, v2}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Llzw;->e:Lcplz;

    .line 31
    .line 32
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Laqwx;

    .line 37
    .line 38
    iget-object v0, p0, Llzw;->k:Lbwsy;

    .line 39
    .line 40
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laqxe;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {p1, v0, v1, v2}, Laqwx;->p(Laqxe;ZLnef;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lbije;->a:Lbije;

    .line 52
    .line 53
    return-object p1
.end method

.method public d()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Llzw;->j:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbipj;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Llzw;->i:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbipt;

    .line 8
    .line 9
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Llzw;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Llzw;->g:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Llzw;->f:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0
.end method
