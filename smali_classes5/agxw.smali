.class public final Lagxw;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Logw;",
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
    const-string v1, "LayersFabButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lagxw;->a:Lbspc;

    .line 9
    .line 10
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
    const v2, 0x7f0b052d

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v1, v6

    .line 36
    .line 37
    new-instance v4, Lagxj;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    invoke-direct {v4, v7}, Lagxj;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v8, Lbigd;->aT:Lbigd;

    .line 44
    .line 45
    sget-object v9, Lbifz;->e:Lbijl;

    .line 46
    .line 47
    new-instance v10, Lbimd;

    .line 48
    .line 49
    invoke-direct {v10, v8, v4, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 50
    .line 51
    .line 52
    aput-object v10, v1, v7

    .line 53
    .line 54
    new-array v0, v0, [Lbill;

    .line 55
    .line 56
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    aput-object v4, v0, v3

    .line 61
    .line 62
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v0, v5

    .line 67
    .line 68
    new-instance v2, Lagxj;

    .line 69
    .line 70
    invoke-direct {v2, v7}, Lagxj;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lbimd;

    .line 74
    .line 75
    invoke-direct {v3, v8, v2, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 76
    .line 77
    .line 78
    aput-object v3, v0, v6

    .line 79
    .line 80
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 81
    .line 82
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 83
    .line 84
    invoke-static {v2, v3, v8, v9}, Lbipl;->e(DD)Lbipl;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v0, v7

    .line 93
    .line 94
    new-instance v2, Lagxj;

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    invoke-direct {v2, v3}, Lagxj;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Lnko;->a:Lbiio;

    .line 101
    .line 102
    new-instance v4, Lbiny;

    .line 103
    .line 104
    const/16 v6, 0xc01

    .line 105
    .line 106
    invoke-direct {v4, v6}, Lbiny;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lbihe;

    .line 110
    .line 111
    invoke-direct {v6, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v4, 0x8

    .line 115
    .line 116
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v7, Lbihe;

    .line 121
    .line 122
    invoke-direct {v7, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v5, v6, v7}, Lnko;->g(Lbijp;ZLbijp;Lbijp;)Lbilf;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v0, v3

    .line 130
    .line 131
    new-instance v2, Lbild;

    .line 132
    .line 133
    const-class v4, Landroid/widget/FrameLayout;

    .line 134
    .line 135
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 136
    .line 137
    .line 138
    aput-object v2, v1, v3

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
    sget-object v0, Lagxw;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
