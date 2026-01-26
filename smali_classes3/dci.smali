.class public final Ldci;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctjg;Ldsb;FF)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldci;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldci;->b:Ljava/lang/Object;

    new-instance p1, Lcyu;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lcyu;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Ldrz;->a:Lmho;

    new-instance p2, Ldpj;

    const/4 v0, 0x0

    .line 101
    invoke-direct {p2, p1, v0}, Ldpj;-><init>(Lctde;Ldry;)V

    iput-object p2, p0, Ldci;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ldse;->a:Ldse;

    new-instance v1, Ldqn;

    .line 103
    invoke-direct {v1, p1, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    iput-object v1, p0, Ldci;->d:Ljava/lang/Object;

    new-instance p1, Ldqi;

    const/4 p2, 0x0

    .line 104
    invoke-direct {p1, p2}, Ldrr;-><init>(F)V

    iput-object p1, p0, Ldci;->f:Ljava/lang/Object;

    new-instance p1, Ldqi;

    .line 105
    invoke-direct {p1, p2}, Ldrr;-><init>(F)V

    iput-object p1, p0, Ldci;->g:Ljava/lang/Object;

    new-instance p1, Ldqi;

    .line 106
    invoke-direct {p1, p4}, Ldrr;-><init>(F)V

    iput-object p1, p0, Ldci;->h:Ljava/lang/Object;

    new-instance p1, Ldqi;

    .line 107
    invoke-direct {p1, p3}, Ldrr;-><init>(F)V

    iput-object p1, p0, Ldci;->i:Ljava/lang/Object;

    new-instance p1, Lbag;

    .line 108
    invoke-direct {p1, v0}, Lbag;-><init>([C)V

    iput-object p1, p0, Ldci;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgnq;Lgut;Lgpm;)V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldci;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldci;->b:Ljava/lang/Object;

    new-instance p2, Lgnv;

    invoke-direct {p2}, Lgnv;-><init>()V

    iput-object p2, p0, Ldci;->i:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lguw;

    iget-object p2, p2, Lguw;->i:Landroid/os/Looper;

    .line 110
    new-instance v0, Lgqe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgqe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, p2, v0}, Lgpm;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgpt;

    move-result-object p2

    iput-object p2, p0, Ldci;->h:Ljava/lang/Object;

    new-instance p2, Lgqg;

    invoke-direct {p2, p0}, Lgqg;-><init>(Ldci;)V

    iput-object p2, p0, Ldci;->c:Ljava/lang/Object;

    new-instance p2, Lgqh;

    invoke-direct {p2, p0}, Lgqh;-><init>(Ldci;)V

    iput-object p2, p0, Ldci;->a:Ljava/lang/Object;

    new-instance p2, Lgqi;

    invoke-direct {p2, p0}, Lgqi;-><init>(Ldci;)V

    iput-object p2, p0, Ldci;->g:Ljava/lang/Object;

    new-instance p2, Lgqj;

    invoke-direct {p2, p0}, Lgqj;-><init>(Ldci;)V

    iput-object p2, p0, Ldci;->e:Ljava/lang/Object;

    new-instance p2, Lgqf;

    invoke-direct {p2, p0}, Lgqf;-><init>(Ldci;)V

    iput-object p2, p0, Ldci;->f:Ljava/lang/Object;

    .line 111
    invoke-interface {p1, p2}, Lgnq;->w(Lgno;)V

    return-void
.end method

.method public constructor <init>(Ltfs;Lakz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Ldci;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Ldci;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ldci;->e:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p2, Lala;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ldci;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ltfs;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, p1, p0, v0}, Lala;-><init>(Ltfs;Ldci;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcpof;->c(Lcpol;)Lcpol;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Ldci;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p2, Lala;

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Ldci;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ltfs;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p2, p1, p0, v0}, Lala;-><init>(Ltfs;Ldci;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcpof;->c(Lcpol;)Lcpol;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Ldci;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p2, Lala;

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Ldci;

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Ltfs;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-direct {p2, p1, p0, v0}, Lala;-><init>(Ltfs;Ldci;I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Ldci;->h:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p2, Lala;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-direct {p2, p1, p0, v0}, Lala;-><init>(Ltfs;Ldci;I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Ldci;->i:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p2, Lala;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-direct {p2, p1, p0, v0}, Lala;-><init>(Ltfs;Ldci;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcpof;->c(Lcpol;)Lcpol;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Ldci;->a:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance p2, Lala;

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    check-cast v0, Ldci;

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Ltfs;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p2, p1, p0, v0}, Lala;-><init>(Ltfs;Ldci;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lcpof;->c(Lcpol;)Lcpol;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Ldci;->g:Ljava/lang/Object;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldci;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldci;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldrr;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldrr;->h()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldci;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ldci;->f()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldci;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldrr;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldrr;->h()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldci;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldrr;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldrr;->h()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldci;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldrr;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldrr;->h()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldci;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldrr;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldrr;->j(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldci;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldrr;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldrr;->j(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldci;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j(F)V
    .locals 4

    .line 1
    new-instance v0, Ldkj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Ldkj;-><init>(Ldci;FLctbw;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldci;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {p1, v2, v1, v0, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 13
    .line 14
    .line 15
    return-void
.end method
