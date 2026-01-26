.class public final Latpd;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbijh;",
        "V::",
        "Lbijh;",
        ">",
        "Lbiie<",
        "TV;>;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Rational;

.field private static final b:Lbspc;


# instance fields
.field private final c:Latpe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Latpd;->a:Landroid/util/Rational;

    .line 10
    .line 11
    new-instance v0, Lbspc;

    .line 12
    .line 13
    const-string v1, "FourUpItemLayout"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Latpd;->b:Lbspc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Latpe;)V
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
    iput-object p1, p0, Latpd;->c:Latpe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    iget-object v4, p0, Latpd;->c:Latpe;

    .line 29
    .line 30
    iget-object v6, v4, Latpe;->e:Lbiqm;

    .line 31
    .line 32
    invoke-static {v6}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v0, v7

    .line 38
    .line 39
    iget-object v6, v4, Latpe;->f:Lbiny;

    .line 40
    .line 41
    invoke-static {v6}, Lokb;->b(Lbiqm;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v8, 0x3

    .line 46
    aput-object v6, v0, v8

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    new-array v9, v6, [Lbill;

    .line 50
    .line 51
    iget-object v10, v4, Latpe;->a:Landroid/util/Rational;

    .line 52
    .line 53
    invoke-static {v10}, Locm;->b(Ljava/lang/Number;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    aput-object v10, v9, v3

    .line 58
    .line 59
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, v9, v5

    .line 64
    .line 65
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v9, v7

    .line 70
    .line 71
    iget v1, v4, Latpe;->b:I

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    if-eq v1, v5, :cond_3

    .line 76
    .line 77
    if-eq v1, v7, :cond_2

    .line 78
    .line 79
    if-eq v1, v8, :cond_1

    .line 80
    .line 81
    if-eq v1, v6, :cond_0

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Latpe;->c(I)Lbilh;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v4, v5}, Latpe;->c(I)Lbilh;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v4, v1, v2}, Latpe;->a(Lbilh;Lbilh;)Lbilf;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v4, v7}, Latpe;->c(I)Lbilh;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v5, v4, Latpe;->d:Latpf;

    .line 100
    .line 101
    new-instance v7, Latpb;

    .line 102
    .line 103
    invoke-direct {v7, v5}, Latpb;-><init>(Latpf;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v4, Latpe;->c:Ljava/util/function/Function;

    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v5, v10}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lbijp;

    .line 117
    .line 118
    new-array v3, v3, [Lbill;

    .line 119
    .line 120
    invoke-static {v7, v5, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v4, v2, v3}, Latpe;->a(Lbilh;Lbilh;)Lbilf;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v4, v1, v2}, Latpe;->b(Lbilh;Lbilh;)Lbilf;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v4, v3}, Latpe;->c(I)Lbilh;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v4, v5}, Latpe;->c(I)Lbilh;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v4, v1, v2}, Latpe;->a(Lbilh;Lbilh;)Lbilf;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v4, v7}, Latpe;->c(I)Lbilh;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v4, v8}, Latpe;->c(I)Lbilh;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v4, v2, v3}, Latpe;->a(Lbilh;Lbilh;)Lbilf;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v4, v1, v2}, Latpe;->b(Lbilh;Lbilh;)Lbilf;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {v4, v3}, Latpe;->c(I)Lbilh;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v4, v5}, Latpe;->c(I)Lbilh;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v4, v7}, Latpe;->c(I)Lbilh;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v4, v2, v3}, Latpe;->b(Lbilh;Lbilh;)Lbilf;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v4, v1, v2}, Latpe;->a(Lbilh;Lbilh;)Lbilf;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {v4, v3}, Latpe;->c(I)Lbilh;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v4, v5}, Latpe;->c(I)Lbilh;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v4, v1, v2}, Latpe;->a(Lbilh;Lbilh;)Lbilf;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_0

    .line 196
    :cond_3
    invoke-virtual {v4, v3}, Latpe;->c(I)Lbilh;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_0

    .line 201
    :cond_4
    sget-object v1, Lbill;->f:Lbill;

    .line 202
    .line 203
    :goto_0
    aput-object v1, v9, v8

    .line 204
    .line 205
    new-instance v1, Lbild;

    .line 206
    .line 207
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 208
    .line 209
    invoke-direct {v1, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 210
    .line 211
    .line 212
    aput-object v1, v0, v6

    .line 213
    .line 214
    new-instance v1, Lbild;

    .line 215
    .line 216
    const-class v2, Lokb;

    .line 217
    .line 218
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 219
    .line 220
    .line 221
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latpd;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
