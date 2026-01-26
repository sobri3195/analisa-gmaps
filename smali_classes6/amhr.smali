.class public Lamhr;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lamjn;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbspc;

.field private static final c:Lbijp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "SearchAlongRouteButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamhr;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lamdt;

    .line 11
    .line 12
    const/16 v1, 0x13

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
    sput-object v0, Lamhr;->c:Lbijp;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 10

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
    new-instance v3, Lamhc;

    .line 16
    .line 17
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lamhs;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v4, v5}, Lamhs;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x7

    .line 27
    new-array v6, v6, [Lbill;

    .line 28
    .line 29
    const/4 v7, -0x2

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    aput-object v7, v6, v2

    .line 39
    .line 40
    sget-object v2, Lamhr;->c:Lbijp;

    .line 41
    .line 42
    const/16 v7, 0x30

    .line 43
    .line 44
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Lbhzx;->aU(Lbips;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/16 v8, 0x38

    .line 53
    .line 54
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, Lbhzx;->aU(Lbips;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v9, Lbilt;

    .line 63
    .line 64
    invoke-direct {v9, v2, v7, v8}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 65
    .line 66
    .line 67
    aput-object v9, v6, v5

    .line 68
    .line 69
    const v2, 0x800005

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v6, v0

    .line 81
    .line 82
    const/16 v0, 0x11

    .line 83
    .line 84
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x3

    .line 93
    aput-object v0, v6, v2

    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x4

    .line 106
    aput-object v0, v6, v2

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v2, 0x5

    .line 119
    aput-object v0, v6, v2

    .line 120
    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v2, 0x6

    .line 132
    aput-object v0, v6, v2

    .line 133
    .line 134
    invoke-static {v3, v4, v6}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v1, v5

    .line 139
    .line 140
    new-instance v0, Lbild;

    .line 141
    .line 142
    const-class v2, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamhr;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
