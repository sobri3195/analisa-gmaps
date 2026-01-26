.class public final Lygl;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lygm;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field public static final b:Lbiio;

.field public static final c:Lbiio;


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
    sput-object v0, Lygl;->a:Lbiio;

    .line 7
    .line 8
    new-instance v0, Lbiio;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lygl;->b:Lbiio;

    .line 14
    .line 15
    new-instance v0, Lbiio;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lygl;->c:Lbiio;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lygl;->a:Lbiio;

    .line 5
    .line 6
    new-instance v3, Lbimb;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbimb;-><init>(Lbiio;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v1, v3

    .line 24
    .line 25
    new-array v4, v0, [Lbill;

    .line 26
    .line 27
    const/16 v5, 0x10

    .line 28
    .line 29
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v4, v2

    .line 38
    .line 39
    const/16 v5, 0xe

    .line 40
    .line 41
    invoke-static {v5}, Lbiny;->j(I)Lbiny;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aput-object v5, v4, v3

    .line 50
    .line 51
    invoke-static {}, Locm;->at()Lbipj;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x2

    .line 60
    aput-object v5, v4, v6

    .line 61
    .line 62
    new-instance v5, Lyeq;

    .line 63
    .line 64
    const/16 v7, 0xa

    .line 65
    .line 66
    invoke-direct {v5, v7}, Lyeq;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v7, Lbigd;->di:Lbigd;

    .line 70
    .line 71
    sget-object v8, Lbifz;->e:Lbijl;

    .line 72
    .line 73
    new-instance v9, Lbimd;

    .line 74
    .line 75
    invoke-direct {v9, v7, v5, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    aput-object v9, v4, v5

    .line 80
    .line 81
    new-instance v7, Lbild;

    .line 82
    .line 83
    const-class v8, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-direct {v7, v8, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 86
    .line 87
    .line 88
    aput-object v7, v1, v6

    .line 89
    .line 90
    new-array v4, v5, [Lbill;

    .line 91
    .line 92
    const/4 v7, -0x1

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    aput-object v8, v4, v2

    .line 102
    .line 103
    const/4 v8, -0x2

    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    aput-object v9, v4, v3

    .line 113
    .line 114
    new-array v0, v0, [Lbill;

    .line 115
    .line 116
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    aput-object v9, v0, v2

    .line 121
    .line 122
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    aput-object v9, v0, v3

    .line 127
    .line 128
    new-array v9, v5, [Lbill;

    .line 129
    .line 130
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    aput-object v7, v9, v2

    .line 135
    .line 136
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    aput-object v7, v9, v3

    .line 141
    .line 142
    new-instance v3, Lyeq;

    .line 143
    .line 144
    const/16 v7, 0xb

    .line 145
    .line 146
    invoke-direct {v3, v7}, Lyeq;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lbhzx;->al(Lbijp;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    aput-object v3, v9, v6

    .line 154
    .line 155
    new-instance v3, Lbild;

    .line 156
    .line 157
    const-class v7, Lojw;

    .line 158
    .line 159
    invoke-direct {v3, v7, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 160
    .line 161
    .line 162
    aput-object v3, v0, v6

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aput-object v2, v0, v5

    .line 173
    .line 174
    sget v2, Lomk;->a:I

    .line 175
    .line 176
    new-instance v2, Lbild;

    .line 177
    .line 178
    const-class v3, Lomk;

    .line 179
    .line 180
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 181
    .line 182
    .line 183
    aput-object v2, v4, v6

    .line 184
    .line 185
    new-instance v0, Lbild;

    .line 186
    .line 187
    const-class v2, Landroid/widget/FrameLayout;

    .line 188
    .line 189
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 190
    .line 191
    .line 192
    aput-object v0, v1, v5

    .line 193
    .line 194
    new-instance v0, Lbild;

    .line 195
    .line 196
    const-class v2, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method
