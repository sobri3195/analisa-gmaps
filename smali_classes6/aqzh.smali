.class public final Laqzh;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laqzv;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbspc;

.field private static final c:Lbiik;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "MerchantCallsListTombstoneLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqzh;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laqzh;->a:Lbiio;

    .line 16
    .line 17
    new-instance v0, Lapqo;

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lapqo;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Laqzh;->c:Lbiik;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    sget-object v1, Laqzh;->a:Lbiio;

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
    sget-object v1, Laqzh;->c:Lbiik;

    .line 16
    .line 17
    const/16 v2, 0x13b

    .line 18
    .line 19
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v2, v3}, Lbfzn;->af(Lbiik;Lbily;Lbily;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const/16 v1, 0x8d

    .line 44
    .line 45
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x2

    .line 54
    aput-object v1, v0, v3

    .line 55
    .line 56
    invoke-static {}, Locm;->J()Lbiqm;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x3

    .line 65
    aput-object v1, v0, v3

    .line 66
    .line 67
    invoke-static {}, Locm;->J()Lbiqm;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v4, 0x4

    .line 76
    aput-object v1, v0, v4

    .line 77
    .line 78
    const/16 v1, 0x14

    .line 79
    .line 80
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v5, 0x5

    .line 89
    aput-object v1, v0, v5

    .line 90
    .line 91
    const v1, 0x800003

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v5, 0x6

    .line 103
    aput-object v1, v0, v5

    .line 104
    .line 105
    new-instance v1, Laqze;

    .line 106
    .line 107
    invoke-direct {v1, v3}, Laqze;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lbigd;->l:Lbigd;

    .line 111
    .line 112
    sget-object v5, Lbifz;->e:Lbijl;

    .line 113
    .line 114
    new-instance v6, Lbimd;

    .line 115
    .line 116
    invoke-direct {v6, v3, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x7

    .line 120
    aput-object v6, v0, v1

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    invoke-static {}, Locm;->f()Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v0, v1

    .line 129
    .line 130
    new-instance v1, Lmjj;

    .line 131
    .line 132
    const v3, 0x7f130292

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v1, v3}, Lmjj;-><init>(Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lmjq;->c(Lmji;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v3, 0x9

    .line 147
    .line 148
    aput-object v1, v0, v3

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lmjq;->b(Ljava/lang/Boolean;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v2, 0xa

    .line 159
    .line 160
    aput-object v1, v0, v2

    .line 161
    .line 162
    new-instance v1, Laqze;

    .line 163
    .line 164
    invoke-direct {v1, v4}, Laqze;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lbigd;->bY:Lbigd;

    .line 168
    .line 169
    new-instance v3, Lbimd;

    .line 170
    .line 171
    invoke-direct {v3, v2, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0xb

    .line 175
    .line 176
    aput-object v3, v0, v1

    .line 177
    .line 178
    new-instance v1, Lbild;

    .line 179
    .line 180
    const-class v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 181
    .line 182
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 183
    .line 184
    .line 185
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laqzh;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
