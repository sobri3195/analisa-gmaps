.class public final Lacui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafvb;
.implements Lafux;


# instance fields
.field private final synthetic a:Lafvb;


# direct methods
.method public constructor <init>(Lbgfc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacuw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v1, Lctez;->a:I

    .line 10
    .line 11
    new-instance v1, Lctef;

    .line 12
    .line 13
    const-class v2, Lacux;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lbgfc;->aV(Lbiie;Lctgd;)Lafvb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lacui;->a:Lafvb;

    .line 23
    .line 24
    return-void
.end method

.method public static final b(Lcszg;)Lacuo;
    .locals 0

    .line 1
    check-cast p0, Lgkg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgkg;->a()Lgke;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lacuo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final e(Lbf;Ljava/lang/String;Landroid/os/Bundle;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lfwo;->c(Lbf;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbf;->Z:Lgit;

    .line 5
    .line 6
    sget-object v1, Lgij;->d:Lgij;

    .line 7
    .line 8
    sget-object p1, Lctju;->a:Lctjd;

    .line 9
    .line 10
    sget-object p1, Lctto;->a:Lctlg;

    .line 11
    .line 12
    invoke-virtual {p1}, Lctlg;->j()Lctlg;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p3}, Lctbw;->getContext()Lctcb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v3, p1}, Lctjd;->lg(Lctcb;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Lgit;->d:Lgij;

    .line 27
    .line 28
    sget-object p2, Lgij;->a:Lgij;

    .line 29
    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lgij;->compareTo(Ljava/lang/Enum;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ltz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lbi;->mD()Lcc;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcc;->am()Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Lgim;

    .line 51
    .line 52
    invoke-direct {p0}, Lgim;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    new-instance v4, Lacvl;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-direct {v4, p0, p1}, Lacvl;-><init>(Lbf;I)V

    .line 60
    .line 61
    .line 62
    move-object v5, p3

    .line 63
    invoke-static/range {v0 .. v5}, Lfqk;->q(Lgik;Lgij;ZLctjd;Lctde;Lctbw;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lctce;->a:Lctce;

    .line 68
    .line 69
    if-ne p0, p1, :cond_2

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    :goto_0
    sget-object p0, Lcszv;->a:Lcszv;

    .line 73
    .line 74
    return-object p0
.end method


# virtual methods
.method public final a(Lbf;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lacui;->a:Lafvb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lafvb;->a(Lbf;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lbf;Lctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lacug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lacug;

    .line 7
    .line 8
    iget v1, v0, Lacug;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacug;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacug;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lacug;-><init>(Lacui;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lacug;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lacug;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lbf;->C()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v2, "requestKey"

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    new-instance p2, Lacfp;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    invoke-direct {p2, p1, v2}, Lacfp;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lacfp;

    .line 71
    .line 72
    const/16 v4, 0xc

    .line 73
    .line 74
    invoke-direct {v2, p2, v4}, Lacfp;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    invoke-static {p2, v2}, Lctby;->cB(ILctde;)Lcszg;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget v4, Lctez;->a:I

    .line 83
    .line 84
    new-instance v4, Lctef;

    .line 85
    .line 86
    const-class v5, Lacuo;

    .line 87
    .line 88
    invoke-direct {v4, v5}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lacfp;

    .line 92
    .line 93
    const/16 v7, 0xd

    .line 94
    .line 95
    invoke-direct {v5, v2, v7}, Lacfp;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lacfp;

    .line 99
    .line 100
    const/16 v8, 0xe

    .line 101
    .line 102
    invoke-direct {v7, v2, v8}, Lacfp;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Lacry;

    .line 106
    .line 107
    invoke-direct {v8, p1, v2, p2}, Lacry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    move-object p2, v7

    .line 111
    new-instance v7, Lgkg;

    .line 112
    .line 113
    invoke-direct {v7, v4, v5, v8, p2}, Lgkg;-><init>(Lctgd;Lctde;Lctde;Lctde;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lbf;->I()Lbi;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lpt;->ox()Lauov;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v2, Lacuh;

    .line 125
    .line 126
    invoke-direct {v2, p0, p1}, Lacuh;-><init>(Lacui;Lbf;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1, v2}, Lauov;->G(Lgir;Lqg;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lacui;->d(Lbf;)Lacux;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Lacux;->e()Lctqd;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance v4, Lcqx;

    .line 141
    .line 142
    const/4 v9, 0x3

    .line 143
    move-object v8, p0

    .line 144
    move-object v5, p1

    .line 145
    invoke-direct/range {v4 .. v9}, Lcqx;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput v3, v0, Lacug;->c:I

    .line 149
    .line 150
    invoke-interface {p2, v4, v0}, Lctqd;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_3

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_3
    :goto_1
    new-instance p1, Lcszf;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p2, "Required value was null."

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final d(Lbf;)Lacux;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacui;->a:Lafvb;

    .line 5
    .line 6
    invoke-static {v0, p1}, Laens;->x(Lafvb;Lbf;)Lgke;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lacux;

    .line 11
    .line 12
    return-object p1
.end method
