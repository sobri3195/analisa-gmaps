.class public final Lacfs;
.super Lgke;
.source "PG"


# instance fields
.field public final a:Laivb;

.field public final b:Lbajo;

.field public final c:Lbbpn;

.field public final d:Lctnt;

.field private final e:Lctjg;

.field private final f:Ldqd;

.field private final g:Lafvu;


# direct methods
.method public constructor <init>(Lctjg;Laivb;Lbajo;Lbbpn;)V
    .locals 4

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
    invoke-direct {p0}, Lgke;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lacfs;->e:Lctjg;

    .line 17
    .line 18
    iput-object p2, p0, Lacfs;->a:Laivb;

    .line 19
    .line 20
    iput-object p3, p0, Lacfs;->b:Lbajo;

    .line 21
    .line 22
    iput-object p4, p0, Lacfs;->c:Lbbpn;

    .line 23
    .line 24
    sget-object v0, Lacfv;->b:Lacfv;

    .line 25
    .line 26
    sget-object v1, Ldse;->a:Ldse;

    .line 27
    .line 28
    new-instance v2, Ldqn;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lacfs;->f:Ldqd;

    .line 34
    .line 35
    invoke-virtual {p4}, Lbbpn;->m()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x5

    .line 40
    const/4 v2, 0x0

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p4}, Lbbpn;->g()Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    const/4 v0, 0x6

    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz p4, :cond_0

    .line 52
    .line 53
    invoke-interface {p2}, Laivb;->c()Laynt;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, p2}, Lbajo;->e(Laynt;)Lctnt;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Lzsi;

    .line 65
    .line 66
    invoke-direct {p3, p0, v3, v1}, Lzsi;-><init>(Lacfs;Lctbw;I)V

    .line 67
    .line 68
    .line 69
    new-instance p4, Lbetu;

    .line 70
    .line 71
    invoke-direct {p4, p2, p3, v0}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p4, p1}, Lctfa;->J(Lctnt;Lctjg;)Lctkp;

    .line 75
    .line 76
    .line 77
    new-instance p2, Labat;

    .line 78
    .line 79
    const/4 p3, 0x3

    .line 80
    invoke-direct {p2, p0, v3, p3}, Labat;-><init>(Lacfs;Lctbw;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v3, v2, p2, p3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p2}, Laivb;->c()Laynt;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, p2}, Lbajo;->c(Laynt;)Lctnt;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Livf;

    .line 99
    .line 100
    invoke-direct {p3, p0, v3, v1}, Livf;-><init>(Lacfs;Lctbw;I)V

    .line 101
    .line 102
    .line 103
    new-instance p4, Lbetu;

    .line 104
    .line 105
    invoke-direct {p4, p2, p3, v0}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p4, p1}, Lctfa;->J(Lctnt;Lctjg;)Lctkp;

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    new-instance p1, Lafvu;

    .line 112
    .line 113
    invoke-direct {p1, v2}, Lafvu;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lacfs;->g:Lafvu;

    .line 117
    .line 118
    iput-object p1, p0, Lacfs;->d:Lctnt;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a()Lacfv;
    .locals 1

    .line 1
    iget-object v0, p0, Lacfs;->f:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacfv;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacfs;->g:Lafvu;

    .line 2
    .line 3
    sget-object v1, Lacft;->a:Lacft;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lafvu;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lacfv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacfs;->f:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
