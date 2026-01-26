.class public final Lzlz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbijh;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lzlz;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x5

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
    sget-object v1, Lbdwy;->T:Lodh;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    new-array v6, v5, [Lbill;

    .line 43
    .line 44
    sget-object v7, Lzlz;->a:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lbhzx;->cR(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    aput-object v7, v6, v2

    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8}, Lbhzx;->aU(Lbips;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    aput-object v8, v6, v3

    .line 69
    .line 70
    const/16 v3, 0x30

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    aput-object v3, v6, v4

    .line 81
    .line 82
    sget-object v3, Lbdwy;->V:Lodh;

    .line 83
    .line 84
    invoke-static {v3}, Lbhzx;->N(Lbipj;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    aput-object v3, v6, v7

    .line 89
    .line 90
    new-instance v3, Lbikz;

    .line 91
    .line 92
    invoke-direct {v3, v6, v1}, Lbikz;-><init>([Lbill;Lbipj;)V

    .line 93
    .line 94
    .line 95
    aput-object v3, v0, v7

    .line 96
    .line 97
    new-instance v1, Laeic;

    .line 98
    .line 99
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 100
    .line 101
    .line 102
    new-array v2, v2, [Lbill;

    .line 103
    .line 104
    invoke-static {v1, v2}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    aput-object v1, v0, v5

    .line 109
    .line 110
    new-instance v1, Lbild;

    .line 111
    .line 112
    const-class v2, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method
