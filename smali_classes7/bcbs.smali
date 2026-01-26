.class public final Lbcbs;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbcck;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcbs;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    sget-object v1, Lbcbs;->a:Lbiio;

    .line 6
    .line 7
    new-instance v2, Lbimb;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbimb;-><init>(Lbiio;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v2, v0, v4

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v5, 0x3

    .line 48
    aput-object v2, v0, v5

    .line 49
    .line 50
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v6, 0x4

    .line 59
    aput-object v2, v0, v6

    .line 60
    .line 61
    new-instance v2, Lbcbx;

    .line 62
    .line 63
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lbcbr;

    .line 67
    .line 68
    invoke-direct {v6, v1}, Lbcbr;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-array v7, v1, [Lbill;

    .line 72
    .line 73
    invoke-static {v2, v6, v7}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v6, 0x5

    .line 78
    aput-object v2, v0, v6

    .line 79
    .line 80
    new-instance v2, Lbcbv;

    .line 81
    .line 82
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lbcbr;

    .line 86
    .line 87
    invoke-direct {v6, v4}, Lbcbr;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-array v4, v3, [Lbill;

    .line 91
    .line 92
    const/16 v7, 0x10

    .line 93
    .line 94
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    aput-object v8, v4, v1

    .line 103
    .line 104
    invoke-static {v2, v6, v4}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v4, 0x6

    .line 109
    aput-object v2, v0, v4

    .line 110
    .line 111
    new-instance v2, Lbcbu;

    .line 112
    .line 113
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lbcbr;

    .line 117
    .line 118
    invoke-direct {v4, v5}, Lbcbr;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-array v3, v3, [Lbill;

    .line 122
    .line 123
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    aput-object v5, v3, v1

    .line 132
    .line 133
    invoke-static {v2, v4, v3}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v2, 0x7

    .line 138
    aput-object v1, v0, v2

    .line 139
    .line 140
    new-instance v1, Lbild;

    .line 141
    .line 142
    const-class v2, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method
