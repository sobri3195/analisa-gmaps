.class public final Lapro;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laprt;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdge;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lbdge;->v()Lbdge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbdgd;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbdgd;-><init>(Lbdge;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v1, Lbdgd;->d:Lbiqm;

    .line 16
    .line 17
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lbdgd;->c(Lbiqm;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbdgd;->a()Lbdge;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lapro;->a:Lbdge;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    const/4 v0, 0x6

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    new-instance v1, Laprr;

    .line 40
    .line 41
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v5, Laprj;

    .line 45
    .line 46
    const/16 v6, 0x13

    .line 47
    .line 48
    invoke-direct {v5, v6}, Laprj;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-array v6, v2, [Lbill;

    .line 52
    .line 53
    invoke-static {v1, v5, v6}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v5, 0x3

    .line 58
    aput-object v1, v0, v5

    .line 59
    .line 60
    new-instance v1, Lbdfx;

    .line 61
    .line 62
    sget-object v5, Lapro;->a:Lbdge;

    .line 63
    .line 64
    invoke-direct {v1, v5}, Lbdfx;-><init>(Lbdge;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Laprj;

    .line 68
    .line 69
    const/16 v6, 0x14

    .line 70
    .line 71
    invoke-direct {v5, v6}, Laprj;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-array v6, v3, [Lbill;

    .line 75
    .line 76
    new-instance v7, Laprp;

    .line 77
    .line 78
    invoke-direct {v7, v3}, Laprp;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    aput-object v7, v6, v2

    .line 86
    .line 87
    invoke-static {v1, v5, v6}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v5, 0x4

    .line 92
    aput-object v1, v0, v5

    .line 93
    .line 94
    new-array v1, v4, [Lbill;

    .line 95
    .line 96
    new-instance v4, Laprp;

    .line 97
    .line 98
    invoke-direct {v4, v3}, Laprp;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lbhzx;->az(Lbijp;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    aput-object v4, v1, v2

    .line 106
    .line 107
    sget-object v2, Laprn;->a:Lbiqm;

    .line 108
    .line 109
    new-instance v4, Lbiny;

    .line 110
    .line 111
    const/16 v5, 0x3001

    .line 112
    .line 113
    invoke-direct {v4, v5}, Lbiny;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lbios;

    .line 117
    .line 118
    invoke-direct {v5, v2, v4}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v1, v3

    .line 126
    .line 127
    new-instance v2, Lbile;

    .line 128
    .line 129
    const v3, 0x7f0e0367

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v3, v1}, Lbile;-><init>(I[Lbill;)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x5

    .line 136
    aput-object v2, v0, v1

    .line 137
    .line 138
    new-instance v1, Lbild;

    .line 139
    .line 140
    const-class v2, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method
