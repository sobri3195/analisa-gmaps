.class public final Laduh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladtr;


# instance fields
.field public final a:Lbair;

.field public final b:Ladsu;

.field private final c:Lbajc;

.field private final d:Lbaix;

.field private final e:Ladst;

.field private final f:Lctde;

.field private final g:I

.field private final h:Laduj;


# direct methods
.method public constructor <init>(Lbair;Lbajc;Lbaix;Ladsu;Ladst;Lctde;ILaduj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbair;",
            "Lbajc;",
            "Lbaix;",
            "Ladsu;",
            "Ladst;",
            "Lctde<",
            "Lcszv;",
            ">;I",
            "Laduj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laduh;->a:Lbair;

    .line 5
    .line 6
    iput-object p2, p0, Laduh;->c:Lbajc;

    .line 7
    .line 8
    iput-object p3, p0, Laduh;->d:Lbaix;

    .line 9
    .line 10
    iput-object p4, p0, Laduh;->b:Ladsu;

    .line 11
    .line 12
    iput-object p5, p0, Laduh;->e:Ladst;

    .line 13
    .line 14
    iput-object p6, p0, Laduh;->f:Lctde;

    .line 15
    .line 16
    iput p7, p0, Laduh;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Laduh;->h:Laduj;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic d(Laduh;Lctew;)Lcszv;
    .locals 2

    .line 1
    iget-object v0, p0, Laduh;->h:Laduj;

    .line 2
    .line 3
    iget-object v1, p0, Laduh;->a:Lbair;

    .line 4
    .line 5
    iget p1, p1, Lctew;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Laduh;->b:Ladsu;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p0}, Laduj;->a(Lbair;ILadsu;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcszv;->a:Lcszv;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic e(Lctew;I)Lcszv;
    .locals 0

    .line 1
    iput p1, p0, Lctew;->a:I

    .line 2
    .line 3
    sget-object p0, Lcszv;->a:Lcszv;

    .line 4
    .line 5
    return-object p0
.end method

.method public static synthetic f(Laduh;Lctde;)Lcszv;
    .locals 3

    .line 1
    iget-object v0, p0, Laduh;->e:Ladst;

    .line 2
    .line 3
    invoke-virtual {p0}, Laduh;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Laduh;->b()Lcmel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Ladst;->c(Ljava/lang/String;Lcmel;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Laduh;->f:Lctde;

    .line 18
    .line 19
    invoke-interface {p0}, Lctde;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcszv;->a:Lcszv;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public a(Lctde;Ldov;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctde<",
            "Lcszv;",
            ">;",
            "Ldov;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    const v1, -0xb25d611

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v1}, Ldov;->e(I)Ldov;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const/4 p2, 0x4

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v9, p1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, p2

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p3

    .line 29
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v9, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x20

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v2

    .line 45
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eq v2, v3, :cond_4

    .line 51
    .line 52
    move v2, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v2, v4

    .line 55
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 56
    .line 57
    invoke-interface {v9, v2, v3}, Ldov;->S(ZI)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_8

    .line 62
    .line 63
    const v2, 0x7f1418c4

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v9}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Laduh;->c:Lbajc;

    .line 71
    .line 72
    iget-object v3, v3, Lbajc;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move v5, v4

    .line 78
    new-instance v4, Lbzqi;

    .line 79
    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    invoke-direct {v4, v6, v7}, Lbzqi;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v9, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    and-int/lit8 v0, v0, 0xe

    .line 90
    .line 91
    if-ne v0, p2, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move v1, v5

    .line 95
    :goto_4
    or-int p2, v6, v1

    .line 96
    .line 97
    move-object v0, v9

    .line 98
    check-cast v0, Ldpt;

    .line 99
    .line 100
    invoke-virtual {v0}, Ldpt;->ac()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez p2, :cond_6

    .line 105
    .line 106
    sget-object p2, Ldou;->a:Ljava/lang/Object;

    .line 107
    .line 108
    if-ne v1, p2, :cond_7

    .line 109
    .line 110
    :cond_6
    new-instance v1, Laczw;

    .line 111
    .line 112
    const/4 p2, 0x7

    .line 113
    invoke-direct {v1, p0, p1, p2}, Laczw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget v7, p0, Laduh;->g:I

    .line 120
    .line 121
    move-object v6, v1

    .line 122
    check-cast v6, Lctde;

    .line 123
    .line 124
    new-instance p2, Ladjw;

    .line 125
    .line 126
    const/16 v0, 0xd

    .line 127
    .line 128
    invoke-direct {p2, p0, v0}, Ladjw;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const v0, -0x755f977f

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p2, v9}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const v10, 0x180c00

    .line 139
    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v5, 0x1

    .line 143
    invoke-static/range {v2 .. v11}, Laeor;->aj(Ljava/lang/String;Ljava/lang/String;Lbzqi;ZLctde;ILctdt;Ldov;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    invoke-interface {v9}, Ldov;->y()V

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-interface {v9}, Ldov;->U()Ldqx;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    new-instance v0, Ladkm;

    .line 157
    .line 158
    const/16 v1, 0xb

    .line 159
    .line 160
    invoke-direct {v0, p0, p1, p3, v1}, Ladkm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p2, Ldqx;->d:Lctdt;

    .line 164
    .line 165
    :cond_9
    return-void
.end method

.method public b()Lcmel;
    .locals 1

    .line 1
    iget-object v0, p0, Laduh;->d:Lbaix;

    .line 2
    .line 3
    iget-object v0, v0, Lbaix;->c:Lcmel;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laduh;->a:Lbair;

    .line 2
    .line 3
    iget-object v0, v0, Lbair;->c:Lbaiq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbaiq;->a:Lbaiq;

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Lbaiq;->c:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lbaiq;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lckdg;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lckdg;->a:Lckdg;

    .line 20
    .line 21
    :goto_0
    iget-object v0, v0, Lckdg;->c:Lcjzg;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcjzg;->a:Lcjzg;

    .line 26
    .line 27
    :cond_2
    iget-object v0, v0, Lcjzg;->g:Lcjxi;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lcjxi;->a:Lcjxi;

    .line 32
    .line 33
    :cond_3
    iget-object v0, v0, Lcjxi;->c:Lccgu;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Lccgu;->a:Lccgu;

    .line 38
    .line 39
    :cond_4
    iget-object v0, v0, Lccgu;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
