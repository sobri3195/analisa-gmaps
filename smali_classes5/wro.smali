.class public final synthetic Lwro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladze;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwro;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwro;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbijh;Lbdyw;)Lbije;
    .locals 3

    .line 1
    iget v0, p0, Lwro;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lvoy;

    .line 6
    .line 7
    iget-object p1, p0, Lwro;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "TripDetailsFragment.onErrorRetryClickListener"

    .line 10
    .line 11
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    move-object v1, p1

    .line 16
    check-cast v1, Lvtd;

    .line 17
    .line 18
    iget-object v1, v1, Lvtd;->by:Lvum;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lvum;->a()Lvul;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lbije;->a:Lbije;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v2, Lvul;->b:Lvul;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lvul;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lvtd;

    .line 43
    .line 44
    iget-object v1, v1, Lvtd;->by:Lvum;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lvtd;

    .line 50
    .line 51
    invoke-virtual {v1}, Lvtd;->e()Lvst;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lvst;->a()Lvsp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Lvtd;

    .line 61
    .line 62
    iget-object v2, v2, Lvtd;->by:Lvum;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lvum;->g()Laynt;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Laynt;->j()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lvsp;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lvsp;->a()Lvst;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v2, p1

    .line 83
    check-cast v2, Lvtd;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lvtd;->bu(Lvst;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast p1, Lvtd;

    .line 89
    .line 90
    iget-object p1, p1, Lvtd;->aY:Lwcp;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2}, Lwcp;->h(Lbdyw;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lbije;->a:Lbije;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    :goto_1
    invoke-interface {v0}, Lbwjc;->close()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    throw p1

    .line 114
    :cond_3
    check-cast p1, Lvoy;

    .line 115
    .line 116
    iget-object v0, p0, Lwro;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lwrr;

    .line 119
    .line 120
    invoke-static {v0, p1, p2}, Lwrr;->s(Lwrr;Lvoy;Lbdyw;)Lbije;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method
