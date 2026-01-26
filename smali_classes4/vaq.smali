.class public final Lvaq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lvda;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lvak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvak;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvaq;->a:Lvak;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/4 v7, 0x6

    .line 40
    new-array v7, v7, [Lbill;

    .line 41
    .line 42
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    aput-object v5, v7, v4

    .line 47
    .line 48
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aput-object v5, v7, v6

    .line 53
    .line 54
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    aput-object v5, v7, v8

    .line 59
    .line 60
    const v5, 0x7f0409f8

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lbhzx;->cA(I)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v9, 0x3

    .line 68
    aput-object v5, v7, v9

    .line 69
    .line 70
    sget-object v5, Lbdwy;->J:Lodh;

    .line 71
    .line 72
    invoke-static {v5}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v10, 0x4

    .line 77
    aput-object v5, v7, v10

    .line 78
    .line 79
    sget-object v5, Lvao;->a:Lvao;

    .line 80
    .line 81
    new-instance v11, Lrsm;

    .line 82
    .line 83
    const/16 v12, 0xe

    .line 84
    .line 85
    invoke-direct {v11, v5, v12}, Lrsm;-><init>(Lctdp;I)V

    .line 86
    .line 87
    .line 88
    sget-object v5, Lbigd;->df:Lbigd;

    .line 89
    .line 90
    sget-object v13, Lbifz;->e:Lbijl;

    .line 91
    .line 92
    new-instance v14, Lbimd;

    .line 93
    .line 94
    invoke-direct {v14, v5, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 95
    .line 96
    .line 97
    aput-object v14, v7, v0

    .line 98
    .line 99
    new-instance v0, Lbild;

    .line 100
    .line 101
    const-class v5, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-direct {v0, v5, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 104
    .line 105
    .line 106
    aput-object v0, v1, v9

    .line 107
    .line 108
    new-array v0, v9, [Lbill;

    .line 109
    .line 110
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    aput-object v5, v0, v4

    .line 115
    .line 116
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    aput-object v3, v0, v6

    .line 121
    .line 122
    sget v3, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 123
    .line 124
    sget-object v3, Lvaq;->a:Lvak;

    .line 125
    .line 126
    new-instance v5, Lvbi;

    .line 127
    .line 128
    invoke-direct {v5, v3, v6}, Lvbi;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-array v3, v9, [Lbill;

    .line 132
    .line 133
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    aput-object v7, v3, v4

    .line 138
    .line 139
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    aput-object v2, v3, v6

    .line 144
    .line 145
    sget-object v2, Lvap;->a:Lvap;

    .line 146
    .line 147
    new-instance v4, Lrsm;

    .line 148
    .line 149
    invoke-direct {v4, v2, v12}, Lrsm;-><init>(Lctdp;I)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Ludn;

    .line 153
    .line 154
    const/16 v6, 0xd

    .line 155
    .line 156
    invoke-direct {v2, v4, v6}, Ludn;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    sget-object v4, Lbimy;->p:Lbimy;

    .line 160
    .line 161
    new-instance v6, Lbimd;

    .line 162
    .line 163
    invoke-direct {v6, v4, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 164
    .line 165
    .line 166
    aput-object v6, v3, v8

    .line 167
    .line 168
    invoke-static {v5, v3}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aput-object v2, v0, v8

    .line 173
    .line 174
    new-instance v2, Lbild;

    .line 175
    .line 176
    const-class v3, Landroid/widget/FrameLayout;

    .line 177
    .line 178
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 179
    .line 180
    .line 181
    aput-object v2, v1, v10

    .line 182
    .line 183
    new-instance v0, Lbild;

    .line 184
    .line 185
    const-class v2, Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method
