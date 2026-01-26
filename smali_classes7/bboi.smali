.class public final Lbboi;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Logn;",
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
    sput-object v0, Lbboi;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    sget-object v1, Lbboi;->a:Lbiio;

    .line 5
    .line 6
    new-instance v2, Lbimb;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lbimb;-><init>(Lbiio;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    new-instance v2, Lbiny;

    .line 15
    .line 16
    const/16 v3, 0x3001

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lbiny;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbhzx;->q(Lbips;)Lbilj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    new-instance v2, Lbboh;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-direct {v2, v4}, Lbboh;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lnki;

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    invoke-direct {v4, v2, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 42
    .line 43
    sget-object v6, Lbifz;->e:Lbijl;

    .line 44
    .line 45
    new-instance v7, Lbimd;

    .line 46
    .line 47
    invoke-direct {v7, v2, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object v7, v0, v2

    .line 52
    .line 53
    new-instance v4, Lbboh;

    .line 54
    .line 55
    const/16 v7, 0x9

    .line 56
    .line 57
    invoke-direct {v4, v7}, Lbboh;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v7, Lbigd;->J:Lbigd;

    .line 61
    .line 62
    new-instance v8, Lbimd;

    .line 63
    .line 64
    invoke-direct {v8, v7, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    aput-object v8, v0, v4

    .line 69
    .line 70
    new-instance v7, Lbboh;

    .line 71
    .line 72
    const/16 v8, 0xa

    .line 73
    .line 74
    invoke-direct {v7, v8}, Lbboh;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v8, Locs;->bf:Locs;

    .line 78
    .line 79
    new-instance v9, Lbimd;

    .line 80
    .line 81
    invoke-direct {v9, v8, v7, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x4

    .line 85
    aput-object v9, v0, v7

    .line 86
    .line 87
    invoke-static {}, Lazrt;->X()Lbipt;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8}, Lbhzx;->L(Lbipt;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    aput-object v8, v0, v5

    .line 96
    .line 97
    new-array v5, v7, [Lbill;

    .line 98
    .line 99
    const/16 v7, 0x10

    .line 100
    .line 101
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Lbhzx;->q(Lbips;)Lbilj;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    aput-object v7, v5, v1

    .line 110
    .line 111
    const/16 v1, 0x11

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    aput-object v1, v5, v3

    .line 122
    .line 123
    new-instance v1, Lbboh;

    .line 124
    .line 125
    const/16 v3, 0xb

    .line 126
    .line 127
    invoke-direct {v1, v3}, Lbboh;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lbigd;->db:Lbigd;

    .line 131
    .line 132
    new-instance v7, Lbimd;

    .line 133
    .line 134
    invoke-direct {v7, v3, v1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 135
    .line 136
    .line 137
    aput-object v7, v5, v2

    .line 138
    .line 139
    invoke-static {}, Locm;->aq()Lbipj;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    aput-object v1, v5, v4

    .line 148
    .line 149
    new-instance v1, Lbild;

    .line 150
    .line 151
    const-class v2, Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-direct {v1, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x6

    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    new-instance v1, Lbild;

    .line 160
    .line 161
    const-class v2, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 164
    .line 165
    .line 166
    return-object v1
.end method
