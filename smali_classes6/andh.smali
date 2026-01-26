.class public final synthetic Landh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiut;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnei;Laynt;)V
    .locals 4

    .line 1
    iget v0, p0, Landh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Landh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Latct;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Latct;->o(Laynt;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Landh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landh;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Larbo;

    .line 44
    .line 45
    iget-object p2, p1, Larbo;->d:Lcplz;

    .line 46
    .line 47
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Laxcg;

    .line 52
    .line 53
    new-instance v0, Lbdvq;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, Larbo;->e:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v3, Laxdi;->a:Laxdi;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lazax;->bI(Ljava/lang/String;Lcmfj;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Lazax;->bA(ZLcmfj;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lazax;->bP(Lcmfj;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, Lazax;->bF(ZLcmfj;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Larbo;->a:Lnei;

    .line 82
    .line 83
    sget-object v1, Lbdwy;->aa:Lodh;

    .line 84
    .line 85
    invoke-static {v1, p1}, Lnmy;->aj(Lodh;Landroid/content/Context;)Laxdf;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v3}, Lazax;->bB(Laxdf;Lcmfj;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lazax;->bL(Lcmfj;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lazax;->bM(Lcmfj;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lazax;->bz(Lcmfj;)Laxdi;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Lbdvq;->h(Laxdi;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lbdvq;->e()Laxca;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lcnzo;->pE:Lbyil;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-interface {p2, p1, v0, v1}, Laxcg;->f(Laxca;Lbyil;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget-object p1, p0, Landh;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Landh;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Landk;

    .line 131
    .line 132
    invoke-virtual {p1}, Landk;->a()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final synthetic b(Lnei;Laynt;)V
    .locals 0

    .line 1
    return-void
.end method
