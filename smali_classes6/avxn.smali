.class public Lavxn;
.super Lavxq;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lavxq<",
        "Lavyn;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final c:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "SearchListPlaceTileLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavxn;->c:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavxq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final g()Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x4

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v5, v2, [Lbill;

    .line 25
    .line 26
    new-instance v6, Lavxk;

    .line 27
    .line 28
    const/16 v7, 0x14

    .line 29
    .line 30
    invoke-direct {v6, v7}, Lavxk;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-array v7, v4, [Lbill;

    .line 34
    .line 35
    invoke-static {v6, v7}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    aput-object v6, v5, v4

    .line 40
    .line 41
    new-instance v6, Laesy;

    .line 42
    .line 43
    invoke-direct {v6}, Laesy;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lavxm;

    .line 47
    .line 48
    invoke-direct {v7, v3}, Lavxm;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-array v8, v4, [Lbill;

    .line 52
    .line 53
    invoke-static {v6, v7, v8}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aput-object v6, v5, v3

    .line 58
    .line 59
    new-instance v6, Lbild;

    .line 60
    .line 61
    const-class v7, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-direct {v6, v7, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 64
    .line 65
    .line 66
    aput-object v6, v1, v2

    .line 67
    .line 68
    new-array v5, v0, [Lbill;

    .line 69
    .line 70
    new-instance v6, Lavxm;

    .line 71
    .line 72
    invoke-direct {v6, v4}, Lavxm;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-array v7, v4, [Lbill;

    .line 76
    .line 77
    invoke-static {v6, v7}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v5, v4

    .line 82
    .line 83
    new-instance v6, Lavwv;

    .line 84
    .line 85
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lavxm;

    .line 89
    .line 90
    invoke-direct {v7, v2}, Lavxm;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-array v4, v4, [Lbill;

    .line 94
    .line 95
    invoke-static {v6, v7, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    aput-object v4, v5, v3

    .line 100
    .line 101
    invoke-static {}, Lazax;->cI()Lbiny;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    aput-object v3, v5, v2

    .line 110
    .line 111
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v2, 0x3

    .line 120
    aput-object v0, v5, v2

    .line 121
    .line 122
    new-instance v0, Lbild;

    .line 123
    .line 124
    const-class v3, Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-direct {v0, v3, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 127
    .line 128
    .line 129
    aput-object v0, v1, v2

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

.method protected final h()Lbill;
    .locals 7

    .line 1
    const/4 v0, 0x3

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
    new-instance v2, Lavxk;

    .line 17
    .line 18
    const/16 v4, 0x12

    .line 19
    .line 20
    invoke-direct {v2, v4}, Lavxk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lbigd;->aU:Lbigd;

    .line 24
    .line 25
    sget-object v5, Lbifz;->e:Lbijl;

    .line 26
    .line 27
    new-instance v6, Lbimd;

    .line 28
    .line 29
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v6, v0, v2

    .line 34
    .line 35
    new-instance v4, Larju;

    .line 36
    .line 37
    invoke-static {}, Larjt;->a()Lbqaw;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/16 v6, 0x8e

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lbqaw;->I(I)V

    .line 44
    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lbqaw;->G(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lbqaw;->F()Larjt;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v4, v5}, Larju;-><init>(Larjt;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lavxk;

    .line 59
    .line 60
    const/16 v6, 0x13

    .line 61
    .line 62
    invoke-direct {v5, v6}, Lavxk;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-array v2, v2, [Lbill;

    .line 66
    .line 67
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-object v1, v2, v3

    .line 72
    .line 73
    invoke-static {v4, v5, v2}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x2

    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    new-instance v1, Lbild;

    .line 81
    .line 82
    const-class v2, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavxn;->c:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
