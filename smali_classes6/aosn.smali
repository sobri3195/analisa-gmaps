.class public final Laosn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laopt;
.implements Lbmag;


# instance fields
.field public final a:Laold;

.field public final b:Landroid/content/Context;

.field public final c:Lappp;

.field private final d:Lbihh;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Z

.field private final g:Z

.field private h:Lbipt;

.field private final i:Laowa;


# direct methods
.method public constructor <init>(Laold;Laoiu;Laivb;Landroid/content/Context;Lbkor;Lbihh;Ljava/util/concurrent/Executor;Lappp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laosn;->a:Laold;

    .line 5
    .line 6
    iput-object p4, p0, Laosn;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p8, p0, Laosn;->c:Lappp;

    .line 9
    .line 10
    iput-object p6, p0, Laosn;->d:Lbihh;

    .line 11
    .line 12
    iput-object p7, p0, Laosn;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p3}, Laivb;->c()Laynt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2}, Laoiu;->J()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 p6, 0x0

    .line 23
    const/4 p7, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-interface {p8}, Lappp;->X()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-interface {p8, p1}, Lappp;->q(Laynt;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p8, p1}, Lappp;->q(Laynt;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p2, "aosn"

    .line 52
    .line 53
    invoke-interface {p5, p1, p2, p0}, Lbkor;->g(Ljava/lang/String;Ljava/lang/String;Lbmag;)Lbmaj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lbmaj;->g()Lbipt;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Laosn;->h:Lbipt;

    .line 62
    .line 63
    iput-boolean v0, p0, Laosn;->f:Z

    .line 64
    .line 65
    iput-boolean p7, p0, Laosn;->g:Z

    .line 66
    .line 67
    iput-object p6, p0, Laosn;->i:Laowa;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    :goto_0
    invoke-static {p8, p2}, Lauqp;->cC(Lappp;Laoiu;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-interface {p8}, Lappp;->af()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-interface {p8}, Lappp;->v()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    move p3, p7

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move p3, v0

    .line 95
    :goto_1
    iput-boolean p7, p0, Laosn;->f:Z

    .line 96
    .line 97
    iput-boolean v0, p0, Laosn;->g:Z

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-interface {p8}, Lappp;->v()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    invoke-static {p5}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    if-eqz p5, :cond_3

    .line 110
    .line 111
    invoke-static {}, Lauqp;->bT()Lbipt;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/16 p5, 0x20

    .line 117
    .line 118
    invoke-static {p8, p2, p5, p4}, Lauqp;->bX(Lappp;Laoiu;ILandroid/content/Context;)Lbipt;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-interface {p8}, Lappp;->e()Lappn;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lauqp;->bV(Lappn;)Lbipt;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_2
    iput-object p2, p0, Laosn;->h:Lbipt;

    .line 132
    .line 133
    if-eqz p3, :cond_6

    .line 134
    .line 135
    new-instance p2, Laosm;

    .line 136
    .line 137
    iget-object p3, p0, Laosn;->h:Lbipt;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-interface {p8}, Lappp;->v()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lbwmi;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p6

    .line 149
    :cond_5
    invoke-direct {p2, p0, p3, p6}, Laosm;-><init>(Laosn;Lbipt;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object p6, p2

    .line 153
    :cond_6
    iput-object p6, p0, Laosn;->i:Laowa;

    .line 154
    .line 155
    return-void
.end method

.method public static synthetic h(Laosn;Lbmaj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbmaj;->g()Lbipt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laosn;->h:Lbipt;

    .line 6
    .line 7
    iget-object p1, p0, Laosn;->d:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public c()Laowa;
    .locals 1

    .line 1
    iget-object v0, p0, Laosn;->i:Laowa;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Laosn;->h:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laosn;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laosn;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laosn;->c:Lappp;

    .line 2
    .line 3
    iget-object v1, p0, Laosn;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lappp;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public rx(Lbmaj;)V
    .locals 2

    .line 1
    new-instance v0, Laoqs;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laoqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laosn;->e:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
