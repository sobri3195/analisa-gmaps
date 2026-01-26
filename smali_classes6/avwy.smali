.class public final Lavwy;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavym;",
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
    const-string v1, "EvChargerInfoSectionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavwy;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const/4 v1, 0x3

    .line 40
    new-array v5, v1, [Lbill;

    .line 41
    .line 42
    new-instance v6, Lavws;

    .line 43
    .line 44
    const/16 v7, 0x14

    .line 45
    .line 46
    invoke-direct {v6, v7}, Lavws;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lavwx;

    .line 50
    .line 51
    invoke-direct {v7, v3}, Lavwx;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v7}, Lavuc;->z(Lbijp;Lbijp;)Lbilf;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    aput-object v6, v5, v2

    .line 59
    .line 60
    new-instance v6, Lavwx;

    .line 61
    .line 62
    invoke-direct {v6, v2}, Lavwx;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lavuc;->w(Lbijp;)Lbilf;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    aput-object v6, v5, v3

    .line 70
    .line 71
    invoke-static {}, Lavuc;->B()Lbilf;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-array v3, v3, [Lbill;

    .line 76
    .line 77
    new-instance v7, Lavwx;

    .line 78
    .line 79
    invoke-direct {v7, v2}, Lavwx;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-array v8, v2, [Lbill;

    .line 83
    .line 84
    invoke-static {v7, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    aput-object v7, v3, v2

    .line 89
    .line 90
    invoke-virtual {v6, v3}, Lbilf;->f([Lbill;)V

    .line 91
    .line 92
    .line 93
    aput-object v6, v5, v4

    .line 94
    .line 95
    new-instance v3, Lbild;

    .line 96
    .line 97
    const-class v6, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-direct {v3, v6, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 100
    .line 101
    .line 102
    aput-object v3, v0, v1

    .line 103
    .line 104
    new-instance v1, Lavsu;

    .line 105
    .line 106
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lavsq;

    .line 110
    .line 111
    invoke-direct {v3, v4}, Lavsq;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-array v2, v2, [Lbill;

    .line 115
    .line 116
    invoke-static {v1, v3, v2}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lavuc;->s(Lbill;)Lbilf;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x4

    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    const/4 v1, 0x5

    .line 128
    invoke-static {}, Lavuc;->x()Lbilf;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aput-object v2, v0, v1

    .line 133
    .line 134
    new-instance v1, Lbild;

    .line 135
    .line 136
    const-class v2, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavwy;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
