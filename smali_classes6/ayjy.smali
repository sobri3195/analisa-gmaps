.class public final Layjy;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Layli;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;

.field private static final b:Lbiny;

.field private static final c:Lbiny;

.field private static final d:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layjy;->a:Lbiny;

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
    sput-object v0, Layjy;->b:Lbiny;

    .line 16
    .line 17
    const/16 v0, 0x48

    .line 18
    .line 19
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Layjy;->c:Lbiny;

    .line 24
    .line 25
    const/16 v0, 0x1a

    .line 26
    .line 27
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Layjy;->d:Lbiny;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x5

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    new-instance v5, Lbdqe;

    .line 40
    .line 41
    invoke-direct {v5}, Lbdqe;-><init>()V

    .line 42
    .line 43
    .line 44
    new-array v0, v0, [Lbill;

    .line 45
    .line 46
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v0, v4

    .line 51
    .line 52
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v0, v6

    .line 57
    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v0, v7

    .line 69
    .line 70
    sget-object v2, Layjy;->b:Lbiny;

    .line 71
    .line 72
    invoke-static {v2}, Lbhzx;->o(Lbiqm;)Lbilj;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x3

    .line 77
    aput-object v2, v0, v3

    .line 78
    .line 79
    sget-object v2, Layjy;->a:Lbiny;

    .line 80
    .line 81
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v8, 0x4

    .line 86
    aput-object v2, v0, v8

    .line 87
    .line 88
    invoke-static {v5, v0}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v1, v3

    .line 93
    .line 94
    new-array v0, v7, [Lbill;

    .line 95
    .line 96
    new-instance v2, Layjx;

    .line 97
    .line 98
    invoke-direct {v2, v6}, Layjx;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lbhzx;->aP(Lbijp;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v0, v4

    .line 106
    .line 107
    sget-object v2, Layjy;->c:Lbiny;

    .line 108
    .line 109
    sget-object v3, Layjy;->d:Lbiny;

    .line 110
    .line 111
    invoke-static {v2, v3}, Laeaw;->c(Lbips;Lbiny;)Lbiie;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Layjx;

    .line 116
    .line 117
    invoke-direct {v3, v4}, Layjx;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-array v4, v4, [Lbill;

    .line 121
    .line 122
    invoke-static {v2, v3, v4}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v0, v6

    .line 127
    .line 128
    new-instance v2, Lbild;

    .line 129
    .line 130
    const-class v3, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 133
    .line 134
    .line 135
    aput-object v2, v1, v8

    .line 136
    .line 137
    new-instance v0, Lbild;

    .line 138
    .line 139
    const-class v2, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method
