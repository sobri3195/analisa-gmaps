.class public final Lzua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzti;


# instance fields
.field public final a:Lapg;

.field public final b:Lagwp;

.field private final c:Landroid/content/Context;

.field private final d:Lbzrm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbzrm;Lagwp;)V
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
    iput-object p1, p0, Lzua;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lzua;->d:Lbzrm;

    .line 16
    .line 17
    iput-object p3, p0, Lzua;->b:Lagwp;

    .line 18
    .line 19
    new-instance p1, Lapa;

    .line 20
    .line 21
    invoke-direct {p1}, Lapa;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lapa;->c()Lapg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lzua;->a:Lapg;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzua;->b:Lagwp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lagwp;->ab(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lzty;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzty;

    .line 7
    .line 8
    iget v1, v0, Lzty;->c:I

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
    iput v1, v0, Lzty;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzty;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzty;-><init>(Lzua;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzty;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lzty;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Lzty;->c:I

    .line 59
    .line 60
    invoke-static {p0, v0}, Laabk;->L(Lzti;Lctbw;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_1
    iput v3, v0, Lzty;->c:I

    .line 68
    .line 69
    new-instance p1, Lctip;

    .line 70
    .line 71
    invoke-static {v0}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0, v4}, Lctip;-><init>(Lctbw;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lctip;->w()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lzua;->a:Lapg;

    .line 82
    .line 83
    iget-object v2, p0, Lzua;->c:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v3, p0, Lzua;->d:Lbzrm;

    .line 86
    .line 87
    sget-object v4, Lztq;->a:Lztq;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-interface {v3}, Lbzrm;->a()Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lztl;->a(Lj$/time/Instant;)Landroid/content/ContentValues;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Lapd;

    .line 107
    .line 108
    invoke-direct {v4, v2, v5, v3}, Lapd;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lbztj;->a:Lbztj;

    .line 112
    .line 113
    new-instance v3, Lztz;

    .line 114
    .line 115
    invoke-direct {v3, p1, p0}, Lztz;-><init>(Lctio;Lzua;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4, v2, v3}, Lapg;->p(Lapd;Ljava/util/concurrent/Executor;Lztz;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lctip;->j()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eq p1, v1, :cond_5

    .line 126
    .line 127
    :goto_2
    check-cast p1, Lcszl;

    .line 128
    .line 129
    iget-object p1, p1, Lcszl;->a:Ljava/lang/Object;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_5
    :goto_3
    return-object v1
.end method
