.class public final Lrha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# instance fields
.field public final a:Laivb;

.field public final b:Lcplz;

.field public final c:Lcplz;

.field public d:I

.field private final e:Lawvi;

.field private final f:Lqat;

.field private final g:Lawtn;

.field private final h:Lbehn;


# direct methods
.method public constructor <init>(Laivb;Lawvi;Lqat;Lawtn;Lbeih;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrha;->a:Laivb;

    .line 5
    .line 6
    iput-object p2, p0, Lrha;->e:Lawvi;

    .line 7
    .line 8
    iput-object p3, p0, Lrha;->f:Lqat;

    .line 9
    .line 10
    iput-object p4, p0, Lrha;->g:Lawtn;

    .line 11
    .line 12
    iput-object p6, p0, Lrha;->b:Lcplz;

    .line 13
    .line 14
    iput-object p7, p0, Lrha;->c:Lcplz;

    .line 15
    .line 16
    sget-object p1, Lbeja;->E:Lbelf;

    .line 17
    .line 18
    invoke-interface {p5, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbehn;

    .line 23
    .line 24
    iput-object p1, p0, Lrha;->h:Lbehn;

    .line 25
    .line 26
    return-void
.end method

.method private final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lrha;->d:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrha;->h:Lbehn;

    .line 6
    .line 7
    invoke-static {p1}, La;->aE(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lrha;->d:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrha;->e:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getCarParameters()Lcolj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcolj;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lrha;->c(I)V

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, p0, Lrha;->g:Lawtn;

    .line 18
    .line 19
    invoke-interface {v0}, Lawtn;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lrha;->c(I)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, Lrha;->a:Laivb;

    .line 32
    .line 33
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Laynt;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-direct {p0, v0}, Lrha;->c(I)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    invoke-virtual {v3}, Laynt;->u()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lrha;->c(I)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    invoke-virtual {v3}, Laynt;->t()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-interface {v0, v3}, Laivb;->C(Landroid/accounts/Account;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-direct {p0, v0}, Lrha;->c(I)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_4
    iget-object v0, p0, Lrha;->f:Lqat;

    .line 78
    .line 79
    invoke-interface {v0}, Lqat;->aS()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Laynt;->t()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lrha;->c:Lcplz;

    .line 89
    .line 90
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lahof;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lahof;->a(Laynt;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v0, v1, :cond_5

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    invoke-direct {p0, v0}, Lrha;->c(I)V

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_5
    iget-object v0, p0, Lrha;->b:Lcplz;

    .line 108
    .line 109
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbdxm;

    .line 114
    .line 115
    invoke-interface {v0}, Lbdxm;->c()Lbwrv;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    invoke-direct {p0, v0}, Lrha;->c(I)V

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :cond_6
    const/4 v0, 0x1

    .line 141
    invoke-direct {p0, v0}, Lrha;->c(I)V

    .line 142
    .line 143
    .line 144
    return v0
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
