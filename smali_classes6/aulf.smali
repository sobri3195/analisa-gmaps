.class public final Laulf;
.super Laulg;
.source "PG"


# instance fields
.field public a:Landroid/app/Activity;

.field public ag:Lcplz;

.field final ah:Lqg;

.field public ai:Lauly;

.field public aj:Lbvpk;

.field private ak:Lcotj;

.field private al:Z

.field private am:Lbiix;

.field private an:Z

.field public b:Lbijb;

.field public c:Lmgs;

.field public d:Lbdqq;

.field public e:Laulv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laulg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laule;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laule;-><init>(Laulf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laulf;->ah:Lqg;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laulf;->an:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Laulg;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laulf;->b:Lbijb;

    .line 5
    .line 6
    new-instance p2, Laulr;

    .line 7
    .line 8
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p2, p3}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laulf;->am:Lbiix;

    .line 17
    .line 18
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpt;->ox()Lauov;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbf;->S()Lgir;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Laulf;->ah:Lqg;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lauov;->G(Lgir;Lqg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final oD()V
    .locals 14

    .line 1
    invoke-super {p0}, Laulg;->oD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x258

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbfzm;->ae(Landroid/content/Context;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lbfzm;->ad(Landroid/content/Context;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Laulf;->aj:Lbvpk;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-virtual {v0, v1}, Lbvpk;->a(I)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Laulf;->an:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v1, "triggerKey"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcotj;->a:Lcotj;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lfwn;->V([BLcmhh;)Lcom/google/protobuf/MessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcotj;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Laulf;->ak:Lcotj;

    .line 59
    .line 60
    iget-object v0, p0, Laulf;->ai:Lauly;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 65
    .line 66
    const-string v1, "amountOfTimeLeftMillisKey"

    .line 67
    .line 68
    const-wide/16 v2, -0x1

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    new-instance v4, Lauly;

    .line 75
    .line 76
    iget-object v5, p0, Laulf;->a:Landroid/app/Activity;

    .line 77
    .line 78
    iget-object v6, p0, Laulf;->ah:Lqg;

    .line 79
    .line 80
    iget-object v7, p0, Laulf;->ak:Lcotj;

    .line 81
    .line 82
    iget-object v8, p0, Lbf;->B:Lcc;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v9, p0, Laulf;->d:Lbdqq;

    .line 88
    .line 89
    iget-object v10, p0, Laulf;->e:Laulv;

    .line 90
    .line 91
    iget-object v13, p0, Laulf;->ag:Lcplz;

    .line 92
    .line 93
    invoke-direct/range {v4 .. v13}, Lauly;-><init>(Landroid/app/Activity;Lqg;Lcotj;Lcc;Lbdqq;Laulv;JLcplz;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Laulf;->ai:Lauly;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Laulf;->al:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iput-boolean v2, p0, Laulf;->al:Z

    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, Laulf;->am:Lbiix;

    .line 105
    .line 106
    iget-object v1, p0, Laulf;->ai:Lauly;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Laulf;->c:Lmgs;

    .line 112
    .line 113
    sget-object v1, Lmhm;->a:Lj$/time/Duration;

    .line 114
    .line 115
    new-instance v1, Lmhg;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lmhg;-><init>(Lnek;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Laulf;->am:Lbiix;

    .line 121
    .line 122
    invoke-interface {v2}, Lbiix;->a()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lmhg;->C(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lbdrc;->d:Lbdrc;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lmhg;->aA(Lbdrc;)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v1, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lmhg;->d()Lmhm;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, Laulf;->al:Z

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v0, p0, Laulf;->ai:Lauly;

    .line 150
    .line 151
    invoke-virtual {v0}, Lauly;->z()V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void
.end method

.method public final oE()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laulf;->an:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Laulf;->an:Z

    .line 7
    .line 8
    iget-object v0, p0, Laulf;->aj:Lbvpk;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbvpk;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laulf;->am:Lbiix;

    .line 14
    .line 15
    invoke-interface {v0}, Lbiix;->i()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object v1, p0, Laulf;->ai:Lauly;

    .line 21
    .line 22
    invoke-virtual {v1}, Lauly;->u()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-string v3, "amountOfTimeLeftMillisKey"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Laulg;->oE()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method
