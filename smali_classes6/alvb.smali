.class public final Lalvb;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbgfz;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lalvb;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 4

    .line 1
    iget v0, p0, Lalvb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lalvb;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbgfz;

    .line 11
    .line 12
    check-cast p1, Lbmux;

    .line 13
    .line 14
    iget-object p1, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lalva;

    .line 17
    .line 18
    iget-object p1, p1, Lalva;->l:Lbumv;

    .line 19
    .line 20
    iput-boolean v1, p1, Lbumv;->a:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lalvb;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbgfz;

    .line 26
    .line 27
    check-cast p1, Lbmuy;

    .line 28
    .line 29
    iget-object p1, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lalva;

    .line 32
    .line 33
    iget-object p1, p1, Lalva;->l:Lbumv;

    .line 34
    .line 35
    iput-boolean v1, p1, Lbumv;->a:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lalvb;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbgfz;

    .line 41
    .line 42
    check-cast p1, Lavmr;

    .line 43
    .line 44
    iget-object v0, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lalva;

    .line 47
    .line 48
    iget-boolean v1, v0, Lalva;->k:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p1, Lavmr;->a:Lbvyv;

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget-boolean p1, p1, Lbvyv;->e:Z

    .line 58
    .line 59
    iget-boolean v1, v0, Lalva;->j:Z

    .line 60
    .line 61
    if-eq p1, v1, :cond_6

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lalva;->a(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    if-nez p1, :cond_5

    .line 72
    .line 73
    iget-boolean v1, v0, Lalva;->j:Z

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v1, v0, Lalva;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lalva;->a:Lcplz;

    .line 83
    .line 84
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lbhuy;

    .line 89
    .line 90
    invoke-virtual {v2}, Lbhuy;->a()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x3

    .line 95
    if-eq v2, v3, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lbhuy;

    .line 102
    .line 103
    invoke-virtual {v2}, Lbhuy;->a()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x2

    .line 108
    if-ne v2, v3, :cond_5

    .line 109
    .line 110
    :cond_4
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lbhuy;

    .line 115
    .line 116
    iget-object v2, v0, Lalva;->b:Lbzut;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lbhuy;->f(Lbzut;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iput-boolean p1, v0, Lalva;->j:Z

    .line 122
    .line 123
    :cond_6
    :goto_0
    return-void
.end method
