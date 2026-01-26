.class public final Lxul;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laxrt;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxul;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxrt;

    .line 4
    .line 5
    check-cast p1, Lvms;

    .line 6
    .line 7
    invoke-static {}, Lbfzm;->ar()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lxuk;

    .line 13
    .line 14
    iget-object v1, v0, Lxuk;->e:Lvnc;

    .line 15
    .line 16
    iget-object v2, p1, Lvms;->a:Lvnc;

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lxuk;->d()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lvms;->b:Lvnd;

    .line 25
    .line 26
    invoke-virtual {p1}, Lvnd;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Lvnd;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object p1, p1, Lvnd;->f:Lxov;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lxuk;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, Lbfzm;->ar()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lxuk;->f:Laxrt;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Laxrt;->F()Lxuo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v3, v2, Lxuo;->d:I

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-eq v3, v4, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v3, 0x1

    .line 65
    :goto_0
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, Lxuo;->a:Lxrj;

    .line 69
    .line 70
    iget-boolean v2, v2, Lxuo;->b:Z

    .line 71
    .line 72
    new-instance v4, Lxuo;

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    invoke-direct {v4, v3, v2, v5, p1}, Lxuo;-><init>(Lxrj;ZILxov;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Laxrt;->G(Lxuo;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lxuk;->c()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void

    .line 85
    :cond_4
    invoke-virtual {v0}, Lxuk;->b()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
