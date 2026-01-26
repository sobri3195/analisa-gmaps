.class public final Larjv;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lohr;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiqm;

.field private static final b:Lbspc;


# instance fields
.field private final c:Ljava/lang/Integer;

.field private final d:I

.field private final e:I

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "CarouselTileLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larjv;->b:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Larjv;->a:Lbiqm;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/16 v0, 0x8

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {p0, v3}, Lbiie;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Larjv;->c:Ljava/lang/Integer;

    iput v4, p0, Larjv;->d:I

    iput v0, p0, Larjv;->e:I

    iput-boolean v4, p0, Larjv;->f:Z

    iput-boolean v2, p0, Larjv;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;IIZ)V
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x4

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p1, v3, v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object v0, v3, v5

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v2, v3, v0

    .line 27
    .line 28
    invoke-direct {p0, v3}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Larjv;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    iput p2, p0, Larjv;->d:I

    .line 34
    .line 35
    iput p3, p0, Larjv;->e:I

    .line 36
    .line 37
    iput-boolean p4, p0, Larjv;->f:Z

    .line 38
    .line 39
    iput-boolean v4, p0, Larjv;->g:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    iget-boolean v0, p0, Larjv;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-array v0, v4, [Lbill;

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v0, v7

    .line 23
    .line 24
    const/4 v3, -0x2

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v0, v2

    .line 34
    .line 35
    iget v3, p0, Larjv;->e:I

    .line 36
    .line 37
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v0, v6

    .line 46
    .line 47
    const/16 v3, 0x9

    .line 48
    .line 49
    new-array v3, v3, [Lbill;

    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    aput-object v9, v3, v7

    .line 60
    .line 61
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    aput-object v7, v3, v2

    .line 66
    .line 67
    const-string v2, "1:1"

    .line 68
    .line 69
    invoke-static {v2}, Lbikd;->h(Ljava/lang/String;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v3, v6

    .line 74
    .line 75
    invoke-static {v8}, Lbikd;->u(Ljava/lang/Integer;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v3, v5

    .line 80
    .line 81
    invoke-static {v8}, Lbikd;->i(Ljava/lang/Integer;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v3, v4

    .line 86
    .line 87
    invoke-static {v8}, Lbikd;->w(Ljava/lang/Integer;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    aput-object v2, v3, v1

    .line 92
    .line 93
    invoke-static {v8}, Lbikd;->b(Ljava/lang/Integer;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x6

    .line 98
    aput-object v1, v3, v2

    .line 99
    .line 100
    sget-object v1, Larjv;->a:Lbiqm;

    .line 101
    .line 102
    invoke-static {v1}, Lokb;->b(Lbiqm;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x7

    .line 107
    aput-object v1, v3, v2

    .line 108
    .line 109
    new-instance v1, Larjs;

    .line 110
    .line 111
    invoke-direct {v1, v5}, Larjs;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lbhzx;->al(Lbijp;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    aput-object v1, v3, v2

    .line 121
    .line 122
    new-instance v1, Lbild;

    .line 123
    .line 124
    const-class v2, Lokb;

    .line 125
    .line 126
    invoke-direct {v1, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 127
    .line 128
    .line 129
    aput-object v1, v0, v5

    .line 130
    .line 131
    new-instance v1, Lbild;

    .line 132
    .line 133
    const-class v2, Lbikb;

    .line 134
    .line 135
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_0
    new-array v0, v1, [Lbill;

    .line 140
    .line 141
    iget-object v1, p0, Larjv;->c:Ljava/lang/Integer;

    .line 142
    .line 143
    if-nez v1, :cond_1

    .line 144
    .line 145
    move v1, v3

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    aput-object v1, v0, v7

    .line 160
    .line 161
    iget-boolean v1, p0, Larjv;->f:Z

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    iget v3, p0, Larjv;->d:I

    .line 167
    .line 168
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    aput-object v1, v0, v2

    .line 177
    .line 178
    iget v1, p0, Larjv;->e:I

    .line 179
    .line 180
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    aput-object v1, v0, v6

    .line 189
    .line 190
    sget-object v1, Larjv;->a:Lbiqm;

    .line 191
    .line 192
    invoke-static {v1}, Lokb;->b(Lbiqm;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    aput-object v1, v0, v5

    .line 197
    .line 198
    new-instance v1, Larjs;

    .line 199
    .line 200
    invoke-direct {v1, v6}, Larjs;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lbhzx;->al(Lbijp;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    aput-object v1, v0, v4

    .line 208
    .line 209
    new-instance v1, Lbild;

    .line 210
    .line 211
    const-class v2, Lokb;

    .line 212
    .line 213
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 214
    .line 215
    .line 216
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larjv;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
