.class final Lvnk;
.super Lqg;
.source "PG"


# instance fields
.field final synthetic a:Lvnl;


# direct methods
.method public constructor <init>(Lvnl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvnk;->a:Lvnl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqg;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvnk;->a:Lvnl;

    .line 8
    .line 9
    iget-object v0, v0, Lvnl;->aL:Lbeih;

    .line 10
    .line 11
    sget-object v1, Lbemi;->g:Lbela;

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Lbeih;->m(Lbela;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lvnk;->a:Lvnl;

    .line 19
    .line 20
    iget-object v1, v0, Lvnl;->aI:Lqat;

    .line 21
    .line 22
    invoke-interface {v1}, Lqat;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lvnl;->aX:Lvng;

    .line 29
    .line 30
    invoke-virtual {v1}, Lvng;->d()Lvnh;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lvnl;->aX:Lvng;

    .line 37
    .line 38
    invoke-virtual {v1}, Lvng;->d()Lvnh;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lvnh;->e:Lvnh;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lvnh;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Lvnl;->bl:Lrzt;

    .line 51
    .line 52
    invoke-virtual {v1}, Lrzt;->a()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, v0, Lvnl;->aX:Lvng;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lvng;->t()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v1, v0, Lvnl;->aB:Lbwjl;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v2, "DirectionsBackPress#onCustomBackPressedCallback"

    .line 72
    .line 73
    invoke-interface {v1, v2}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :try_start_0
    iget-boolean v2, v0, Lvnl;->aZ:Z

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lvnl;->bt()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Lndi;->aN:Lnei;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lbi;->mD()Lcc;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcc;->a()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-lez v2, :cond_4

    .line 98
    .line 99
    iget-object v0, v0, Lndi;->aN:Lnei;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcc;->am()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-interface {v1}, Lbwhe;->close()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_1
    invoke-interface {v1}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    throw v0
.end method
