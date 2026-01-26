.class public final Lbrsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrrk;


# instance fields
.field private final a:Lbwrv;

.field private final b:Lbrhv;

.field private final c:Lbwrv;

.field private final d:Lbpif;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lbwrv;Lbrhv;Lbwrv;Lbpif;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbrsc;->a:Lbwrv;

    .line 14
    .line 15
    iput-object p2, p0, Lbrsc;->b:Lbrhv;

    .line 16
    .line 17
    iput-object p3, p0, Lbrsc;->c:Lbwrv;

    .line 18
    .line 19
    iput-object p4, p0, Lbrsc;->d:Lbpif;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbruz;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbrsb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbrsb;

    .line 7
    .line 8
    iget v1, v0, Lbrsb;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrsb;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrsb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbrsb;-><init>(Lbrsc;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbrsb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrsb;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lbrsb;->a:Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object p1, v0, Lbrsb;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_9

    .line 70
    .line 71
    iget-object p2, p0, Lbrsc;->d:Lbpif;

    .line 72
    .line 73
    iput-object p1, v0, Lbrsb;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput v5, v0, Lbrsb;->d:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lbpif;->S(Lctbw;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_5

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    :goto_1
    sget-object v2, Lbrnl;->b:Lbrnl;

    .line 85
    .line 86
    if-ne p2, v2, :cond_7

    .line 87
    .line 88
    iget-object p2, p0, Lbrsc;->c:Lbwrv;

    .line 89
    .line 90
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lbrvi;

    .line 101
    .line 102
    iput-object p1, v0, Lbrsb;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v0, Lbrsb;->d:I

    .line 105
    .line 106
    invoke-interface {p2}, Lbrvi;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eq p2, v1, :cond_8

    .line 111
    .line 112
    :goto_2
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    return-object p2

    .line 118
    :catch_0
    :cond_7
    :goto_3
    iget-object p2, p0, Lbrsc;->a:Lbwrv;

    .line 119
    .line 120
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lzto;

    .line 131
    .line 132
    invoke-interface {p1}, Lbruz;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput-object p1, v0, Lbrsb;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v0, Lbrsb;->d:I

    .line 139
    .line 140
    invoke-static {p2, v0}, Lbsuo;->aO(Lzto;Lctbw;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eq p2, v1, :cond_8

    .line 145
    .line 146
    :goto_4
    check-cast p2, Ljava/util/List;

    .line 147
    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_8
    :goto_5
    return-object v1

    .line 152
    :cond_9
    iget-object p1, p0, Lbrsc;->b:Lbrhv;

    .line 153
    .line 154
    iget-object p1, p1, Lbrhv;->b:Ljava/util/List;

    .line 155
    .line 156
    return-object p1
.end method
