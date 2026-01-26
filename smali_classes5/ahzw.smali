.class public final Lahzw;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laidp;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;

.field private static final b:Lbiny;

.field private static final c:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahzw;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lahzw;->b:Lbiny;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lahzw;->c:Lbiny;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    sget-object v5, Laidq;->b:Lbipj;

    .line 29
    .line 30
    invoke-static {v5}, Lbhzx;->N(Lbipj;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v5, v1, v7

    .line 36
    .line 37
    new-array v5, v0, [Lbill;

    .line 38
    .line 39
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v5, v4

    .line 44
    .line 45
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v5, v6

    .line 50
    .line 51
    sget-object v2, Laidq;->a:Lbijp;

    .line 52
    .line 53
    sget-object v3, Lbigd;->t:Lbigd;

    .line 54
    .line 55
    sget-object v8, Lbifz;->e:Lbijl;

    .line 56
    .line 57
    new-instance v9, Lbimd;

    .line 58
    .line 59
    invoke-direct {v9, v3, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 60
    .line 61
    .line 62
    aput-object v9, v5, v7

    .line 63
    .line 64
    new-instance v2, Laidq;

    .line 65
    .line 66
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lahzk;

    .line 70
    .line 71
    const/16 v8, 0x8

    .line 72
    .line 73
    invoke-direct {v3, v8}, Lahzk;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x5

    .line 77
    new-array v8, v8, [Lbill;

    .line 78
    .line 79
    sget-object v9, Lahzw;->a:Lbiny;

    .line 80
    .line 81
    invoke-static {v9}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    aput-object v9, v8, v4

    .line 86
    .line 87
    sget-object v4, Lahzw;->b:Lbiny;

    .line 88
    .line 89
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    aput-object v9, v8, v6

    .line 94
    .line 95
    invoke-static {v4}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    aput-object v4, v8, v7

    .line 100
    .line 101
    sget-object v4, Lahzw;->c:Lbiny;

    .line 102
    .line 103
    invoke-static {v4}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v7, 0x3

    .line 108
    aput-object v6, v8, v7

    .line 109
    .line 110
    invoke-static {v4}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    aput-object v4, v8, v0

    .line 115
    .line 116
    invoke-static {v2, v3, v8}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v5, v7

    .line 121
    .line 122
    new-instance v0, Lbild;

    .line 123
    .line 124
    const-class v2, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 127
    .line 128
    .line 129
    aput-object v0, v1, v7

    .line 130
    .line 131
    new-instance v0, Lbild;

    .line 132
    .line 133
    const-class v2, Landroid/widget/FrameLayout;

    .line 134
    .line 135
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method
