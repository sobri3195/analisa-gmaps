.class public final Lran;
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
.method public constructor <init>(Lctnt;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lran;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lran;->a:Lctnt;

    .line 4
    .line 5
    iput-object p2, p0, Lran;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lran;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lctnt;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lran;->d:I

    iput-object p1, p0, Lran;->a:Lctnt;

    iput-object p2, p0, Lran;->c:Ljava/lang/Object;

    iput-object p3, p0, Lran;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uC(Lctnu;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lran;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x3

    .line 8
    if-eq v0, v2, :cond_9

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v4, 0x5

    .line 12
    if-eq v0, v2, :cond_7

    .line 13
    .line 14
    if-eq v0, v3, :cond_5

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lran;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lran;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lbsgn;

    .line 25
    .line 26
    check-cast v0, Lbsoo;

    .line 27
    .line 28
    check-cast v1, Lbsgo;

    .line 29
    .line 30
    invoke-direct {v2, p1, v0, v1}, Lbsgn;-><init>(Lctnu;Lbsoo;Lbsgo;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lran;->a:Lctnt;

    .line 34
    .line 35
    invoke-interface {p1, v2, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lctce;->a:Lctce;

    .line 40
    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    iget-object v0, p0, Lran;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, Lhzv;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-direct {v2, p1, v0, v1, v3}, Lhzv;-><init>(Lctnu;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lran;->a:Lctnt;

    .line 57
    .line 58
    invoke-interface {p1, v2, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lctce;->a:Lctce;

    .line 63
    .line 64
    if-ne p1, p2, :cond_2

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    iget-object v3, p0, Lran;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Lran;->c:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v0, Lhzv;

    .line 75
    .line 76
    const/4 v4, 0x7

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v1, p1

    .line 79
    invoke-direct/range {v0 .. v5}, Lhzv;-><init>(Lctnu;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lran;->a:Lctnt;

    .line 83
    .line 84
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lctce;->a:Lctce;

    .line 89
    .line 90
    if-ne p1, p2, :cond_4

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    move-object v1, p1

    .line 97
    iget-object v3, p0, Lran;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v2, p0, Lran;->c:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v0, Lhzv;

    .line 102
    .line 103
    const/4 v4, 0x6

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct/range {v0 .. v5}, Lhzv;-><init>(Lctnu;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lran;->a:Lctnt;

    .line 109
    .line 110
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Lctce;->a:Lctce;

    .line 115
    .line 116
    if-ne p1, p2, :cond_6

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_7
    iget-object v0, p0, Lran;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, p0, Lran;->b:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v2, Lhzv;

    .line 127
    .line 128
    invoke-direct {v2, p1, v1, v0, v4}, Lhzv;-><init>(Lctnu;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lran;->a:Lctnt;

    .line 132
    .line 133
    invoke-interface {p1, v2, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object p2, Lctce;->a:Lctce;

    .line 138
    .line 139
    if-ne p1, p2, :cond_8

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_8
    sget-object p1, Lcszv;->a:Lcszv;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_9
    iget-object v0, p0, Lran;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v1, p0, Lran;->b:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v2, Lhzv;

    .line 150
    .line 151
    invoke-direct {v2, p1, v1, v0, v3}, Lhzv;-><init>(Lctnu;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lran;->a:Lctnt;

    .line 155
    .line 156
    invoke-interface {p1, v2, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object p2, Lctce;->a:Lctce;

    .line 161
    .line 162
    if-ne p1, p2, :cond_a

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_a
    sget-object p1, Lcszv;->a:Lcszv;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_b
    iget-object v0, p0, Lran;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v2, p0, Lran;->c:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v3, Lhzv;

    .line 173
    .line 174
    invoke-direct {v3, p1, v0, v2, v1}, Lhzv;-><init>(Lctnu;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lran;->a:Lctnt;

    .line 178
    .line 179
    check-cast p1, Lctrl;

    .line 180
    .line 181
    invoke-static {p1, v3, p2}, Lctrl;->g(Lctrl;Lctnu;Lctbw;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object p2, Lctce;->a:Lctce;

    .line 186
    .line 187
    if-ne p1, p2, :cond_c

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_c
    sget-object p1, Lcszv;->a:Lcszv;

    .line 191
    .line 192
    return-object p1
.end method
