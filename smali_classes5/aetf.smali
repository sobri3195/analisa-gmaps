.class public final Laetf;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laetg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiny;

.field private static final b:Lbiny;

.field private static final c:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Laetf;->b:Lbiny;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Laetf;->c:Lbiny;

    .line 14
    .line 15
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laetf;->a:Lbiny;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 25
    .line 26
    invoke-static {v2}, Lbfzn;->p(Lbipj;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v5, 0x2

    .line 31
    aput-object v2, v0, v5

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x3

    .line 44
    aput-object v6, v0, v7

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Lbfzn;->H(Ljava/lang/Boolean;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v8, 0x4

    .line 55
    aput-object v6, v0, v8

    .line 56
    .line 57
    sget-object v6, Laetf;->b:Lbiny;

    .line 58
    .line 59
    invoke-static {v6}, Lbfzn;->w(Lbiqm;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/4 v10, 0x5

    .line 64
    aput-object v9, v0, v10

    .line 65
    .line 66
    invoke-static {v6}, Lbfzn;->t(Lbiqm;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v9, 0x6

    .line 71
    aput-object v6, v0, v9

    .line 72
    .line 73
    sget-object v6, Laetf;->c:Lbiny;

    .line 74
    .line 75
    invoke-static {v6}, Lbfzn;->v(Lbiqm;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const/4 v12, 0x7

    .line 80
    aput-object v11, v0, v12

    .line 81
    .line 82
    invoke-static {v6}, Lbfzn;->u(Lbiqm;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    aput-object v6, v0, v2

    .line 87
    .line 88
    new-array v2, v9, [Lbill;

    .line 89
    .line 90
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    aput-object v6, v2, v3

    .line 95
    .line 96
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aput-object v1, v2, v4

    .line 101
    .line 102
    new-instance v1, Laeta;

    .line 103
    .line 104
    invoke-direct {v1, v7}, Laeta;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Lbigd;->ci:Lbigd;

    .line 108
    .line 109
    sget-object v11, Lbifz;->e:Lbijl;

    .line 110
    .line 111
    new-instance v13, Lbimd;

    .line 112
    .line 113
    invoke-direct {v13, v6, v1, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 114
    .line 115
    .line 116
    aput-object v13, v2, v5

    .line 117
    .line 118
    new-instance v1, Laeta;

    .line 119
    .line 120
    invoke-direct {v1, v8}, Laeta;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lbigd;->ar:Lbigd;

    .line 124
    .line 125
    new-instance v6, Lbimd;

    .line 126
    .line 127
    invoke-direct {v6, v5, v1, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 128
    .line 129
    .line 130
    aput-object v6, v2, v7

    .line 131
    .line 132
    new-instance v1, Laetd;

    .line 133
    .line 134
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v5, Laeta;

    .line 138
    .line 139
    invoke-direct {v5, v10}, Laeta;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-array v4, v4, [Lbill;

    .line 143
    .line 144
    new-instance v6, Laeta;

    .line 145
    .line 146
    invoke-direct {v6, v9}, Laeta;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v7, Lbigd;->aX:Lbigd;

    .line 150
    .line 151
    new-instance v9, Lbimd;

    .line 152
    .line 153
    invoke-direct {v9, v7, v6, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 154
    .line 155
    .line 156
    aput-object v9, v4, v3

    .line 157
    .line 158
    invoke-static {v1, v5, v4}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    aput-object v1, v2, v8

    .line 163
    .line 164
    new-instance v1, Laete;

    .line 165
    .line 166
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v4, Laeta;

    .line 170
    .line 171
    invoke-direct {v4, v12}, Laeta;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-array v3, v3, [Lbill;

    .line 175
    .line 176
    invoke-static {v1, v4, v3}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    aput-object v1, v2, v10

    .line 181
    .line 182
    new-instance v1, Lbild;

    .line 183
    .line 184
    const-class v3, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 187
    .line 188
    .line 189
    const/16 v2, 0x9

    .line 190
    .line 191
    aput-object v1, v0, v2

    .line 192
    .line 193
    new-instance v1, Lbild;

    .line 194
    .line 195
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 196
    .line 197
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 198
    .line 199
    .line 200
    return-object v1
.end method
