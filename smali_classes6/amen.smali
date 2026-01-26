.class public final Lamen;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lamew;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "AssistantSdkMicLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamen;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lamen;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const v2, 0x7f0b06ad

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v4, v1, v5

    .line 30
    .line 31
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v2, v1, v4

    .line 37
    .line 38
    new-instance v2, Lamei;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lamei;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lnki;

    .line 44
    .line 45
    const/4 v6, 0x5

    .line 46
    invoke-direct {v0, v2, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 50
    .line 51
    sget-object v7, Lbifz;->e:Lbijl;

    .line 52
    .line 53
    new-instance v8, Lbimd;

    .line 54
    .line 55
    invoke-direct {v8, v2, v0, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v8, v1, v0

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v8, 0x4

    .line 70
    aput-object v2, v1, v8

    .line 71
    .line 72
    sget-object v2, Lcnzm;->aU:Lbyil;

    .line 73
    .line 74
    invoke-static {v2}, Locm;->i(Lbyil;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v1, v6

    .line 79
    .line 80
    new-instance v2, Lamei;

    .line 81
    .line 82
    const/16 v9, 0xa

    .line 83
    .line 84
    invoke-direct {v2, v9}, Lamei;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v9, Lbigd;->J:Lbigd;

    .line 88
    .line 89
    new-instance v10, Lbimd;

    .line 90
    .line 91
    invoke-direct {v10, v9, v2, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    aput-object v10, v1, v2

    .line 96
    .line 97
    iget-boolean v2, p0, Lamen;->b:Z

    .line 98
    .line 99
    const/16 v9, 0x11

    .line 100
    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    sget-object v2, Lbill;->f:Lbill;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-array v2, v8, [Lbill;

    .line 111
    .line 112
    new-instance v8, Lamei;

    .line 113
    .line 114
    const/16 v10, 0xb

    .line 115
    .line 116
    invoke-direct {v8, v10}, Lamei;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Lbhzx;->p(Lbijp;)Lbilj;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    aput-object v8, v2, v3

    .line 124
    .line 125
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    aput-object v8, v2, v5

    .line 130
    .line 131
    new-instance v8, Lamdt;

    .line 132
    .line 133
    invoke-direct {v8, v6}, Lamdt;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v8, Lbigd;->db:Lbigd;

    .line 141
    .line 142
    new-instance v10, Lbimd;

    .line 143
    .line 144
    invoke-direct {v10, v8, v6, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 145
    .line 146
    .line 147
    aput-object v10, v2, v4

    .line 148
    .line 149
    const v6, 0x7f080752

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6}, Lbhzx;->M(Ljava/lang/Integer;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    aput-object v6, v2, v0

    .line 161
    .line 162
    new-instance v6, Lbild;

    .line 163
    .line 164
    const-class v7, Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-direct {v6, v7, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 167
    .line 168
    .line 169
    move-object v2, v6

    .line 170
    :goto_0
    const/4 v6, 0x7

    .line 171
    aput-object v2, v1, v6

    .line 172
    .line 173
    new-instance v2, Lbild;

    .line 174
    .line 175
    new-array v0, v0, [Lbill;

    .line 176
    .line 177
    const/16 v6, 0x1f

    .line 178
    .line 179
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6}, Lbhzx;->q(Lbips;)Lbilj;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    aput-object v6, v0, v3

    .line 188
    .line 189
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    aput-object v3, v0, v5

    .line 194
    .line 195
    new-instance v3, Lamem;

    .line 196
    .line 197
    invoke-direct {v3}, Lamem;-><init>()V

    .line 198
    .line 199
    .line 200
    aput-object v3, v0, v4

    .line 201
    .line 202
    const-class v3, Lbhva;

    .line 203
    .line 204
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    aput-object v2, v1, v0

    .line 210
    .line 211
    new-instance v0, Lbild;

    .line 212
    .line 213
    const-class v2, Landroid/widget/FrameLayout;

    .line 214
    .line 215
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamen;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
