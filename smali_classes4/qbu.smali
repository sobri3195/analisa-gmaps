.class public final Lqbu;
.super Lued;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lquj;

.field public final c:Lsso;

.field public final d:Lcszg;

.field public final e:Lqpd;

.field private final f:Lcszg;

.field private final g:Lcszg;

.field private final h:Lcszg;

.field private final i:Ltxm;

.field private final j:Lzto;


# direct methods
.method public constructor <init>(Lbdzq;Lbdzb;Lgz;Lqpd;Landroid/content/Context;Lzto;Ltxm;Lquj;Lsso;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lued;-><init>(Lbdzq;Lbdzb;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lqbu;->e:Lqpd;

    .line 29
    .line 30
    iput-object p5, p0, Lqbu;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p6, p0, Lqbu;->j:Lzto;

    .line 33
    .line 34
    iput-object p7, p0, Lqbu;->i:Ltxm;

    .line 35
    .line 36
    iput-object p8, p0, Lqbu;->b:Lquj;

    .line 37
    .line 38
    iput-object p9, p0, Lqbu;->c:Lsso;

    .line 39
    .line 40
    new-instance p1, Lprt;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-direct {p1, p3, p0, p2, p4}, Lprt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lcszn;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lqbu;->d:Lcszg;

    .line 53
    .line 54
    new-instance p1, Lpye;

    .line 55
    .line 56
    const/4 p2, 0x4

    .line 57
    invoke-direct {p1, p0, p2}, Lpye;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcszn;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lqbu;->f:Lcszg;

    .line 66
    .line 67
    new-instance p1, Lqbx;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-direct {p1, p2}, Lqbx;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lcszn;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lqbu;->g:Lcszg;

    .line 79
    .line 80
    new-instance p1, Lpye;

    .line 81
    .line 82
    const/4 p2, 0x5

    .line 83
    invoke-direct {p1, p0, p2}, Lpye;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lcszn;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lqbu;->h:Lcszg;

    .line 92
    .line 93
    return-void
.end method

.method private final l()Lqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbu;->h:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqpa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqbu;->i()Ltyd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 1

    .line 1
    sget-object v0, Lpez;->a:Lpez;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbu;->g:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbeaf;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lued;->z(Lbdzi;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lqbu;->l()Lqpa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lqpa;->a()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final i()Ltyd;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbu;->f:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltyd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqbu;->l()Lqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqpa;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqbu;->b:Lquj;

    .line 9
    .line 10
    invoke-interface {v0}, Lquj;->b()Lbnhb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lbnhb;->z()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqbu;->j:Lzto;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lzto;->ab(Ludz;)Lzum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzum;->ap()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqbu;->i:Ltxm;

    .line 11
    .line 12
    iget-object v1, p0, Ludy;->at:Lgit;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ltxm;->k(Lgik;)Lqew;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lqew;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "HomeWorkConfirmationOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
