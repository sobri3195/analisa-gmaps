.class public Laqvc;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laqvq;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final b:Lbspc;


# instance fields
.field public final a:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "AdCarouselLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqvc;->b:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbiqm;)V
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
    iput-object p1, p0, Laqvc;->a:Lbiqm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v5, v1, v8

    .line 38
    .line 39
    new-instance v5, Laqrt;

    .line 40
    .line 41
    const/4 v9, 0x5

    .line 42
    invoke-direct {v5, v9}, Laqrt;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lbhzx;->az(Lbijp;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v10, 0x3

    .line 50
    aput-object v5, v1, v10

    .line 51
    .line 52
    new-instance v5, Laqrt;

    .line 53
    .line 54
    const/4 v11, 0x6

    .line 55
    invoke-direct {v5, v11}, Laqrt;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v12, Locs;->bf:Locs;

    .line 59
    .line 60
    sget-object v13, Lbifz;->e:Lbijl;

    .line 61
    .line 62
    new-instance v14, Lbimd;

    .line 63
    .line 64
    invoke-direct {v14, v12, v5, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    aput-object v14, v1, v5

    .line 69
    .line 70
    const/16 v12, 0xa

    .line 71
    .line 72
    new-array v14, v12, [Lbill;

    .line 73
    .line 74
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v14, v4

    .line 79
    .line 80
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aput-object v2, v14, v6

    .line 85
    .line 86
    invoke-static {}, Locm;->A()Lbiny;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v14, v8

    .line 95
    .line 96
    new-instance v2, Laqky;

    .line 97
    .line 98
    invoke-direct {v2, p0, v12}, Laqky;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lbhzx;->m(Lbijp;)Lbilj;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v14, v10

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lbhzx;->cF(Ljava/lang/Integer;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v14, v5

    .line 116
    .line 117
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 118
    .line 119
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    aput-object v2, v14, v9

    .line 124
    .line 125
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v14, v11

    .line 130
    .line 131
    invoke-static {}, Lnqx;->g()Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aput-object v2, v14, v0

    .line 136
    .line 137
    invoke-static {}, Lnqx;->u()Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v3, 0x8

    .line 142
    .line 143
    aput-object v2, v14, v3

    .line 144
    .line 145
    new-instance v2, Laqrt;

    .line 146
    .line 147
    invoke-direct {v2, v3}, Laqrt;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Lbigd;->df:Lbigd;

    .line 151
    .line 152
    new-instance v5, Lbimd;

    .line 153
    .line 154
    invoke-direct {v5, v3, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 155
    .line 156
    .line 157
    const/16 v2, 0x9

    .line 158
    .line 159
    aput-object v5, v14, v2

    .line 160
    .line 161
    new-instance v2, Lbild;

    .line 162
    .line 163
    const-class v3, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-direct {v2, v3, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 166
    .line 167
    .line 168
    aput-object v2, v1, v9

    .line 169
    .line 170
    new-instance v2, Lbdfx;

    .line 171
    .line 172
    invoke-direct {v2}, Lbdfx;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v3, Laqrt;

    .line 176
    .line 177
    invoke-direct {v3, v0}, Laqrt;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-array v0, v4, [Lbill;

    .line 181
    .line 182
    invoke-static {v2, v3, v0}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v1, v11

    .line 187
    .line 188
    new-instance v0, Lbild;

    .line 189
    .line 190
    const-class v2, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laqvc;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
