.class final Ladzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field final synthetic a:Ladzr;


# direct methods
.method public constructor <init>(Ladzr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladzn;->a:Ladzr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x7

    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 p2, 0xa

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object p1, p0, Ladzn;->a:Ladzr;

    .line 23
    .line 24
    iget p2, p1, Ladzr;->f:I

    .line 25
    .line 26
    if-eq p2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1, p2}, Ladzr;->a(II)V

    .line 29
    .line 30
    .line 31
    iput v3, p1, Ladzr;->f:I

    .line 32
    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    iget-object p1, p0, Ladzn;->a:Ladzr;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    float-to-int v0, v0

    .line 45
    iget-object v4, p1, Ladzr;->g:Laerv;

    .line 46
    .line 47
    iget-object v5, v4, Laerv;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lbhnn;

    .line 50
    .line 51
    invoke-virtual {v5}, Lbhnn;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v0, v6

    .line 56
    float-to-int p2, p2

    .line 57
    invoke-virtual {v5}, Lbhnn;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sub-int/2addr p2, v5

    .line 62
    iget-object v5, v4, Laerv;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x0

    .line 69
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 70
    .line 71
    .line 72
    move-object v8, v6

    .line 73
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_5

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lbhpc;

    .line 84
    .line 85
    invoke-interface {v9, v0, p2, v2}, Lbhpc;->e(IIZ)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    :cond_4
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lbhtc;

    .line 104
    .line 105
    iget v11, v10, Lbhtc;->d:F

    .line 106
    .line 107
    cmpg-float v12, v11, v7

    .line 108
    .line 109
    if-gez v12, :cond_4

    .line 110
    .line 111
    iget-object v8, v10, Lbhtc;->c:Ljava/lang/Object;

    .line 112
    .line 113
    move v7, v11

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    if-nez v8, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    new-instance v6, Ladzt;

    .line 119
    .line 120
    invoke-direct {v6, v4, v8}, Ladzt;-><init>(Laerv;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    if-nez v6, :cond_7

    .line 124
    .line 125
    move p2, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget-object p2, v6, Ladzt;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v0, v6, Ladzt;->b:Laerv;

    .line 130
    .line 131
    iget-object v0, v0, Laerv;->g:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    :goto_2
    iget v0, p1, Ladzr;->f:I

    .line 147
    .line 148
    if-ne p2, v0, :cond_8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    if-eq p2, v3, :cond_9

    .line 152
    .line 153
    const/16 v0, 0x80

    .line 154
    .line 155
    invoke-virtual {p1, v0, p2}, Ladzr;->a(II)V

    .line 156
    .line 157
    .line 158
    :cond_9
    iget v0, p1, Ladzr;->f:I

    .line 159
    .line 160
    if-eq v0, v3, :cond_a

    .line 161
    .line 162
    invoke-virtual {p1, v1, v0}, Ladzr;->a(II)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iput p2, p1, Ladzr;->f:I

    .line 166
    .line 167
    :goto_3
    return v2
.end method
