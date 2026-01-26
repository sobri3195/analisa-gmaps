.class public final Lasic;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasie;",
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
    const-string v1, "GroupedPlaceModuleLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasic;->a:Lbspc;

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
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    aput-object v4, v0, v5

    .line 31
    .line 32
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v4, v0, v7

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    new-array v8, v4, [Lbill;

    .line 41
    .line 42
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object v1, v8, v3

    .line 47
    .line 48
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aput-object v1, v8, v5

    .line 53
    .line 54
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aput-object v1, v8, v7

    .line 59
    .line 60
    new-instance v1, Lasgs;

    .line 61
    .line 62
    const/16 v2, 0x12

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lasgs;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lbhzx;->al(Lbijp;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x3

    .line 72
    aput-object v1, v8, v2

    .line 73
    .line 74
    new-instance v1, Lbild;

    .line 75
    .line 76
    const-class v6, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-direct {v1, v6, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 79
    .line 80
    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    new-array v1, v5, [Lbill;

    .line 84
    .line 85
    new-instance v2, Lasgs;

    .line 86
    .line 87
    const/16 v5, 0x11

    .line 88
    .line 89
    invoke-direct {v2, v5}, Lasgs;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lbiis;

    .line 93
    .line 94
    invoke-direct {v6, v2}, Lbiis;-><init>(Lbijp;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, v1, v3

    .line 102
    .line 103
    invoke-static {v1}, Lbdjf;->e([Lbill;)Lbilf;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aput-object v1, v0, v4

    .line 108
    .line 109
    new-instance v1, Lasib;

    .line 110
    .line 111
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lasgs;

    .line 115
    .line 116
    invoke-direct {v2, v5}, Lasgs;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-array v3, v3, [Lbill;

    .line 120
    .line 121
    invoke-static {v1, v2, v3}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x5

    .line 126
    aput-object v1, v0, v2

    .line 127
    .line 128
    new-instance v1, Lbild;

    .line 129
    .line 130
    const-class v2, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasic;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
