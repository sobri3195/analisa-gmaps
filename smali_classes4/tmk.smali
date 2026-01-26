.class public final Ltmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltml;


# instance fields
.field private final a:Lqat;

.field private final b:Laywa;

.field private final c:Lxpp;

.field private final d:Lctdp;

.field private final e:Lrnq;

.field private final f:Landroid/content/Context;

.field private final g:Ltmi;

.field private final h:Z


# direct methods
.method public constructor <init>(Lqat;Laywa;Lxpp;Lctdp;Lrnq;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltmk;->a:Lqat;

    .line 5
    .line 6
    iput-object p2, p0, Ltmk;->b:Laywa;

    .line 7
    .line 8
    iput-object p3, p0, Ltmk;->c:Lxpp;

    .line 9
    .line 10
    iput-object p4, p0, Ltmk;->d:Lctdp;

    .line 11
    .line 12
    iput-object p5, p0, Ltmk;->e:Lrnq;

    .line 13
    .line 14
    iput-object p6, p0, Ltmk;->f:Landroid/content/Context;

    .line 15
    .line 16
    sget-object p2, Ltmg;->a:Ltmg;

    .line 17
    .line 18
    iput-object p2, p0, Ltmk;->g:Ltmi;

    .line 19
    .line 20
    invoke-interface {p1}, Lqat;->R()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lqat;->aJ()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    :cond_0
    iput-boolean p3, p0, Ltmk;->h:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ltmi;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmk;->g:Ltmi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lqir;Lqjm;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lqjm;->a:Lqjn;

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    sget-object v3, Lqjn;->d:Lqjn;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v1, v3, :cond_6

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, v2, Lqjm;->a:Lqjn;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v1, v0

    .line 21
    :goto_1
    sget-object v3, Lqjn;->b:Lqjn;

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v1, v2, Lqjm;->a:Lqjn;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move-object v1, v0

    .line 32
    :goto_2
    sget-object v3, Lqjn;->a:Lqjn;

    .line 33
    .line 34
    if-ne v1, v3, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Ltmk;->c:Lxpp;

    .line 37
    .line 38
    new-instance v2, Lreg;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lreg;-><init>(Lxpp;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-object v1, v2, Lqjm;->b:Lqir;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object v1, v1, Lqir;->b:Lqjj;

    .line 51
    .line 52
    iget-boolean v1, v1, Lqjj;->a:Z

    .line 53
    .line 54
    if-ne v1, v4, :cond_5

    .line 55
    .line 56
    sget-object v2, Lrec;->a:Lrec;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    sget-object v2, Lref;->a:Lref;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_6
    :goto_3
    iget-object v1, p0, Ltmk;->c:Lxpp;

    .line 63
    .line 64
    new-instance v2, Lree;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lree;-><init>(Lxpp;)V

    .line 67
    .line 68
    .line 69
    :goto_4
    iget-object v1, p0, Ltmk;->d:Lctdp;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    iget-object p2, p2, Lqjm;->b:Lqir;

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    move-object p2, v0

    .line 80
    :goto_5
    if-eqz p2, :cond_8

    .line 81
    .line 82
    invoke-virtual {p2}, Lqir;->a()Lqiq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_8
    sget-object v1, Lqiq;->a:Lqiq;

    .line 87
    .line 88
    iget-object v2, p0, Ltmk;->e:Lrnq;

    .line 89
    .line 90
    if-ne v0, v1, :cond_9

    .line 91
    .line 92
    iget-object p1, p0, Ltmk;->f:Landroid/content/Context;

    .line 93
    .line 94
    sget-object v0, Lsci;->P:Lsci;

    .line 95
    .line 96
    new-instance v1, Lrnn;

    .line 97
    .line 98
    invoke-direct {v1, v4, v0}, Lrnn;-><init>(ILsci;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, p2, p1, v1}, Lrnq;->e(Lqir;Landroid/content/Context;Lrnn;)Ljava/util/concurrent/Future;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_9
    iget-object p2, p0, Ltmk;->f:Landroid/content/Context;

    .line 110
    .line 111
    sget-object v0, Lsci;->P:Lsci;

    .line 112
    .line 113
    new-instance v1, Lrnn;

    .line 114
    .line 115
    invoke-direct {v1, v4, v0}, Lrnn;-><init>(ILsci;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, p1, p2, v1}, Lrnq;->e(Lqir;Landroid/content/Context;Lrnn;)Ljava/util/concurrent/Future;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltmk;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltmk;->a:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lqat;->aJ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltmk;->b:Laywa;

    .line 16
    .line 17
    invoke-interface {v0}, Laywa;->b()Lctqw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Layvx;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method
