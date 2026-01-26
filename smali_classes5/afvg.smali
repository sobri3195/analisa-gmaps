.class public final Lafvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnu;


# instance fields
.field final synthetic a:Lctnu;

.field final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lctnu;II)V
    .locals 0

    .line 1
    iput p3, p0, Lafvg;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lafvg;->a:Lctnu;

    .line 4
    .line 5
    iput p2, p0, Lafvg;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lafvg;->c:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    instance-of v0, p2, Liaz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Liaz;

    .line 16
    .line 17
    iget v4, v0, Liaz;->b:I

    .line 18
    .line 19
    and-int v5, v4, v2

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v4, v2

    .line 24
    iput v4, v0, Liaz;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Liaz;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Liaz;-><init>(Lafvg;Lctbw;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v0, Liaz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, Lctce;->a:Lctce;

    .line 35
    .line 36
    iget v4, v0, Liaz;->b:I

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lafvg;->a:Lctnu;

    .line 56
    .line 57
    check-cast p1, Lidc;

    .line 58
    .line 59
    iget v1, p0, Lafvg;->b:I

    .line 60
    .line 61
    new-instance v4, Lhzy;

    .line 62
    .line 63
    invoke-direct {v4, v1, p1}, Lhzy;-><init>(ILidc;)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, Liaz;->b:I

    .line 67
    .line 68
    invoke-interface {p2, v4, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v2, :cond_3

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    instance-of v0, p2, Lafvf;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Lafvf;

    .line 84
    .line 85
    iget v4, v0, Lafvf;->b:I

    .line 86
    .line 87
    and-int v5, v4, v2

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    sub-int/2addr v4, v2

    .line 92
    iput v4, v0, Lafvf;->b:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    new-instance v0, Lafvf;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lafvf;-><init>(Lafvg;Lctbw;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p2, v0, Lafvf;->a:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v2, Lctce;->a:Lctce;

    .line 103
    .line 104
    iget v4, v0, Lafvf;->b:I

    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    if-ne v4, v3, :cond_6

    .line 109
    .line 110
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lafvg;->a:Lctnu;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget v1, p0, Lafvg;->b:I

    .line 132
    .line 133
    if-ne v1, p1, :cond_8

    .line 134
    .line 135
    move p1, v3

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    const/4 p1, 0x0

    .line 138
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput v3, v0, Lafvf;->b:I

    .line 143
    .line 144
    invoke-interface {p2, p1, v0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v2, :cond_9

    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_9
    :goto_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 152
    .line 153
    return-object p1
.end method
