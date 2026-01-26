.class public final Latdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latdc;


# instance fields
.field private final a:Latap;

.field private final b:Lnsj;

.field private final c:Latbd;

.field private final d:Latcp;

.field private final e:Landroid/content/Context;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Latap;Lnsj;Latbd;Latcp;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latdd;->a:Latap;

    .line 5
    .line 6
    iput-object p2, p0, Latdd;->b:Lnsj;

    .line 7
    .line 8
    iput-object p3, p0, Latdd;->c:Latbd;

    .line 9
    .line 10
    iput-object p4, p0, Latdd;->d:Latcp;

    .line 11
    .line 12
    iput-object p5, p0, Latdd;->e:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p1, p1, Latap;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Latdd;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic i(Latdd;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Latdd;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Latbd;
    .locals 1

    .line 1
    iget-object v0, p0, Latdd;->c:Latbd;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdvp;
    .locals 4

    .line 1
    iget-object v0, p0, Latdd;->a:Latap;

    .line 2
    .line 3
    iget-object v1, v0, Latap;->d:Lataq;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lataq;->a:Lataq;

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, v1, Lataq;->f:Z

    .line 10
    .line 11
    const v2, 0x7f141798

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    new-instance v1, Lbqzk;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Latap;->d:Lataq;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lataq;->a:Lataq;

    .line 26
    .line 27
    :cond_1
    iget-object v3, v3, Lataq;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lbqzk;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Latap;->d:Lataq;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lataq;->a:Lataq;

    .line 37
    .line 38
    :cond_2
    iget-object v0, v0, Lataq;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lbqzk;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Latdd;->e:Landroid/content/Context;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Lbipa;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lbqzk;->i(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lbqzk;->k()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lbqzk;->h()Lbdvi;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3
    new-instance v1, Lbqaw;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Latap;->d:Lataq;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    sget-object v3, Lataq;->a:Lataq;

    .line 74
    .line 75
    :cond_4
    iget-object v3, v3, Lataq;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lbqaw;->z(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Latap;->d:Lataq;

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    sget-object v3, Lataq;->a:Lataq;

    .line 85
    .line 86
    :cond_5
    iget-object v3, v3, Lataq;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lbqaw;->B(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Latap;->d:Lataq;

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    sget-object v0, Lataq;->a:Lataq;

    .line 96
    .line 97
    :cond_6
    iget v0, v0, Lataq;->h:I

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lbqaw;->A(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Latdd;->e:Landroid/content/Context;

    .line 107
    .line 108
    invoke-interface {v0, v2}, Lbipa;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Lbqaw;->y(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lbqaw;->x()Lbdva;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public c()Lbdzj;
    .locals 1

    .line 1
    iget-object v0, p0, Latdd;->b:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Lbigr;
    .locals 2

    .line 1
    new-instance v0, Lpzw;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpzw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Latdd;->d:Latcp;

    .line 2
    .line 3
    check-cast v0, Latct;

    .line 4
    .line 5
    iget-object v1, p0, Latdd;->a:Latap;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Latct;->p(Latap;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Latct;->s()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbije;->a:Lbije;

    .line 15
    .line 16
    return-object v0
.end method

.method public f()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Latdd;->d:Latcp;

    .line 2
    .line 3
    iget-object v1, p0, Latdd;->a:Latap;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Latcp;->e(Latap;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public g()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Latdd;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Latdd;->d:Latcp;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Latdd;->a:Latap;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Latcp;->e(Latap;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Latdd;->a:Latap;

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, Latcp;->b(Latap;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 23
    .line 24
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latdd;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
