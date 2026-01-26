.class final Laron;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laetm;",
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
    const-string v1, "OriginalPriceLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laron;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Larom;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, v2}, Larom;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lbiis;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lbiis;-><init>(Lbijp;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v4, v1, [Lbill;

    .line 19
    .line 20
    invoke-static {v3, v4}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v0, v1

    .line 25
    .line 26
    const/4 v1, -0x2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    aput-object v3, v0, v4

    .line 37
    .line 38
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x2

    .line 43
    aput-object v1, v0, v3

    .line 44
    .line 45
    const v1, 0x800055

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v4, 0x3

    .line 57
    aput-object v1, v0, v4

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-static {}, Lnqx;->d()Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    aput-object v4, v0, v1

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-static {}, Lnqx;->f()Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aput-object v4, v0, v1

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x6

    .line 82
    aput-object v3, v0, v4

    .line 83
    .line 84
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 85
    .line 86
    invoke-static {v3}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x7

    .line 91
    aput-object v3, v0, v4

    .line 92
    .line 93
    invoke-static {v1}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    aput-object v1, v0, v3

    .line 100
    .line 101
    const/16 v1, 0x11

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lbhzx;->bX(Ljava/lang/Integer;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v3, 0x9

    .line 112
    .line 113
    aput-object v1, v0, v3

    .line 114
    .line 115
    new-instance v1, Larom;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Larom;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lbigd;->df:Lbigd;

    .line 121
    .line 122
    sget-object v3, Lbifz;->e:Lbijl;

    .line 123
    .line 124
    new-instance v4, Lbimd;

    .line 125
    .line 126
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    aput-object v4, v0, v1

    .line 132
    .line 133
    new-instance v1, Lbild;

    .line 134
    .line 135
    const-class v2, Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laron;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
