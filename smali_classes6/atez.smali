.class public final Latez;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latfp;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "DensePostHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latez;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 10

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
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v5, 0x3

    .line 50
    aput-object v1, v0, v5

    .line 51
    .line 52
    new-array v1, v4, [Lbill;

    .line 53
    .line 54
    new-instance v6, Latem;

    .line 55
    .line 56
    const/16 v7, 0x12

    .line 57
    .line 58
    invoke-direct {v6, v7}, Latem;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v7, Lbduk;->b:Lbduk;

    .line 62
    .line 63
    sget-object v8, Lbduj;->b:Laovt;

    .line 64
    .line 65
    new-instance v9, Lbimd;

    .line 66
    .line 67
    invoke-direct {v9, v7, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 68
    .line 69
    .line 70
    aput-object v9, v1, v2

    .line 71
    .line 72
    const/16 v6, 0xc

    .line 73
    .line 74
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lbduj;->d(Lbiqm;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    aput-object v6, v1, v3

    .line 83
    .line 84
    invoke-static {v1}, Lbduj;->b([Lbill;)Lbild;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v6, 0x4

    .line 89
    aput-object v1, v0, v6

    .line 90
    .line 91
    new-array v1, v5, [Lbill;

    .line 92
    .line 93
    sget-object v5, Lnqx;->a:Lbirx;

    .line 94
    .line 95
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    aput-object v5, v1, v2

    .line 100
    .line 101
    invoke-static {}, Lnqx;->e()Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v1, v3

    .line 106
    .line 107
    new-instance v2, Latem;

    .line 108
    .line 109
    const/16 v3, 0x13

    .line 110
    .line 111
    invoke-direct {v2, v3}, Latem;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lbigd;->df:Lbigd;

    .line 115
    .line 116
    sget-object v5, Lbifz;->e:Lbijl;

    .line 117
    .line 118
    new-instance v6, Lbimd;

    .line 119
    .line 120
    invoke-direct {v6, v3, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 121
    .line 122
    .line 123
    aput-object v6, v1, v4

    .line 124
    .line 125
    new-instance v2, Lbild;

    .line 126
    .line 127
    const-class v3, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x5

    .line 133
    aput-object v2, v0, v1

    .line 134
    .line 135
    new-instance v1, Lbild;

    .line 136
    .line 137
    const-class v2, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latez;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
