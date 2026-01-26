.class final Lalzl;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbnlc;",
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
    const-string v1, "FeedbackButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalzl;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/16 v1, 0x38

    .line 6
    .line 7
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    new-instance v1, Lalzj;

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lalzj;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Locs;->bf:Locs;

    .line 50
    .line 51
    sget-object v4, Lbifz;->e:Lbijl;

    .line 52
    .line 53
    new-instance v5, Lbimd;

    .line 54
    .line 55
    invoke-direct {v5, v2, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    aput-object v5, v0, v1

    .line 60
    .line 61
    new-instance v1, Lalzj;

    .line 62
    .line 63
    const/16 v2, 0xd

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lalzj;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lbigd;->J:Lbigd;

    .line 69
    .line 70
    new-instance v5, Lbimd;

    .line 71
    .line 72
    invoke-direct {v5, v2, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    aput-object v5, v0, v1

    .line 77
    .line 78
    invoke-static {}, Lazrt;->U()Lbipt;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lbhzx;->L(Lbipt;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x5

    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    new-instance v1, Lalzj;

    .line 90
    .line 91
    const/16 v5, 0xe

    .line 92
    .line 93
    invoke-direct {v1, v5}, Lalzj;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Lbigd;->db:Lbigd;

    .line 97
    .line 98
    new-instance v6, Lbimd;

    .line 99
    .line 100
    invoke-direct {v6, v5, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    aput-object v6, v0, v1

    .line 105
    .line 106
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 107
    .line 108
    invoke-static {v1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v5, 0x7

    .line 113
    aput-object v1, v0, v5

    .line 114
    .line 115
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v1, v1, v1}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    aput-object v1, v0, v3

    .line 126
    .line 127
    new-instance v1, Lalzj;

    .line 128
    .line 129
    const/16 v3, 0xf

    .line 130
    .line 131
    invoke-direct {v1, v3}, Lalzj;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lnki;

    .line 135
    .line 136
    invoke-direct {v3, v1, v2}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lbigd;->bL:Lbigd;

    .line 140
    .line 141
    new-instance v2, Lbimd;

    .line 142
    .line 143
    invoke-direct {v2, v1, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x9

    .line 147
    .line 148
    aput-object v2, v0, v1

    .line 149
    .line 150
    new-instance v1, Lbild;

    .line 151
    .line 152
    const-class v2, Landroid/widget/ImageButton;

    .line 153
    .line 154
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 155
    .line 156
    .line 157
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lalzl;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
