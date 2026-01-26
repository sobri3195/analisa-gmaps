.class public final synthetic Ldjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Leaf;

.field public final synthetic b:Z

.field public final synthetic c:Lbyy;

.field public final synthetic d:Z

.field public final synthetic e:Lctde;

.field public final synthetic f:Lctdu;


# direct methods
.method public synthetic constructor <init>(Leaf;ZLbyy;ZLctde;Lctdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldjm;->a:Leaf;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldjm;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ldjm;->c:Lbyy;

    .line 9
    .line 10
    iput-boolean p4, p0, Ldjm;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ldjm;->e:Lctde;

    .line 13
    .line 14
    iput-object p6, p0, Ldjm;->f:Lctdu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ldov;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr p2, v1

    .line 13
    sget v2, Ldjp;->a:F

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p1, v1, p2}, Ldov;->S(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    iget-object v6, p0, Ldjm;->e:Lctde;

    .line 27
    .line 28
    iget-boolean v4, p0, Ldjm;->d:Z

    .line 29
    .line 30
    iget-object v3, p0, Ldjm;->c:Lbyy;

    .line 31
    .line 32
    iget-boolean v1, p0, Ldjm;->b:Z

    .line 33
    .line 34
    iget-object v0, p0, Ldjm;->a:Leaf;

    .line 35
    .line 36
    new-instance v5, Lews;

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-direct {v5, p2}, Lews;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static/range {v0 .. v6}, Lduf;->du(Leaf;ZLbin;Lbyt;ZLews;Lctde;)Leaf;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lcjt;->s(Leaf;)Leaf;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Ldzq;->k:Ldzr;

    .line 52
    .line 53
    sget-object v1, Lcgo;->e:Lcgj;

    .line 54
    .line 55
    const/16 v2, 0x36

    .line 56
    .line 57
    invoke-static {v1, v0, p1, v2}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Ldqt;->y(Ldov;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {p1}, Ldov;->Y()Ldwn;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, p2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v3, Leow;->a:Lctde;

    .line 74
    .line 75
    invoke-interface {p1}, Ldov;->d()Ldoh;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ldov;->F()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ldov;->Q()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    invoke-interface {p1, v3}, Ldov;->m(Lctde;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {p1}, Ldov;->H()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v3, Leow;->e:Lctdt;

    .line 95
    .line 96
    invoke-static {p1, v0, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Leow;->d:Lctdt;

    .line 100
    .line 101
    invoke-static {p1, v2, v0}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Leow;->f:Lctdt;

    .line 105
    .line 106
    invoke-interface {p1}, Ldov;->Q()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v2, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p1, v1}, Ldov;->G(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v1, v0}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v0, p0, Ldjm;->f:Lctdu;

    .line 137
    .line 138
    sget-object v1, Leow;->c:Lctdt;

    .line 139
    .line 140
    invoke-static {p1, p2, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 141
    .line 142
    .line 143
    sget-object p2, Lche;->a:Lche;

    .line 144
    .line 145
    const/4 v1, 0x6

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v0, p2, p1, v1}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ldov;->q()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-interface {p1}, Ldov;->y()V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 161
    .line 162
    return-object p1
.end method
