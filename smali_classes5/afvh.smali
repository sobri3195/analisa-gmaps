.class public final Lafvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnt;


# instance fields
.field final synthetic a:Lctnt;

.field final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lctnt;II)V
    .locals 0

    .line 1
    iput p3, p0, Lafvh;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lafvh;->a:Lctnt;

    .line 4
    .line 5
    iput p2, p0, Lafvh;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final uC(Lctnu;Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lafvh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    instance-of v0, p2, Lctov;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lctov;

    .line 14
    .line 15
    iget v2, v0, Lctov;->b:I

    .line 16
    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    and-int v4, v2, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    iput v2, v0, Lctov;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lctov;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lctov;-><init>(Lafvh;Lctbw;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v0, Lctov;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, Lctce;->a:Lctce;

    .line 35
    .line 36
    iget v3, v0, Lctov;->b:I

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v1, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lctov;->c:Ljava/lang/Object;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Lctrg; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_1

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
    new-instance p2, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lctew;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object v4, p0, Lafvh;->a:Lctnt;

    .line 72
    .line 73
    new-instance v5, Lctox;

    .line 74
    .line 75
    iget v6, p0, Lafvh;->b:I

    .line 76
    .line 77
    invoke-direct {v5, v3, v6, p1, p2}, Lctox;-><init>(Lctew;ILctnu;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, Lctov;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput v1, v0, Lctov;->b:I

    .line 83
    .line 84
    invoke-interface {v4, v5, v0}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catch Lctrg; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    if-ne p1, v2, :cond_3

    .line 89
    .line 90
    return-object v2

    .line 91
    :catch_1
    move-exception p1

    .line 92
    move-object v7, p2

    .line 93
    move-object p2, p1

    .line 94
    move-object p1, v7

    .line 95
    :goto_1
    invoke-static {p2, p1}, Lcqwa;->U(Lctrg;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    iget v0, p0, Lafvh;->b:I

    .line 102
    .line 103
    new-instance v2, Lafvg;

    .line 104
    .line 105
    invoke-direct {v2, p1, v0, v1}, Lafvg;-><init>(Lctnu;II)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lafvh;->a:Lctnt;

    .line 109
    .line 110
    invoke-interface {p1, v2, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Lctce;->a:Lctce;

    .line 115
    .line 116
    if-ne p1, p2, :cond_5

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_6
    iget v0, p0, Lafvh;->b:I

    .line 123
    .line 124
    new-instance v1, Lafvg;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v1, p1, v0, v2}, Lafvg;-><init>(Lctnu;II)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lafvh;->a:Lctnt;

    .line 131
    .line 132
    invoke-interface {p1, v1, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object p2, Lctce;->a:Lctce;

    .line 137
    .line 138
    if-ne p1, p2, :cond_7

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 142
    .line 143
    return-object p1
.end method
