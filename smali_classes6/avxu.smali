.class public final Lavxu;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavxy;",
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
    const-string v1, "TransitCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavxu;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

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
    move-result-object v5

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    const/4 v5, -0x2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    const/4 v6, 0x7

    .line 40
    new-array v6, v6, [Lbill;

    .line 41
    .line 42
    new-instance v8, Lavxp;

    .line 43
    .line 44
    const/4 v9, 0x5

    .line 45
    invoke-direct {v8, v9}, Lavxp;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v10, Lbiis;

    .line 49
    .line 50
    invoke-direct {v10, v8}, Lbiis;-><init>(Lbijp;)V

    .line 51
    .line 52
    .line 53
    new-array v8, v4, [Lbill;

    .line 54
    .line 55
    invoke-static {v10, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    aput-object v8, v6, v4

    .line 60
    .line 61
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v6, v2

    .line 66
    .line 67
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v6, v7

    .line 72
    .line 73
    invoke-static {}, Locm;->w()Lbiny;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x3

    .line 82
    aput-object v2, v6, v3

    .line 83
    .line 84
    invoke-static {}, Locm;->w()Lbiny;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v6, v0

    .line 93
    .line 94
    new-instance v0, Lavxx;

    .line 95
    .line 96
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 97
    .line 98
    .line 99
    new-array v2, v4, [Lbill;

    .line 100
    .line 101
    invoke-static {v0, v2}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v6, v9

    .line 106
    .line 107
    new-instance v0, Lavxp;

    .line 108
    .line 109
    const/4 v2, 0x6

    .line 110
    invoke-direct {v0, v2}, Lavxp;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Locs;->bf:Locs;

    .line 114
    .line 115
    sget-object v5, Lbifz;->e:Lbijl;

    .line 116
    .line 117
    new-instance v7, Lbimd;

    .line 118
    .line 119
    invoke-direct {v7, v4, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 120
    .line 121
    .line 122
    aput-object v7, v6, v2

    .line 123
    .line 124
    new-instance v0, Lbild;

    .line 125
    .line 126
    const-class v2, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 129
    .line 130
    .line 131
    aput-object v0, v1, v3

    .line 132
    .line 133
    new-instance v0, Lbild;

    .line 134
    .line 135
    const-class v2, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavxu;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
