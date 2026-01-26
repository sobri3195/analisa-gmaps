.class public final Latdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latdj;


# instance fields
.field private final a:Latcp;

.field private final b:Lnsj;

.field private final c:Latbd;


# direct methods
.method public constructor <init>(Lnsj;Latbd;Latcp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Latdk;->a:Latcp;

    .line 5
    .line 6
    iput-object p1, p0, Latdk;->b:Lnsj;

    .line 7
    .line 8
    iput-object p2, p0, Latdk;->c:Latbd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Latbd;
    .locals 1

    .line 1
    iget-object v0, p0, Latdk;->c:Latbd;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzj;
    .locals 1

    .line 1
    iget-object v0, p0, Latdk;->b:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()Lbije;
    .locals 8

    .line 1
    sget-object v1, Latbt;->b:Latbt;

    .line 2
    .line 3
    iget-object v0, p0, Latdk;->a:Latcp;

    .line 4
    .line 5
    check-cast v0, Latct;

    .line 6
    .line 7
    iget-object v2, v0, Latct;->p:Latar;

    .line 8
    .line 9
    iget-object v2, v2, Latar;->c:Latat;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Latat;->a:Latat;

    .line 14
    .line 15
    :cond_0
    iget v2, v2, Latat;->m:I

    .line 16
    .line 17
    invoke-static {v2}, Latbd;->a(I)Latbd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Latbd;->a:Latbd;

    .line 24
    .line 25
    :cond_1
    move-object v4, v2

    .line 26
    iget-object v0, v0, Latct;->g:Lbwrv;

    .line 27
    .line 28
    check-cast v0, Lbwsf;

    .line 29
    .line 30
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Lasxp;

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    invoke-direct {v2, v0, v3}, Lasxp;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Laqqz;

    .line 39
    .line 40
    const/16 v5, 0xc

    .line 41
    .line 42
    invoke-direct {v3, v0, v5}, Laqqz;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    move-object v5, v0

    .line 46
    new-instance v0, Latdh;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-object v7, v5

    .line 55
    check-cast v7, Latck;

    .line 56
    .line 57
    iget-object v5, v7, Latck;->g:Lbgfc;

    .line 58
    .line 59
    iget-object v5, v5, Lbgfc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v6, v5

    .line 66
    check-cast v6, Lbihh;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v5, v7, Latck;->e:Lbdzj;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v6}, Latdh;-><init>(Latbt;Ljava/lang/Runnable;Lfun;Latbd;Lbdzj;Lbihh;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Latdf;

    .line 77
    .line 78
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v4, v3

    .line 86
    check-cast v4, Lbdii;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    iput-object v5, v4, Lbdii;->d:Ljava/lang/CharSequence;

    .line 90
    .line 91
    new-instance v5, Lbiig;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    invoke-direct {v5, v2, v0, v6}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v4, Lbdii;->f:Lbiig;

    .line 98
    .line 99
    iget-object v0, v7, Latck;->a:Lnei;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v7, Latck;->b:Lbwrv;

    .line 114
    .line 115
    iget-object v0, v7, Latck;->b:Lbwrv;

    .line 116
    .line 117
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/app/AlertDialog;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 124
    .line 125
    .line 126
    iput-object v1, v7, Latck;->c:Latbt;

    .line 127
    .line 128
    sget-object v0, Lbije;->a:Lbije;

    .line 129
    .line 130
    return-object v0
.end method
