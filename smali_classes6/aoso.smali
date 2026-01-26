.class public final Laoso;
.super Lbdny;
.source "PG"


# instance fields
.field private final a:Lbdom;

.field private final b:Lbdom;

.field private final c:Lbiig;

.field private final d:Lbipa;


# direct methods
.method public constructor <init>(Lavya;Lgz;Lappp;I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lgz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Lmsi;

    .line 7
    .line 8
    iget-object v0, p2, Lmsi;->c:Lmsj;

    .line 9
    .line 10
    iget-object v0, v0, Lmsj;->oS:Lcpol;

    .line 11
    .line 12
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Laold;

    .line 18
    .line 19
    iget-object v0, p2, Lmsi;->a:Lmxz;

    .line 20
    .line 21
    iget-object v1, v0, Lmxz;->kj:Lcpol;

    .line 22
    .line 23
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Laoiu;

    .line 29
    .line 30
    iget-object v1, v0, Lmxz;->at:Lcpol;

    .line 31
    .line 32
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Laivb;

    .line 38
    .line 39
    iget-object p2, p2, Lmsi;->b:Lmla;

    .line 40
    .line 41
    iget-object p2, p2, Lmla;->Q:Lcpol;

    .line 42
    .line 43
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v5, p2

    .line 48
    check-cast v5, Landroid/content/Context;

    .line 49
    .line 50
    iget-object p2, v0, Lmxz;->gL:Lcpol;

    .line 51
    .line 52
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v6, p2

    .line 57
    check-cast v6, Lbkor;

    .line 58
    .line 59
    iget-object p2, v0, Lmxz;->dP:Lcpol;

    .line 60
    .line 61
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v7, p2

    .line 66
    check-cast v7, Lbihh;

    .line 67
    .line 68
    iget-object p2, v0, Lmxz;->U:Lcpol;

    .line 69
    .line 70
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    move-object v8, p2

    .line 75
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance v1, Laosn;

    .line 78
    .line 79
    move-object v9, p3

    .line 80
    invoke-direct/range {v1 .. v9}, Laosn;-><init>(Laold;Laoiu;Laivb;Landroid/content/Context;Lbkor;Lbihh;Ljava/util/concurrent/Executor;Lappp;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Laony;

    .line 84
    .line 85
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance p3, Lbiig;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-direct {p3, p2, v1, v0}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, Laoso;->c:Lbiig;

    .line 95
    .line 96
    invoke-static {v9}, Lavya;->G(Lappp;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_0

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-static {v9}, Lavya;->F(Lappp;)Lbyil;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance p3, Lbdon;

    .line 109
    .line 110
    const v2, 0x7f080bde

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lbiog;->j(I)Lbipt;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v3, 0x7f141c46

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lamkb;

    .line 125
    .line 126
    const/4 v5, 0x4

    .line 127
    invoke-direct {v4, p1, v9, p2, v5}, Lamkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p3, v2, v3, v4, p2}, Lbdon;-><init>(Lbipt;Lbipa;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 135
    .line 136
    .line 137
    move-object p2, p3

    .line 138
    :goto_0
    iput-object p2, p0, Laoso;->a:Lbdom;

    .line 139
    .line 140
    iget-object p2, p1, Lavya;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p1, p1, Lavya;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Laold;

    .line 145
    .line 146
    invoke-virtual {p1, v9, v0, p4}, Laold;->f(Lappp;ZI)Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p2, Lbdpf;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lbdpf;->a(Ljava/util/List;)Lbdpe;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Laoso;->b:Lbdom;

    .line 157
    .line 158
    invoke-virtual {v1}, Laosn;->g()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Laoso;->d:Lbipa;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public i()Lbiig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laoso;->c:Lbiig;

    .line 2
    .line 3
    return-object v0
.end method

.method public pa()Lbdom;
    .locals 1

    .line 1
    iget-object v0, p0, Laoso;->a:Lbdom;

    .line 2
    .line 3
    return-object v0
.end method

.method public pb()Lbdom;
    .locals 1

    .line 1
    iget-object v0, p0, Laoso;->b:Lbdom;

    .line 2
    .line 3
    return-object v0
.end method

.method public pg()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Laoso;->d:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method
