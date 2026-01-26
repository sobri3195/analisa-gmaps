.class final Llta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Lltp;

.field final synthetic b:Lltb;


# direct methods
.method public constructor <init>(Lltb;Lltp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llta;->a:Lltp;

    .line 2
    .line 3
    iput-object p1, p0, Llta;->b:Lltb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lltb;->a:Lbxmd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Error loading search settings"

    .line 8
    .line 9
    const/16 v2, 0x13b

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Llxf;

    .line 2
    .line 3
    iget-object v0, p0, Llta;->b:Lltb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lltb;->g()Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Llbz;

    .line 14
    .line 15
    sget-object v2, Llbu;->d:Llbu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lltb;->h()Lbwrv;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Llkz;

    .line 22
    .line 23
    const/16 v5, 0xc

    .line 24
    .line 25
    invoke-direct {v4, v5}, Llkz;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lhiv;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-direct {v4, v5}, Lhiv;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lbwrv;->d(Lbwsy;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Llsv;

    .line 43
    .line 44
    iget-object v3, v3, Llsv;->c:Llsr;

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    sget-object v3, Llsr;->b:Llsr;

    .line 49
    .line 50
    :cond_0
    iget-boolean v3, v3, Llsr;->q:Z

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-static {v4}, Lltb;->k(Z)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-boolean v3, p1, Llxf;->c:Z

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-static {v4}, Lltb;->k(Z)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Lltb;->e()Lbiac;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lclgz;->c(Lj$/time/Instant;)Lcmia;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object p1, p1, Llxf;->d:Lcmia;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    sget-object p1, Lcmia;->a:Lcmia;

    .line 86
    .line 87
    :cond_3
    invoke-static {p1}, Lclgz;->e(Lcmia;)Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v3}, Lclgz;->e(Lcmia;)Lj$/time/Instant;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {p1, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lclgz;->b(Lj$/time/Duration;)Lcmey;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0}, Lltb;->c()Lawvi;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lcfjd;->j:Lcfoj;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    sget-object v0, Lcfoj;->a:Lcfoj;

    .line 116
    .line 117
    :cond_4
    iget v0, v0, Lcfoj;->k:I

    .line 118
    .line 119
    int-to-long v3, v0

    .line 120
    invoke-static {v3, v4}, Lcmjd;->c(J)Lcmey;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1, v0}, Lcmjd;->a(Lcmey;Lcmey;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-lez p1, :cond_5

    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    invoke-static {p1}, Lltb;->k(Z)Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_0
    invoke-static {v2, p1}, Lnmy;->bH(Llbu;Ljava/util/List;)Llsu;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Llta;->a:Lltp;

    .line 145
    .line 146
    invoke-interface {v1, p1, v0}, Llbz;->c(Llsu;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
