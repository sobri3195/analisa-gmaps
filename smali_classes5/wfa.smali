.class public final Lwfa;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lwfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwfl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwfa;->a:Lwfl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x5

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
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    const/16 v3, 0x11

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v6, v1, v7

    .line 40
    .line 41
    new-instance v6, Lwew;

    .line 42
    .line 43
    const/16 v8, 0x12

    .line 44
    .line 45
    invoke-direct {v6, v8}, Lwew;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-array v8, v4, [Lbill;

    .line 49
    .line 50
    invoke-static {v6, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v8, 0x3

    .line 55
    aput-object v6, v1, v8

    .line 56
    .line 57
    new-instance v6, Lwew;

    .line 58
    .line 59
    const/16 v9, 0x13

    .line 60
    .line 61
    invoke-direct {v6, v9}, Lwew;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x7

    .line 65
    new-array v9, v9, [Lbill;

    .line 66
    .line 67
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    aput-object v10, v9, v4

    .line 72
    .line 73
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v9, v5

    .line 78
    .line 79
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, v9, v7

    .line 84
    .line 85
    invoke-static {v7}, Lbdrl;->b(I)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, v9, v8

    .line 90
    .line 91
    invoke-static {v4}, Lbdrl;->c(I)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x4

    .line 96
    aput-object v2, v9, v3

    .line 97
    .line 98
    new-instance v2, Lwew;

    .line 99
    .line 100
    const/16 v4, 0x14

    .line 101
    .line 102
    invoke-direct {v2, v4}, Lwew;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    aput-object v2, v9, v0

    .line 110
    .line 111
    sget-object v0, Lbdwy;->aa:Lodh;

    .line 112
    .line 113
    invoke-static {v0}, Lbhzx;->N(Lbipj;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v2, 0x6

    .line 118
    aput-object v0, v9, v2

    .line 119
    .line 120
    const v0, 0x7f0e0322

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v6, v9}, Lbdrm;->e(ILbijp;[Lbill;)Lbilh;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v1, v3

    .line 128
    .line 129
    new-instance v0, Lbild;

    .line 130
    .line 131
    const-class v2, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method
