.class final Lamrv;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lamux;",
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
    const-string v1, "ChevronPickerIconLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamrv;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lamrm;

    .line 5
    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lamrm;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lbigd;->s:Lbigd;

    .line 12
    .line 13
    sget-object v4, Lbifz;->e:Lbijl;

    .line 14
    .line 15
    new-instance v5, Lbimd;

    .line 16
    .line 17
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v5, v1, v2

    .line 22
    .line 23
    const/4 v3, -0x2

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x1

    .line 33
    aput-object v5, v1, v6

    .line 34
    .line 35
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v3, v1, v5

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x3

    .line 53
    aput-object v7, v1, v8

    .line 54
    .line 55
    const/4 v7, 0x7

    .line 56
    new-array v7, v7, [Lbill;

    .line 57
    .line 58
    new-instance v9, Lamrm;

    .line 59
    .line 60
    invoke-direct {v9, v3}, Lamrm;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lnki;

    .line 64
    .line 65
    invoke-direct {v3, v9, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v9, Lbigd;->bL:Lbigd;

    .line 69
    .line 70
    new-instance v10, Lbimd;

    .line 71
    .line 72
    invoke-direct {v10, v9, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 73
    .line 74
    .line 75
    aput-object v10, v7, v2

    .line 76
    .line 77
    sget-object v2, Lamrx;->a:Lbiny;

    .line 78
    .line 79
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v7, v6

    .line 84
    .line 85
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, v7, v5

    .line 90
    .line 91
    new-instance v2, Lamrm;

    .line 92
    .line 93
    const/16 v3, 0xb

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lamrm;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Locs;->bk:Locs;

    .line 99
    .line 100
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 101
    .line 102
    new-instance v6, Lbimd;

    .line 103
    .line 104
    invoke-direct {v6, v3, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 105
    .line 106
    .line 107
    aput-object v6, v7, v8

    .line 108
    .line 109
    invoke-static {}, Lazrt;->X()Lbipt;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x4

    .line 118
    aput-object v2, v7, v3

    .line 119
    .line 120
    new-instance v2, Lamrm;

    .line 121
    .line 122
    const/16 v5, 0xc

    .line 123
    .line 124
    invoke-direct {v2, v5}, Lamrm;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Lbigd;->J:Lbigd;

    .line 128
    .line 129
    new-instance v6, Lbimd;

    .line 130
    .line 131
    invoke-direct {v6, v5, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 132
    .line 133
    .line 134
    aput-object v6, v7, v0

    .line 135
    .line 136
    new-instance v0, Lamrm;

    .line 137
    .line 138
    const/16 v2, 0xd

    .line 139
    .line 140
    invoke-direct {v0, v2}, Lamrm;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Locs;->bf:Locs;

    .line 144
    .line 145
    new-instance v5, Lbimd;

    .line 146
    .line 147
    invoke-direct {v5, v2, v0, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x6

    .line 151
    aput-object v5, v7, v0

    .line 152
    .line 153
    new-instance v0, Lbild;

    .line 154
    .line 155
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 156
    .line 157
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 158
    .line 159
    .line 160
    aput-object v0, v1, v3

    .line 161
    .line 162
    new-instance v0, Lbild;

    .line 163
    .line 164
    const-class v2, Landroid/widget/FrameLayout;

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamrv;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
