.class public final Lctqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnt;


# instance fields
.field final synthetic a:Lctnt;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lctnt;Lctnt;Lctdu;I)V
    .locals 0

    .line 1
    iput p4, p0, Lctqa;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lctqa;->a:Lctnt;

    .line 4
    .line 5
    iput-object p2, p0, Lctqa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lctqa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lctnt;Lctdu;I)V
    .locals 0

    .line 13
    iput p4, p0, Lctqa;->d:I

    iput-object p1, p0, Lctqa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lctqa;->a:Lctnt;

    iput-object p3, p0, Lctqa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uC(Lctnu;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lctqa;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    instance-of v0, p2, Lctpu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lctpu;

    .line 14
    .line 15
    iget v4, v0, Lctpu;->b:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    sub-int/2addr v4, v5

    .line 24
    iput v4, v0, Lctpu;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lctpu;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lctpu;-><init>(Lctqa;Lctbw;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v0, Lctpu;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lctce;->a:Lctce;

    .line 35
    .line 36
    iget v5, v0, Lctpu;->b:I

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v2, :cond_2

    .line 41
    .line 42
    if-ne v5, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lctpu;->d:Lctey;

    .line 57
    .line 58
    iget-object v2, v0, Lctpu;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lctey;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lctqa;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v5, p2, Lctey;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v5, p2, Lctey;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lctpu;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v0, Lctpu;->d:Lctey;

    .line 81
    .line 82
    iput v2, v0, Lctpu;->b:I

    .line 83
    .line 84
    invoke-interface {p1, v5, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eq v2, v4, :cond_5

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    move-object p1, p2

    .line 92
    :goto_1
    iget-object p2, p0, Lctqa;->a:Lctnt;

    .line 93
    .line 94
    iget-object v5, p0, Lctqa;->b:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v6, Lctot;

    .line 97
    .line 98
    invoke-direct {v6, p1, v5, v2, v3}, Lctot;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lctnu;I)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lctpu;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v1, v0, Lctpu;->d:Lctey;

    .line 104
    .line 105
    iput v3, v0, Lctpu;->b:I

    .line 106
    .line 107
    invoke-interface {p2, v6, v0}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v4, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_5
    :goto_3
    return-object v4

    .line 118
    :cond_6
    iget-object v0, p0, Lctqa;->a:Lctnt;

    .line 119
    .line 120
    new-array v3, v3, [Lctnt;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    aput-object v0, v3, v4

    .line 124
    .line 125
    iget-object v0, p0, Lctqa;->b:Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v0, v3, v2

    .line 128
    .line 129
    iget-object v0, p0, Lctqa;->c:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v2, Lctqb;->a:Lctqb;

    .line 132
    .line 133
    new-instance v4, Lctpy;

    .line 134
    .line 135
    const/4 v5, 0x3

    .line 136
    invoke-direct {v4, v0, v1, v5}, Lctpy;-><init>(Lctdu;Lctbw;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v3, v2, v4, p2}, Lctjj;->A(Lctnu;[Lctnt;Lctde;Lctdu;Lctbw;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object p2, Lctce;->a:Lctce;

    .line 144
    .line 145
    if-ne p1, p2, :cond_7

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 149
    .line 150
    return-object p1
.end method
