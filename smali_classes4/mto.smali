.class final Lmto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnop;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmto;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmto;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnlh;Lbnos;)Lbnon;
    .locals 2

    .line 1
    iget v0, p0, Lmto;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lbjzb;->i(Lbnop;Lbnlh;Lbnos;)Lbnon;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1, p2}, Lbjzb;->i(Lbnop;Lbnlh;Lbnos;)Lbnon;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, Lbjzb;->i(Lbnop;Lbnlh;Lbnos;)Lbnon;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1, p2}, Lbjzb;->i(Lbnop;Lbnlh;Lbnos;)Lbnon;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final synthetic b(Lbnlf;)Lbnon;
    .locals 2

    .line 1
    iget v0, p0, Lmto;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lbjzb;->j(Lbnop;Lbnlf;)Lbnon;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lbjzb;->j(Lbnop;Lbnlf;)Lbnon;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lbjzb;->j(Lbnop;Lbnlf;)Lbnon;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lbjzb;->j(Lbnop;Lbnlf;)Lbnon;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final synthetic c(Lbnlh;)Lbnon;
    .locals 2

    .line 1
    iget v0, p0, Lmto;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lbjzb;->k(Lbnop;Lbnlh;)Lbnon;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lbjzb;->k(Lbnop;Lbnlh;)Lbnon;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lbjzb;->k(Lbnop;Lbnlh;)Lbnon;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lbjzb;->k(Lbnop;Lbnlh;)Lbnon;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final d(Lbdzm;Lctdp;Lbnos;Lagut;)Lbnon;
    .locals 9

    .line 1
    iget v0, p0, Lmto;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lmto;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lmwz;

    .line 14
    .line 15
    iget-object v0, v1, Lmwz;->a:Lmxz;

    .line 16
    .line 17
    new-instance v1, Lbnon;

    .line 18
    .line 19
    iget-object v2, v0, Lmxz;->e:Lcpol;

    .line 20
    .line 21
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, v0, Lmxz;->dP:Lcpol;

    .line 28
    .line 29
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lbihh;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    move-object v7, p4

    .line 40
    invoke-direct/range {v1 .. v7}, Lbnon;-><init>(Landroid/content/Context;Lbihh;Lbdzm;Lctdp;Lbnos;Lagut;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    move-object v5, p1

    .line 45
    move-object v6, p2

    .line 46
    move-object v7, p3

    .line 47
    move-object v8, p4

    .line 48
    check-cast v1, Lmwi;

    .line 49
    .line 50
    iget-object p1, v1, Lmwi;->a:Lmxz;

    .line 51
    .line 52
    new-instance v2, Lbnon;

    .line 53
    .line 54
    iget-object p2, p1, Lmxz;->e:Lcpol;

    .line 55
    .line 56
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move-object v3, p2

    .line 61
    check-cast v3, Landroid/content/Context;

    .line 62
    .line 63
    iget-object p1, p1, Lmxz;->dP:Lcpol;

    .line 64
    .line 65
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, Lbihh;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v8}, Lbnon;-><init>(Landroid/content/Context;Lbihh;Lbdzm;Lctdp;Lbnos;Lagut;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_1
    move-object v5, p1

    .line 77
    move-object v6, p2

    .line 78
    move-object v7, p3

    .line 79
    move-object v8, p4

    .line 80
    iget-object p1, p0, Lmto;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lmsy;

    .line 83
    .line 84
    iget-object p1, p1, Lmsy;->a:Lmxz;

    .line 85
    .line 86
    new-instance v2, Lbnon;

    .line 87
    .line 88
    iget-object p2, p1, Lmxz;->e:Lcpol;

    .line 89
    .line 90
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    move-object v3, p2

    .line 95
    check-cast v3, Landroid/content/Context;

    .line 96
    .line 97
    iget-object p1, p1, Lmxz;->dP:Lcpol;

    .line 98
    .line 99
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v4, p1

    .line 104
    check-cast v4, Lbihh;

    .line 105
    .line 106
    invoke-direct/range {v2 .. v8}, Lbnon;-><init>(Landroid/content/Context;Lbihh;Lbdzm;Lctdp;Lbnos;Lagut;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_2
    move-object v5, p1

    .line 111
    move-object v6, p2

    .line 112
    move-object v7, p3

    .line 113
    move-object v8, p4

    .line 114
    iget-object p1, p0, Lmto;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lmtr;

    .line 117
    .line 118
    iget-object p1, p1, Lmtr;->a:Lmxz;

    .line 119
    .line 120
    new-instance v2, Lbnon;

    .line 121
    .line 122
    iget-object p2, p1, Lmxz;->e:Lcpol;

    .line 123
    .line 124
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    move-object v3, p2

    .line 129
    check-cast v3, Landroid/content/Context;

    .line 130
    .line 131
    iget-object p1, p1, Lmxz;->dP:Lcpol;

    .line 132
    .line 133
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object v4, p1

    .line 138
    check-cast v4, Lbihh;

    .line 139
    .line 140
    invoke-direct/range {v2 .. v8}, Lbnon;-><init>(Landroid/content/Context;Lbihh;Lbdzm;Lctdp;Lbnos;Lagut;)V

    .line 141
    .line 142
    .line 143
    return-object v2
.end method
