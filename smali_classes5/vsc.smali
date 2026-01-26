.class public final Lvsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvro;


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private final b:Lwjg;


# direct methods
.method public constructor <init>(Lwjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsc;->b:Lwjg;

    .line 5
    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvsc;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lwid;Lxql;)Lvrn;
    .locals 11

    .line 1
    iget-object v0, p0, Lvsc;->b:Lwjg;

    .line 2
    .line 3
    iget-object v1, v0, Lwjg;->d:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lvsd;

    .line 6
    .line 7
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lwjg;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lwjg;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Lawtw;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lwjg;->e:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lwjg;->f:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v7, v1

    .line 57
    check-cast v7, Lbwrv;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lwjg;->h:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v8, v1

    .line 69
    check-cast v8, Lvrt;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lwjg;->g:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Laypr;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lwjg;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lxdq;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-object v9, p1

    .line 97
    move-object v10, p2

    .line 98
    invoke-direct/range {v2 .. v10}, Lvsd;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lawtw;Lcplz;Lbwrv;Lvrt;Lwid;Lxql;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lvsc;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    invoke-virtual {p1, v10, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lvrn;

    .line 111
    .line 112
    return-object p1
.end method
