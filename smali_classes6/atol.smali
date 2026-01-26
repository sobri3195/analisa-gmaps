.class public final Latol;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latoo;",
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
    const-string v1, "PhotoGalleryLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latol;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/16 v2, 0x9c

    .line 5
    .line 6
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/16 v2, 0x98

    .line 18
    .line 19
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    new-array v5, v2, [Lbill;

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    aput-object v7, v5, v3

    .line 43
    .line 44
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v5, v4

    .line 49
    .line 50
    new-instance v7, Latmr;

    .line 51
    .line 52
    const/16 v8, 0x9

    .line 53
    .line 54
    invoke-direct {v7, v8}, Latmr;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lnki;

    .line 58
    .line 59
    invoke-direct {v8, v7, v2}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 63
    .line 64
    sget-object v9, Lbifz;->e:Lbijl;

    .line 65
    .line 66
    new-instance v10, Lbimd;

    .line 67
    .line 68
    invoke-direct {v10, v7, v8, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    aput-object v10, v5, v7

    .line 73
    .line 74
    sget-object v8, Lcnzq;->cT:Lbyil;

    .line 75
    .line 76
    invoke-static {v8}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8}, Lfwq;->N(Lbdzm;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    aput-object v8, v5, v0

    .line 85
    .line 86
    new-array v2, v2, [Lbill;

    .line 87
    .line 88
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 89
    .line 90
    invoke-static {v8}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    aput-object v8, v2, v3

    .line 95
    .line 96
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    aput-object v3, v2, v4

    .line 101
    .line 102
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    aput-object v3, v2, v7

    .line 107
    .line 108
    new-instance v3, Latmr;

    .line 109
    .line 110
    const/16 v4, 0xa

    .line 111
    .line 112
    invoke-direct {v3, v4}, Latmr;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Locs;->bk:Locs;

    .line 116
    .line 117
    sget-object v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 118
    .line 119
    new-instance v8, Lbimd;

    .line 120
    .line 121
    invoke-direct {v8, v4, v3, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 122
    .line 123
    .line 124
    aput-object v8, v2, v0

    .line 125
    .line 126
    const v0, 0x7f140093

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v3, 0x4

    .line 138
    aput-object v0, v2, v3

    .line 139
    .line 140
    new-instance v0, Lbild;

    .line 141
    .line 142
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 143
    .line 144
    invoke-direct {v0, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 145
    .line 146
    .line 147
    aput-object v0, v5, v3

    .line 148
    .line 149
    new-instance v0, Lbild;

    .line 150
    .line 151
    const-class v2, Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 154
    .line 155
    .line 156
    aput-object v0, v1, v7

    .line 157
    .line 158
    new-instance v0, Lbild;

    .line 159
    .line 160
    const-class v2, Landroid/widget/FrameLayout;

    .line 161
    .line 162
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latol;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
