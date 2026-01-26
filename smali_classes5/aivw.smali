.class final Laivw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laivz;


# instance fields
.field final a:Lbiny;

.field final b:Lbiny;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laivw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Laivw;->a:Lbiny;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laivw;->b:Lbiny;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 21
    iput p1, p0, Laivw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    move-result-object p1

    iput-object p1, p0, Laivw;->a:Lbiny;

    const/4 p1, 0x2

    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    move-result-object p1

    iput-object p1, p0, Laivw;->b:Lbiny;

    return-void
.end method


# virtual methods
.method public final varargs a([Lbill;)Lbilf;
    .locals 12

    .line 1
    iget v0, p0, Laivw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, -0x1

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, -0x2

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x1

    .line 20
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-array v0, v8, [Lbill;

    .line 27
    .line 28
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    aput-object v11, v0, v7

    .line 33
    .line 34
    new-array v5, v5, [Lbill;

    .line 35
    .line 36
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v5, v7

    .line 41
    .line 42
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aput-object v4, v5, v9

    .line 47
    .line 48
    iget-object v4, p0, Laivw;->b:Lbiny;

    .line 49
    .line 50
    invoke-static {v4}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    aput-object v4, v5, v8

    .line 55
    .line 56
    iget-object v4, p0, Laivw;->a:Lbiny;

    .line 57
    .line 58
    invoke-static {v4}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    aput-object v4, v5, v3

    .line 63
    .line 64
    sget-object v3, Lbdwy;->aa:Lodh;

    .line 65
    .line 66
    invoke-static {v3}, Lbfzn;->p(Lbipj;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v5, v2

    .line 71
    .line 72
    invoke-static {v10}, Lbfzn;->H(Ljava/lang/Boolean;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v5, v1

    .line 77
    .line 78
    new-instance v1, Lbild;

    .line 79
    .line 80
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 81
    .line 82
    invoke-direct {v1, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lbilf;->f([Lbill;)V

    .line 86
    .line 87
    .line 88
    aput-object v1, v0, v9

    .line 89
    .line 90
    new-instance p1, Lbild;

    .line 91
    .line 92
    const-class v1, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-direct {p1, v1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_0
    new-array v0, v8, [Lbill;

    .line 99
    .line 100
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    aput-object v6, v0, v7

    .line 105
    .line 106
    new-array v5, v5, [Lbill;

    .line 107
    .line 108
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    aput-object v6, v5, v7

    .line 113
    .line 114
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    aput-object v4, v5, v9

    .line 119
    .line 120
    iget-object v4, p0, Laivw;->b:Lbiny;

    .line 121
    .line 122
    invoke-static {v4}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    aput-object v4, v5, v8

    .line 127
    .line 128
    iget-object v4, p0, Laivw;->a:Lbiny;

    .line 129
    .line 130
    invoke-static {v4}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    aput-object v4, v5, v3

    .line 135
    .line 136
    sget-object v3, Lbdwy;->aa:Lodh;

    .line 137
    .line 138
    invoke-static {}, Locm;->aL()Lbipj;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/16 v7, 0x8

    .line 147
    .line 148
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v3, v4, v6, v7}, Lfwq;->C(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    aput-object v3, v5, v2

    .line 161
    .line 162
    invoke-static {v10}, Lbfzn;->H(Ljava/lang/Boolean;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aput-object v2, v5, v1

    .line 167
    .line 168
    new-instance v1, Lbild;

    .line 169
    .line 170
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 171
    .line 172
    invoke-direct {v1, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1}, Lbilf;->f([Lbill;)V

    .line 176
    .line 177
    .line 178
    aput-object v1, v0, v9

    .line 179
    .line 180
    new-instance p1, Lbild;

    .line 181
    .line 182
    const-class v1, Landroid/widget/FrameLayout;

    .line 183
    .line 184
    invoke-direct {p1, v1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method
