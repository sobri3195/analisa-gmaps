.class public final Lbqry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqpa;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbqsy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqsy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqry;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lbqry;->b:Lbqsy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lbisr;
    .locals 1

    .line 1
    sget-object v0, Lcnxx;->a:Lbisr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 2

    .line 1
    new-instance v0, Lbqsb;

    .line 2
    .line 3
    iget-object v1, p0, Lbqry;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbqsb;-><init>(Landroid/content/Context;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic d(Lbisw;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    invoke-static {p2}, Lbqqm;->g(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final synthetic e(Lbisw;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;FFLjava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbqqm;->h(Lbqpa;Lbisw;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic f(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    invoke-static {p1}, Lbqqm;->i(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final synthetic g(Lbisw;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z
    .locals 8

    .line 1
    check-cast p1, Lcnxx;

    .line 2
    .line 3
    check-cast p2, Lbqsb;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcnya;->aq()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v0, "Update should never be called on ScrollableContainerType with marquee config. A measure output is required."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, Lbqsb;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Lbqrh;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lbqql;->a(Ljava/lang/Throwable;Lbqrh;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    iget-wide v2, p1, Lcnya;->upbHandle:J

    .line 30
    .line 31
    const-wide/16 v4, 0xc

    .line 32
    .line 33
    invoke-static {v2, v3, v4, v5}, Lcnya;->readInt32(JJ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, La;->bw(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x3

    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    move v0, v2

    .line 50
    :goto_0
    iget-boolean v3, p2, Lbqsb;->e:Z

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v4, p2, Lbqsb;->m:Lcnxx;

    .line 57
    .line 58
    :goto_1
    if-nez v4, :cond_4

    .line 59
    .line 60
    move v4, v2

    .line 61
    move v5, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v4}, Lcnya;->ax()Lcnyw;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p1}, Lcnya;->ax()Lcnyw;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Lbisz;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    xor-int/2addr v5, v2

    .line 76
    invoke-virtual {v4}, Lcnya;->au()Lbisz;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p1}, Lcnya;->au()Lbisz;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, Lbisz;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    invoke-virtual {v4}, Lcnya;->av()Lbisz;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {p1}, Lcnya;->av()Lbisz;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6, v7}, Lbisz;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    invoke-virtual {v4}, Lcnya;->aw()Lbisz;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p1}, Lcnya;->aw()Lbisz;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Lbisz;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move v4, v1

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_2
    move v4, v2

    .line 122
    :goto_3
    iget-object v6, p2, Lbqsb;->d:Lbqsa;

    .line 123
    .line 124
    if-nez v6, :cond_7

    .line 125
    .line 126
    move v6, v1

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    move v6, v2

    .line 129
    :goto_4
    xor-int/2addr v6, v2

    .line 130
    if-ne v3, v0, :cond_8

    .line 131
    .line 132
    or-int v3, v6, v5

    .line 133
    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    :cond_8
    move v1, v2

    .line 139
    :cond_9
    iput-boolean v0, p2, Lbqsb;->e:Z

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lbqsb;->z(Lcnxx;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    invoke-virtual {p2, p1}, Lbqsb;->x(Lcnxx;)V

    .line 148
    .line 149
    .line 150
    :goto_5
    iput-object p1, p2, Lbqsb;->m:Lcnxx;

    .line 151
    .line 152
    new-instance v0, Lbprq;

    .line 153
    .line 154
    const/16 v1, 0x10

    .line 155
    .line 156
    invoke-direct {v0, p2, p1, v1}, Lbprq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, Lbqsb;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    return v2
.end method

.method public final synthetic h(Lbisw;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Lbqte;

    .line 2
    .line 3
    check-cast p1, Lbqsb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lbqte;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbqtn;->h(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "updatePrepared does not have a TextPaintUnit as a measureOutput."

    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lbqsb;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Lbqrh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2, p1}, Lbqql;->a(Ljava/lang/Throwable;Lbqrh;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final synthetic j(Lbisw;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbpmk;FFFFLbisz;Lcawm;)Z
    .locals 3

    .line 1
    check-cast p1, Lcnxx;

    .line 2
    .line 3
    invoke-static {p3, p1}, Lbqsb;->C(Lbpmk;Lcnxx;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p5, :cond_5

    .line 9
    .line 10
    iget-object p5, p9, Lcawm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of p5, p5, Lbqte;

    .line 13
    .line 14
    if-nez p5, :cond_5

    .line 15
    .line 16
    invoke-static {p3, p2}, Lbqsb;->B(Lbpmk;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcnym;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object p5, p9, Lcawm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p5, Landroid/text/Layout;

    .line 26
    .line 27
    if-nez p5, :cond_1

    .line 28
    .line 29
    iget-object p5, p0, Lbqry;->b:Lbqsy;

    .line 30
    .line 31
    new-instance v1, Lbqsm;

    .line 32
    .line 33
    invoke-direct {v1}, Lbqsm;-><init>()V

    .line 34
    .line 35
    .line 36
    sub-float p4, p6, p4

    .line 37
    .line 38
    float-to-int p4, p4

    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {p4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5, p3, v1, p2}, Lbqsy;->b(Lcnym;Lbqsh;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/text/Layout;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    :cond_1
    iget-object p4, p0, Lbqry;->b:Lbqsy;

    .line 49
    .line 50
    new-instance v1, Lbqte;

    .line 51
    .line 52
    invoke-direct {v1, p4, v0, p2}, Lbqte;-><init>(Lbqsy;ZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lcnya;->b:Lcnxi;

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcnya;->aq()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    new-instance p2, Lcnxi;

    .line 66
    .line 67
    sget-boolean p4, Lcnya;->IS_64BIT:Z

    .line 68
    .line 69
    if-eq v0, p4, :cond_2

    .line 70
    .line 71
    const/16 p4, 0x28

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/16 p4, 0x40

    .line 75
    .line 76
    :goto_0
    sget-object v2, Lcnxh;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 77
    .line 78
    invoke-virtual {p1, p4, v2}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-direct {p2, p4}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p1, Lcnya;->b:Lcnxi;

    .line 86
    .line 87
    :cond_3
    iget-object p2, p1, Lcnya;->b:Lcnxi;

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    sget-object p1, Lcnxg;->a:Lcnxi;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object p1, p1, Lcnya;->b:Lcnxi;

    .line 95
    .line 96
    :goto_1
    iput-object p1, v1, Lbqte;->m:Lcnxi;

    .line 97
    .line 98
    invoke-virtual {v1, p3, p5}, Lbqte;->w(Lcnym;Landroid/text/Layout;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-virtual {v1, p1, p1, p6, p7}, Lbqte;->d(FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p8}, Lbqri;->q(Lbisz;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lbqte;->j()V

    .line 109
    .line 110
    .line 111
    iput-object v1, p9, Lcawm;->a:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_5
    :goto_2
    return v0
.end method
