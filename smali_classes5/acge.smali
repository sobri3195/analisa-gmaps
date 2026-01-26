.class public final Lacge;
.super Lbdny;
.source "PG"


# instance fields
.field public final a:Lacgc;

.field private final b:Lbdpf;

.field private final c:Ljava/lang/String;

.field private final d:Lbdzm;

.field private final e:Ljava/util/List;

.field private final f:Lbipa;

.field private final g:Lbdpe;


# direct methods
.method public constructor <init>(Lbdpf;Lacgc;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lacge;->b:Lbdpf;

    .line 8
    .line 9
    iput-object p2, p0, Lacge;->a:Lacgc;

    .line 10
    .line 11
    iput-object p3, p0, Lacge;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object p2, Lbdzm;->a:Lbxmd;

    .line 14
    .line 15
    new-instance p2, Lbdzj;

    .line 16
    .line 17
    invoke-direct {p2}, Lbdzj;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lbdzj;->v(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcnzo;->pG:Lbyil;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iput-object v6, p0, Lacge;->d:Lbdzm;

    .line 30
    .line 31
    const p2, 0x7f140b3d

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lolo;->b(I)Lolo;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lwfw;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {v0, p0, v1}, Lwfw;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p2, Lolo;->g:Lolp;

    .line 45
    .line 46
    new-instance v0, Lbdzj;

    .line 47
    .line 48
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Lbdzj;->v(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Lcnzo;->pF:Lbyil;

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p2, Lolo;->f:Lbdzm;

    .line 61
    .line 62
    new-instance p3, Lolq;

    .line 63
    .line 64
    invoke-direct {p3, p2}, Lolq;-><init>(Lolo;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lacge;->e:Ljava/util/List;

    .line 75
    .line 76
    const p2, 0x7f140b3b

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lbiog;->e(I)Lbipa;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lacge;->f:Lbipa;

    .line 87
    .line 88
    const p2, 0x7f080b85

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lbiog;->j(I)Lbipt;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const p2, 0x7f140b3a

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lbiog;->e(I)Lbipa;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v1, Lbdpe;

    .line 103
    .line 104
    iget-object p1, p1, Lbdpf;->a:Lcsyx;

    .line 105
    .line 106
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v2, p1

    .line 111
    check-cast v2, Lbdnu;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct/range {v1 .. v7}, Lbdpe;-><init>(Lbdnu;Ljava/util/List;Lagpt;Lbipt;Lbdzm;Lbipa;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lacge;->g:Lbdpe;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public l()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Lacge;->f:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lbdpe;
    .locals 1

    .line 1
    iget-object v0, p0, Lacge;->g:Lbdpe;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic pa()Lbdom;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacge;->o()Lbdpe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
