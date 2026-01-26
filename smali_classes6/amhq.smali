.class public final Lamhq;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lamju;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbspc;

.field private static final c:Lbijp;

.field private static final d:Lbijp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "RecenterButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamhq;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lamdt;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lamdt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lamhq;->c:Lbijp;

    .line 22
    .line 23
    new-instance v0, Lamdt;

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lamdt;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lamhq;->d:Lbijp;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    new-instance v3, Lamhb;

    .line 16
    .line 17
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lamhm;

    .line 21
    .line 22
    const/16 v5, 0x14

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lamhm;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x7

    .line 28
    new-array v5, v5, [Lbill;

    .line 29
    .line 30
    sget-object v6, Lamhq;->c:Lbijp;

    .line 31
    .line 32
    const/16 v7, 0x30

    .line 33
    .line 34
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8}, Lbhzx;->bj(Lbips;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v9, -0x2

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v10, Lbilt;

    .line 52
    .line 53
    invoke-direct {v10, v6, v8, v9}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 54
    .line 55
    .line 56
    aput-object v10, v5, v2

    .line 57
    .line 58
    sget-object v2, Lamhq;->d:Lbijp;

    .line 59
    .line 60
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/16 v7, 0x38

    .line 69
    .line 70
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, Lbhzx;->aU(Lbips;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v8, Lbilt;

    .line 79
    .line 80
    invoke-direct {v8, v2, v6, v7}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    aput-object v8, v5, v2

    .line 85
    .line 86
    const/16 v6, 0x11

    .line 87
    .line 88
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    aput-object v6, v5, v0

    .line 97
    .line 98
    const/16 v0, 0x10

    .line 99
    .line 100
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v6, 0x3

    .line 109
    aput-object v0, v5, v6

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/4 v7, 0x4

    .line 122
    aput-object v6, v5, v7

    .line 123
    .line 124
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v6, 0x5

    .line 133
    aput-object v0, v5, v6

    .line 134
    .line 135
    const v0, 0x800003

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v6, 0x6

    .line 147
    aput-object v0, v5, v6

    .line 148
    .line 149
    invoke-static {v3, v4, v5}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v1, v2

    .line 154
    .line 155
    new-instance v0, Lbild;

    .line 156
    .line 157
    const-class v2, Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamhq;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
