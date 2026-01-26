.class public final Laqhj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laqhk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqhj;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {}, Laens;->cc()Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lbhzx;->L(Lbipt;)Lbily;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Laqhj;->a:Lbiio;

    .line 16
    .line 17
    new-instance v3, Lbimb;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Lbimb;-><init>(Lbiio;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v3, v0, v1

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v4, v0, v5

    .line 36
    .line 37
    const/4 v4, -0x2

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v6, v0, v7

    .line 48
    .line 49
    new-instance v6, Laadr;

    .line 50
    .line 51
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v8, Laqhh;->a:Laqhh;

    .line 55
    .line 56
    new-instance v9, Laqhi;

    .line 57
    .line 58
    invoke-direct {v9, v8, v2}, Laqhi;-><init>(Lctdp;I)V

    .line 59
    .line 60
    .line 61
    new-array v8, v2, [Lbill;

    .line 62
    .line 63
    invoke-static {v6, v9, v8}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v8, 0x4

    .line 68
    new-array v9, v8, [Lbill;

    .line 69
    .line 70
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    aput-object v10, v9, v2

    .line 75
    .line 76
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    aput-object v10, v9, v1

    .line 81
    .line 82
    const/16 v10, 0xa

    .line 83
    .line 84
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v10}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    aput-object v10, v9, v5

    .line 93
    .line 94
    invoke-static {}, Lnun;->c()Lnun;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v10}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    aput-object v10, v9, v7

    .line 103
    .line 104
    invoke-virtual {v6, v9}, Lbilf;->f([Lbill;)V

    .line 105
    .line 106
    .line 107
    aput-object v6, v0, v8

    .line 108
    .line 109
    new-array v6, v8, [Lbill;

    .line 110
    .line 111
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    aput-object v9, v6, v2

    .line 116
    .line 117
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    aput-object v9, v6, v1

    .line 122
    .line 123
    new-instance v9, Laqgw;

    .line 124
    .line 125
    invoke-direct {v9, v8}, Laqgw;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object v8, Lbigd;->cu:Lbigd;

    .line 129
    .line 130
    sget-object v10, Lbifz;->e:Lbijl;

    .line 131
    .line 132
    new-instance v11, Lbimd;

    .line 133
    .line 134
    invoke-direct {v11, v8, v9, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 135
    .line 136
    .line 137
    aput-object v11, v6, v5

    .line 138
    .line 139
    new-array v8, v7, [Lbill;

    .line 140
    .line 141
    sget-object v9, Laqhg;->a:Laqhg;

    .line 142
    .line 143
    new-instance v10, Laqhi;

    .line 144
    .line 145
    invoke-direct {v10, v9, v2}, Laqhi;-><init>(Lctdp;I)V

    .line 146
    .line 147
    .line 148
    sget-object v9, Laqhs;->a:Laqhs;

    .line 149
    .line 150
    sget-object v11, Laqhr;->a:Laovt;

    .line 151
    .line 152
    new-instance v12, Lbimd;

    .line 153
    .line 154
    invoke-direct {v12, v9, v10, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 155
    .line 156
    .line 157
    aput-object v12, v8, v2

    .line 158
    .line 159
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v2, v8, v1

    .line 164
    .line 165
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    aput-object v1, v8, v5

    .line 170
    .line 171
    invoke-static {v8}, Laqhr;->a([Lbill;)Lbilf;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    aput-object v1, v6, v7

    .line 176
    .line 177
    new-instance v1, Lbild;

    .line 178
    .line 179
    const-class v2, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-direct {v1, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x5

    .line 185
    aput-object v1, v0, v2

    .line 186
    .line 187
    new-instance v1, Lbild;

    .line 188
    .line 189
    const-class v2, Landroid/widget/FrameLayout;

    .line 190
    .line 191
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 192
    .line 193
    .line 194
    return-object v1
.end method
