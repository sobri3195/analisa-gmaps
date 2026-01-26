.class public final synthetic Laqqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajzj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqqq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqqq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lajyn;)Z
    .locals 8

    .line 1
    iget v0, p0, Laqqq;->b:I

    .line 2
    .line 3
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 14
    .line 15
    if-eq v0, v5, :cond_5

    .line 16
    .line 17
    if-eq v0, v4, :cond_3

    .line 18
    .line 19
    instance-of v0, p1, Lajzi;

    .line 20
    .line 21
    sget-object v6, Laqrb;->a:Lbxmd;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lajzi;

    .line 27
    .line 28
    iget-object v0, v0, Lajzi;->a:Lajyz;

    .line 29
    .line 30
    instance-of v0, v0, Larkj;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Laqqq;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lajzj;->a(Lajyn;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_0
    invoke-interface {p1}, Lajyn;->a()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    return v3

    .line 52
    :cond_1
    invoke-interface {p1}, Lajyn;->a()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v4, v1, v2}, Lavuc;->hq(Landroid/view/View;ID)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_2
    return v5

    .line 62
    :cond_3
    iget-object v0, p0, Laqqq;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Laqrb;

    .line 65
    .line 66
    iget-object v0, v0, Laqrb;->bp:Larux;

    .line 67
    .line 68
    invoke-virtual {v0}, Larux;->h()Laqxj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Laqxj;->a:Laqxi;

    .line 73
    .line 74
    sget-object v1, Laqxi;->d:Laqxi;

    .line 75
    .line 76
    if-eq v0, v1, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Lajyn;->a()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v4, v6, v7}, Lavuc;->hq(Landroid/view/View;ID)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    return v5

    .line 89
    :cond_4
    return v3

    .line 90
    :cond_5
    sget-object v0, Laqrb;->a:Lbxmd;

    .line 91
    .line 92
    iget-object v0, p0, Laqqq;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Larux;

    .line 95
    .line 96
    invoke-virtual {v0}, Larux;->h()Laqxj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Laqxj;->a:Laqxi;

    .line 101
    .line 102
    sget-object v1, Laqxi;->d:Laqxi;

    .line 103
    .line 104
    if-eq v0, v1, :cond_6

    .line 105
    .line 106
    invoke-interface {p1}, Lajyn;->a()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v4, v6, v7}, Lavuc;->hq(Landroid/view/View;ID)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    return v5

    .line 117
    :cond_6
    return v3

    .line 118
    :cond_7
    instance-of v0, p1, Lajzi;

    .line 119
    .line 120
    sget-object v6, Laqrb;->a:Lbxmd;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    move-object v0, p1

    .line 125
    check-cast v0, Lajzi;

    .line 126
    .line 127
    iget-object v0, v0, Lajzi;->a:Lajyz;

    .line 128
    .line 129
    instance-of v0, v0, Larkj;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object v0, p0, Laqqq;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v0, p1}, Lajzj;->a(Lajyn;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :cond_8
    invoke-interface {p1}, Lajyn;->a()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    return v3

    .line 151
    :cond_9
    invoke-interface {p1}, Lajyn;->a()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v4, v1, v2}, Lavuc;->hq(Landroid/view/View;ID)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :cond_a
    return v5
.end method
