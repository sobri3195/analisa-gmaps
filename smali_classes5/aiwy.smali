.class final Laiwy;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laguw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laixb;

.field private final b:Lbipj;


# direct methods
.method public constructor <init>(Laixb;Lbipj;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laiwy;->a:Laixb;

    .line 14
    .line 15
    iput-object p2, p0, Laiwy;->b:Lbipj;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    iget-object v1, p0, Laiwy;->a:Laixb;

    .line 6
    .line 7
    sget-object v2, Laixb;->d:Laixb;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lnqx;->d()Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lnqx;->b()Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    aput-object v3, v0, v4

    .line 22
    .line 23
    iget-object v3, p0, Laiwy;->b:Lbipj;

    .line 24
    .line 25
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v3, v0, v5

    .line 31
    .line 32
    const/16 v3, 0xe

    .line 33
    .line 34
    invoke-static {v3}, Lbiny;->j(I)Lbiny;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v5, 0x2

    .line 43
    aput-object v3, v0, v5

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v3

    .line 51
    :goto_1
    invoke-static {v1}, Lbiny;->j(I)Lbiny;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v1, v0, v3

    .line 60
    .line 61
    invoke-static {v3}, Lbiny;->j(I)Lbiny;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v4}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x4

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x5

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 84
    .line 85
    invoke-static {v1}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v3, 0x6

    .line 90
    aput-object v1, v0, v3

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v3, 0x7

    .line 101
    aput-object v1, v0, v3

    .line 102
    .line 103
    new-instance v1, Laiwx;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Laiwx;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lbigd;->df:Lbigd;

    .line 109
    .line 110
    sget-object v3, Lbifz;->e:Lbijl;

    .line 111
    .line 112
    new-instance v4, Lbimd;

    .line 113
    .line 114
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    aput-object v4, v0, v1

    .line 120
    .line 121
    new-instance v1, Lbild;

    .line 122
    .line 123
    const-class v2, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method
