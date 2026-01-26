.class public Lavsv;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lohc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lavsv;->a:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
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
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    sget-object v4, Lbill;->f:Lbill;

    .line 26
    .line 27
    aput-object v4, v0, v1

    .line 28
    .line 29
    iget-boolean v1, p0, Lavsv;->a:Z

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lavss;

    .line 36
    .line 37
    invoke-direct {v1, v4}, Lavss;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Lavss;

    .line 46
    .line 47
    invoke-direct {v1, v4}, Lavss;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-array v3, v3, [Lbill;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    const/4 v3, 0x3

    .line 57
    aput-object v1, v0, v3

    .line 58
    .line 59
    new-instance v1, Lavss;

    .line 60
    .line 61
    const/16 v3, 0xb

    .line 62
    .line 63
    invoke-direct {v1, v3}, Lavss;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lbigd;->df:Lbigd;

    .line 67
    .line 68
    sget-object v4, Lbifz;->e:Lbijl;

    .line 69
    .line 70
    new-instance v5, Lbimd;

    .line 71
    .line 72
    invoke-direct {v5, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    aput-object v5, v0, v1

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-static {}, Lavuc;->D()Lbilj;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v0, v1

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x6

    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 97
    .line 98
    invoke-static {v1}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x7

    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    new-instance v1, Lavss;

    .line 106
    .line 107
    const/16 v2, 0xc

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lavss;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Locs;->bf:Locs;

    .line 113
    .line 114
    new-instance v3, Lbimd;

    .line 115
    .line 116
    invoke-direct {v3, v2, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    aput-object v3, v0, v1

    .line 122
    .line 123
    new-instance v1, Lbild;

    .line 124
    .line 125
    const-class v2, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method
