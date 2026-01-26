.class public final Lbqrn;
.super Lmu;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private final c:Lbqpr;

.field private final d:Lbpmk;


# direct methods
.method public constructor <init>(Lbqpr;Lbpmk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbqrn;->a:I

    .line 6
    .line 7
    iput v0, p0, Lbqrn;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lbqrn;->d:Lbpmk;

    .line 10
    .line 11
    iput-object p1, p0, Lbqrn;->c:Lbqpr;

    .line 12
    .line 13
    return-void
.end method

.method private static c(II)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-gez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    if-lt p0, p1, :cond_2

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_2
    return p0
.end method


# virtual methods
.method public final sD(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .line 1
    iget-object p2, p0, Lbqrn;->d:Lbpmk;

    .line 2
    .line 3
    iget-object p2, p2, Lbpmk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object p3, p2

    .line 6
    check-cast p3, Lmp;

    .line 7
    .line 8
    invoke-virtual {p3}, Lmp;->ax()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    add-int/lit8 v0, p3, -0x1

    .line 13
    .line 14
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget v2, p0, Lbqrn;->a:I

    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, p0, Lbqrn;->a:I

    .line 31
    .line 32
    iget v3, p0, Lbqrn;->b:I

    .line 33
    .line 34
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lbqrn;->b:I

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    if-ltz v1, :cond_0

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x4

    .line 44
    .line 45
    invoke-static {v1, p3}, Lbqrn;->c(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v3

    .line 51
    :goto_0
    if-ltz p2, :cond_1

    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x4

    .line 54
    .line 55
    invoke-static {p2, p3}, Lbqrn;->c(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move p2, v3

    .line 61
    :goto_1
    const/4 p3, 0x0

    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    if-ne p2, v0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-ltz v2, :cond_4

    .line 68
    .line 69
    if-ltz v0, :cond_4

    .line 70
    .line 71
    if-ge v2, v1, :cond_3

    .line 72
    .line 73
    add-int/lit8 v4, v1, -0x1

    .line 74
    .line 75
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-gt v2, v0, :cond_3

    .line 80
    .line 81
    iget-object v4, p0, Lbqrn;->c:Lbqpr;

    .line 82
    .line 83
    invoke-virtual {v4, v2, v0}, Lbqpr;->d(II)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget v0, p0, Lbqrn;->b:I

    .line 87
    .line 88
    if-le v0, p2, :cond_4

    .line 89
    .line 90
    add-int/lit8 v2, p2, 0x1

    .line 91
    .line 92
    iget v4, p0, Lbqrn;->a:I

    .line 93
    .line 94
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-gt v2, v0, :cond_4

    .line 99
    .line 100
    iget-object v4, p0, Lbqrn;->c:Lbqpr;

    .line 101
    .line 102
    invoke-virtual {v4, v2, v0}, Lbqpr;->d(II)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-ltz v1, :cond_6

    .line 106
    .line 107
    if-ltz p2, :cond_6

    .line 108
    .line 109
    iget v0, p0, Lbqrn;->b:I

    .line 110
    .line 111
    if-le p2, v0, :cond_5

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-gt v0, p2, :cond_5

    .line 120
    .line 121
    iget-object v2, p0, Lbqrn;->c:Lbqpr;

    .line 122
    .line 123
    invoke-virtual {v2, v0, p2}, Lbqpr;->c(II)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget v0, p0, Lbqrn;->a:I

    .line 127
    .line 128
    if-ge v1, v0, :cond_6

    .line 129
    .line 130
    add-int/2addr v0, v3

    .line 131
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-gt v1, v0, :cond_6

    .line 136
    .line 137
    iget-object v2, p0, Lbqrn;->c:Lbqpr;

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, Lbqpr;->c(II)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iput v1, p0, Lbqrn;->a:I

    .line 143
    .line 144
    iput p2, p0, Lbqrn;->b:I

    .line 145
    .line 146
    :goto_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-ge p3, p2, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    instance-of v0, p2, Lbqou;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    check-cast p2, Lbqou;

    .line 161
    .line 162
    invoke-virtual {p2}, Lbqou;->n()V

    .line 163
    .line 164
    .line 165
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    return-void
.end method
