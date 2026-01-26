.class public final Lamon;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbipj;

.field public static final b:Lbipj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Locm;->bp()Lbipj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lamon;->a:Lbipj;

    .line 6
    .line 7
    invoke-static {}, Locm;->bm()Lbipj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lamon;->b:Lbipj;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lbijp;Lbijp;Lbijp;Lbiio;)Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v2, v1, [Lbill;

    .line 6
    .line 7
    invoke-static {p0, v2}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance p0, Lbimb;

    .line 16
    .line 17
    invoke-direct {p0, p3}, Lbimb;-><init>(Lbiio;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lbill;->f:Lbill;

    .line 22
    .line 23
    :goto_0
    const/4 p3, 0x1

    .line 24
    aput-object p0, v0, p3

    .line 25
    .line 26
    new-instance p0, Laixa;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-direct {p0, p2, v2}, Laixa;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lbigd;->bf:Lbigd;

    .line 34
    .line 35
    sget-object v3, Lbifz;->e:Lbijl;

    .line 36
    .line 37
    new-instance v4, Lbimd;

    .line 38
    .line 39
    invoke-direct {v4, v2, p0, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    aput-object v4, v0, p0

    .line 44
    .line 45
    new-instance v2, Laixa;

    .line 46
    .line 47
    const/16 v4, 0x11

    .line 48
    .line 49
    invoke-direct {v2, p2, v4}, Laixa;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lbigd;->aU:Lbigd;

    .line 53
    .line 54
    new-instance v5, Lbimd;

    .line 55
    .line 56
    invoke-direct {v5, v4, v2, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    aput-object v5, v0, v2

    .line 61
    .line 62
    new-array p0, p0, [Lbiil;

    .line 63
    .line 64
    new-instance v2, Lbiil;

    .line 65
    .line 66
    const/16 v4, 0xe

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v2, v4, v5}, Lbiil;-><init>(ILbiio;)V

    .line 70
    .line 71
    .line 72
    aput-object v2, p0, v1

    .line 73
    .line 74
    new-instance v1, Lbiil;

    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-direct {v1, v2, v5}, Lbiil;-><init>(ILbiio;)V

    .line 79
    .line 80
    .line 81
    aput-object v1, p0, p3

    .line 82
    .line 83
    invoke-static {p0}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 v1, 0x4

    .line 88
    aput-object p0, v0, v1

    .line 89
    .line 90
    const/16 p0, 0x8

    .line 91
    .line 92
    invoke-static {p0}, Lbiny;->f(I)Lbiny;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 v1, 0x5

    .line 101
    aput-object p0, v0, v1

    .line 102
    .line 103
    new-instance p0, Lampi;

    .line 104
    .line 105
    invoke-direct {p0, p2, p1, p3}, Lampi;-><init>(Lbijp;Lbijp;I)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lbigd;->db:Lbigd;

    .line 109
    .line 110
    new-instance p2, Lbimd;

    .line 111
    .line 112
    invoke-direct {p2, p1, p0, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x6

    .line 116
    aput-object p2, v0, p0

    .line 117
    .line 118
    new-instance p0, Lbild;

    .line 119
    .line 120
    const-class p1, Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-direct {p0, p1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method
