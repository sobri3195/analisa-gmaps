.class public final Lalvz;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbgfz;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lalvz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbgfz;

    .line 4
    .line 5
    iget-object v1, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lvms;

    .line 8
    .line 9
    iget-object v2, p1, Lvms;->a:Lvnc;

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lalvy;

    .line 13
    .line 14
    iget-object v4, v3, Lalvy;->e:Lvnc;

    .line 15
    .line 16
    if-eq v2, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lvms;->b:Lvnd;

    .line 20
    .line 21
    invoke-virtual {p1}, Lvnd;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lvnd;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lvnd;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v3, Lalvy;->d:Lbzut;

    .line 40
    .line 41
    new-instance v2, Lalpt;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v2, v0, p1, v3, v4}, Lalpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v3, 0x5dc

    .line 50
    .line 51
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-interface {v1, v2, v3, v4, p1}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :cond_2
    iget-object v0, v3, Lalvy;->h:Laywi;

    .line 58
    .line 59
    iget-object v2, v3, Lalvy;->f:Lbgfz;

    .line 60
    .line 61
    invoke-static {v0, v2}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lvnd;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast v1, Lbmvl;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbmvl;->e()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {p1}, Lvnd;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    check-cast v1, Lbmvl;

    .line 83
    .line 84
    invoke-virtual {v1}, Lbmvl;->e()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v3, p1, v0}, Lalvy;->c(Lvnd;Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
