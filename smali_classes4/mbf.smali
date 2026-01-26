.class public final synthetic Lmbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmbf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lmbf;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lmbf;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    and-int/2addr p1, v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {v5, v0, p1}, Ldov;->S(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Leaf;->g:Leac;

    .line 26
    .line 27
    invoke-static {v5}, Laens;->cm(Ldov;)Lagmv;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget p2, p2, Lagmv;->j:F

    .line 32
    .line 33
    invoke-static {v5}, Laens;->cm(Ldov;)Lagmv;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget p2, p2, Lagmv;->i:F

    .line 38
    .line 39
    const/high16 p2, 0x41800000    # 16.0f

    .line 40
    .line 41
    const/high16 v0, 0x41400000    # 12.0f

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Ld;->r(Leaf;FF)Leaf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v5}, Laens;->cm(Ldov;)Lagmv;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget p2, p2, Lagmv;->k:F

    .line 52
    .line 53
    const/high16 p2, 0x41000000    # 8.0f

    .line 54
    .line 55
    invoke-static {p2}, Lcgo;->e(F)Lcgj;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v0, Ldzq;->n:Ldzw;

    .line 60
    .line 61
    const/16 v1, 0x30

    .line 62
    .line 63
    invoke-static {p2, v0, v5, v1}, Lcjo;->a(Lcgi;Ldzw;Ldov;I)Lemn;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {v5}, Ldqt;->z(Ldov;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, La;->S(J)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v5}, Ldov;->Y()Ldwn;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v5, p1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v2, Leow;->a:Lctde;

    .line 84
    .line 85
    invoke-interface {v5}, Ldov;->d()Ldoh;

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Ldov;->F()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ldov;->Q()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-interface {v5, v2}, Ldov;->m(Lctde;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-interface {v5}, Ldov;->H()V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-wide v3, p0, Lmbf;->d:J

    .line 105
    .line 106
    move-object v6, v1

    .line 107
    iget-wide v1, p0, Lmbf;->c:J

    .line 108
    .line 109
    iget-object v7, p0, Lmbf;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v8, p0, Lmbf;->a:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v9, Leow;->e:Lctdt;

    .line 114
    .line 115
    invoke-static {v5, p2, v9}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 116
    .line 117
    .line 118
    sget-object p2, Leow;->d:Lctdt;

    .line 119
    .line 120
    invoke-static {v5, v6, p2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object v0, Leow;->f:Lctdt;

    .line 128
    .line 129
    invoke-static {v5, p2, v0}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 130
    .line 131
    .line 132
    sget-object p2, Leow;->g:Lctdp;

    .line 133
    .line 134
    invoke-static {v5, p2}, Ldsf;->c(Ldov;Lctdp;)V

    .line 135
    .line 136
    .line 137
    sget-object p2, Leow;->c:Lctdt;

    .line 138
    .line 139
    invoke-static {v5, p1, p2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcjr;->a:Lcjr;

    .line 143
    .line 144
    const/4 p1, 0x6

    .line 145
    invoke-static {v0, v8, v7, v5, p1}, Lkdt;->bY(Lcjq;Ljava/lang/String;Ljava/lang/String;Ldov;I)V

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x6

    .line 149
    invoke-static/range {v0 .. v6}, Lkdt;->bZ(Lcjq;JJLdov;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5}, Ldov;->q()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-interface {v5}, Ldov;->y()V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 160
    .line 161
    return-object p1
.end method
