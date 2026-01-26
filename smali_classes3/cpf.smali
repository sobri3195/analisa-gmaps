.class public final Lcpf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldue;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldue;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lcpg;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcpf;->a:Ldue;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ledh;Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcpe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcpe;

    .line 7
    .line 8
    iget v1, v0, Lcpe;->e:I

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
    iput v1, v0, Lcpe;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcpe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcpe;-><init>(Lcpf;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcpe;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lcpe;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lcpe;->b:I

    .line 38
    .line 39
    iget v2, v0, Lcpe;->a:I

    .line 40
    .line 41
    iget-object v5, v0, Lcpe;->g:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, v0, Lcpe;->f:Ledh;

    .line 44
    .line 45
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p2, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcpf;->a:Ldue;

    .line 62
    .line 63
    iget-object v2, p2, Ldue;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    iget p2, p2, Ldue;->b:I

    .line 66
    .line 67
    move v5, p2

    .line 68
    move-object p2, p1

    .line 69
    move p1, v5

    .line 70
    move-object v5, v2

    .line 71
    move v2, v3

    .line 72
    :goto_1
    if-ge v2, p1, :cond_4

    .line 73
    .line 74
    aget-object v6, v5, v2

    .line 75
    .line 76
    check-cast v6, Lcpg;

    .line 77
    .line 78
    new-instance v7, Lcpd;

    .line 79
    .line 80
    invoke-direct {v7, p2, v3}, Lcpd;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v0, Lcpe;->f:Ledh;

    .line 84
    .line 85
    iput-object v5, v0, Lcpe;->g:[Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, v0, Lcpe;->a:I

    .line 88
    .line 89
    iput p1, v0, Lcpe;->b:I

    .line 90
    .line 91
    iput v4, v0, Lcpe;->e:I

    .line 92
    .line 93
    invoke-static {v6, v7, v0}, Lesv;->x(Leoy;Lctde;Lctbw;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eq v6, v1, :cond_3

    .line 98
    .line 99
    :goto_2
    add-int/2addr v2, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return-object v1

    .line 102
    :cond_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 103
    .line 104
    return-object p1
.end method
