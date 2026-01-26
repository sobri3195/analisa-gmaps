.class public final Lkxi;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lkxj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field public static final b:Lbiny;

.field public static final c:Lbiny;

.field public static final d:Lbiny;


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
    sput-object v0, Lkxi;->a:Lbiio;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkxi;->b:Lbiny;

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lkxi;->c:Lbiny;

    .line 23
    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lkxi;->d:Lbiny;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    sget-object v1, Lkxi;->a:Lbiio;

    .line 6
    .line 7
    new-instance v2, Lbimb;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbimb;-><init>(Lbiio;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    new-instance v2, Lkxh;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3}, Lkxh;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lbigd;->aU:Lbigd;

    .line 22
    .line 23
    sget-object v5, Lbifz;->e:Lbijl;

    .line 24
    .line 25
    new-instance v6, Lbimd;

    .line 26
    .line 27
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 28
    .line 29
    .line 30
    aput-object v6, v0, v3

    .line 31
    .line 32
    new-instance v2, Lkxh;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lkxh;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lbigd;->bf:Lbigd;

    .line 38
    .line 39
    new-instance v6, Lbimd;

    .line 40
    .line 41
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v6, v0, v2

    .line 46
    .line 47
    new-instance v4, Lbiny;

    .line 48
    .line 49
    const/16 v6, 0x3001

    .line 50
    .line 51
    invoke-direct {v4, v6}, Lbiny;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lmfg;->b(Lbiqm;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v6, 0x3

    .line 59
    aput-object v4, v0, v6

    .line 60
    .line 61
    new-instance v4, Lkxh;

    .line 62
    .line 63
    invoke-direct {v4, v2}, Lkxh;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v7, Lbigd;->J:Lbigd;

    .line 67
    .line 68
    new-instance v8, Lbimd;

    .line 69
    .line 70
    invoke-direct {v8, v7, v4, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    aput-object v8, v0, v4

    .line 75
    .line 76
    new-instance v7, Lkxh;

    .line 77
    .line 78
    invoke-direct {v7, v6}, Lkxh;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v8, Locs;->bf:Locs;

    .line 82
    .line 83
    new-instance v9, Lbimd;

    .line 84
    .line 85
    invoke-direct {v9, v8, v7, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x5

    .line 89
    aput-object v9, v0, v7

    .line 90
    .line 91
    new-instance v8, Lkxh;

    .line 92
    .line 93
    invoke-direct {v8, v4}, Lkxh;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v9, Lbigd;->bL:Lbigd;

    .line 97
    .line 98
    new-instance v10, Lbimd;

    .line 99
    .line 100
    invoke-direct {v10, v9, v8, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x6

    .line 104
    aput-object v10, v0, v8

    .line 105
    .line 106
    new-array v9, v8, [Lbill;

    .line 107
    .line 108
    sget-object v10, Lkxi;->b:Lbiny;

    .line 109
    .line 110
    invoke-static {v10}, Lbhzx;->bj(Lbips;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    aput-object v11, v9, v1

    .line 115
    .line 116
    invoke-static {v10}, Lbhzx;->aU(Lbips;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    aput-object v1, v9, v3

    .line 121
    .line 122
    new-instance v1, Lkxh;

    .line 123
    .line 124
    invoke-direct {v1, v7}, Lkxh;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lbigd;->aX:Lbigd;

    .line 128
    .line 129
    new-instance v10, Lbimd;

    .line 130
    .line 131
    invoke-direct {v10, v3, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 132
    .line 133
    .line 134
    aput-object v10, v9, v2

    .line 135
    .line 136
    new-instance v1, Lkxh;

    .line 137
    .line 138
    invoke-direct {v1, v8}, Lkxh;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lbigd;->bb:Lbigd;

    .line 142
    .line 143
    new-instance v3, Lbimd;

    .line 144
    .line 145
    invoke-direct {v3, v2, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 146
    .line 147
    .line 148
    aput-object v3, v9, v6

    .line 149
    .line 150
    const v1, 0x800035

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aput-object v1, v9, v4

    .line 162
    .line 163
    new-instance v1, Lkxh;

    .line 164
    .line 165
    const/4 v2, 0x7

    .line 166
    invoke-direct {v1, v2}, Lkxh;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Lbigd;->db:Lbigd;

    .line 170
    .line 171
    new-instance v4, Lbimd;

    .line 172
    .line 173
    invoke-direct {v4, v3, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 174
    .line 175
    .line 176
    aput-object v4, v9, v7

    .line 177
    .line 178
    new-instance v1, Lbild;

    .line 179
    .line 180
    const-class v3, Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-direct {v1, v3, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 183
    .line 184
    .line 185
    aput-object v1, v0, v2

    .line 186
    .line 187
    new-instance v1, Lbild;

    .line 188
    .line 189
    const-class v2, Lmfg;

    .line 190
    .line 191
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 192
    .line 193
    .line 194
    return-object v1
.end method
