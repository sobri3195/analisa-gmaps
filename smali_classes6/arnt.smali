.class Larnt;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larqs;",
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
    const-string v1, "HotelBookingDatepickersLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larnt;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 7

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
    invoke-virtual {p0}, Larnt;->e()Lbill;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v5, 0x3

    .line 44
    aput-object v1, v0, v5

    .line 45
    .line 46
    new-instance v1, Laere;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v1, v6, v3}, Laere;-><init>(Lbilj;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Larnr;

    .line 53
    .line 54
    invoke-direct {v6, v4}, Larnr;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-array v4, v2, [Lbill;

    .line 58
    .line 59
    invoke-static {v1, v6, v4}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-array v4, v3, [Lbill;

    .line 64
    .line 65
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v4, v2

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lbilf;->f([Lbill;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    aput-object v1, v0, v4

    .line 82
    .line 83
    new-instance v1, Larnu;

    .line 84
    .line 85
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v4, Larnr;

    .line 89
    .line 90
    invoke-direct {v4, v5}, Larnr;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-array v3, v3, [Lbill;

    .line 94
    .line 95
    invoke-static {}, Locm;->A()Lbiny;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    aput-object v5, v3, v2

    .line 104
    .line 105
    invoke-static {v1, v4, v3}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x5

    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    new-instance v1, Lbild;

    .line 113
    .line 114
    const-class v2, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public e()Lbill;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {}, Locm;->M()Lbiqm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-static {}, Locm;->M()Lbiqm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    new-instance v1, Lbilj;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbilj;-><init>([Lbill;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larnt;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
