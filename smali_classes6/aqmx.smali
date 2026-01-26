.class public final Laqmx;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laqmz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiqm;


# instance fields
.field private final b:Laqmw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqmx;->a:Lbiqm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laqmw;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laqmx;->b:Laqmw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    iget-object v2, p0, Laqmx;->b:Laqmw;

    .line 5
    .line 6
    iget v3, v2, Laqmw;->c:I

    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v1, v4

    .line 18
    .line 19
    const/4 v3, -0x2

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v3, v1, v5

    .line 30
    .line 31
    new-instance v3, Lbima;

    .line 32
    .line 33
    const v6, 0x7f150914

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v6}, Lbima;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v3, v1, v6

    .line 41
    .line 42
    new-instance v3, Lbdtr;

    .line 43
    .line 44
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v7, Laqmh;

    .line 48
    .line 49
    invoke-direct {v7, v6}, Laqmh;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-array v8, v5, [Lbill;

    .line 53
    .line 54
    invoke-virtual {v2}, Laqmw;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v10, 0x3

    .line 59
    const/4 v11, 0x0

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    if-ne v9, v5, :cond_0

    .line 63
    .line 64
    new-array v0, v0, [Lbira;

    .line 65
    .line 66
    invoke-static {v4}, Lbgbl;->k(I)Lbira;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    aput-object v9, v0, v4

    .line 71
    .line 72
    sget-object v9, Laqmx;->a:Lbiqm;

    .line 73
    .line 74
    invoke-static {v9}, Lbgbl;->g(Lbiqm;)Lbira;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    aput-object v9, v0, v5

    .line 79
    .line 80
    invoke-static {}, Locm;->bv()Lbipj;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9}, Lbgbl;->e(Lbipj;)Lbira;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    aput-object v9, v0, v6

    .line 89
    .line 90
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {}, Locm;->by()Lbipj;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v6, v9}, Lbgbl;->l(Lbiqm;Lbipj;)Lbira;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    aput-object v6, v0, v10

    .line 103
    .line 104
    new-instance v6, Lbirb;

    .line 105
    .line 106
    invoke-direct {v6, v0}, Lbirb;-><init>([Lbira;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    invoke-direct {v0, v11, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_1
    sget-object v0, Lbiog;->b:Landroid/util/LruCache;

    .line 117
    .line 118
    const v6, 0x7f060c8e

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v0, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lbipj;

    .line 130
    .line 131
    sget-object v6, Laqmx;->a:Lbiqm;

    .line 132
    .line 133
    invoke-static {v0, v6}, Lbgbl;->E(Lbipj;Lbiqm;)Lbipt;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :goto_0
    invoke-static {v6}, Lbhzx;->L(Lbipt;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v8, v4

    .line 142
    .line 143
    invoke-static {v3, v7, v8}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-array v3, v5, [Lbill;

    .line 148
    .line 149
    invoke-virtual {v2}, Laqmw;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    if-ne v2, v5, :cond_2

    .line 156
    .line 157
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    invoke-direct {v0, v11, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_3
    invoke-static {}, Locm;->z()Lbiny;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_1
    invoke-static {v2, v2, v2, v2}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v3, v4

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lbilf;->f([Lbill;)V

    .line 179
    .line 180
    .line 181
    aput-object v0, v1, v10

    .line 182
    .line 183
    new-instance v0, Lbild;

    .line 184
    .line 185
    const-class v2, Landroid/widget/FrameLayout;

    .line 186
    .line 187
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method
