.class public final Lvlb;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lvkx;Laysm;Ljava/util/concurrent/Executor;)V
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
    .locals 3

    .line 1
    iget-object v0, p0, Lvlb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvkx;

    .line 4
    .line 5
    iget-object v0, v0, Lvkx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lvms;

    .line 8
    .line 9
    check-cast v0, Lvla;

    .line 10
    .line 11
    iget-object v1, v0, Lvla;->g:Lvnc;

    .line 12
    .line 13
    iget-object v2, p1, Lvms;->a:Lvnc;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lvla;->h:Lbzua;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lvla;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lvms;->b:Lvnd;

    .line 26
    .line 27
    invoke-virtual {p1}, Lvnd;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Lvkz;

    .line 34
    .line 35
    invoke-direct {p1}, Lvkz;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1}, Lbzua;->a(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1}, Lvnd;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p1, Lvnd;->f:Lxov;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lvla;->a:Lbxmd;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "Null storage item"

    .line 59
    .line 60
    const/16 v2, 0x7d7

    .line 61
    .line 62
    invoke-static {p1, v0, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v0, "getStorageItem"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, p1}, Lbzua;->a(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-interface {v1, p1}, Lbzua;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance p1, Lvky;

    .line 81
    .line 82
    invoke-direct {p1}, Lvky;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, p1}, Lbzua;->a(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    return-void
.end method
