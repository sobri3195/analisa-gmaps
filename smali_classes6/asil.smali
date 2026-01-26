.class final Lasil;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laebh;",
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
    const-string v1, "PhotoThumbnailLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasil;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v1, v4

    .line 27
    .line 28
    new-instance v3, Lasia;

    .line 29
    .line 30
    const/16 v5, 0xd

    .line 31
    .line 32
    invoke-direct {v3, v5}, Lasia;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v5, Lbigd;->aU:Lbigd;

    .line 36
    .line 37
    sget-object v6, Lbifz;->e:Lbijl;

    .line 38
    .line 39
    new-instance v7, Lbimd;

    .line 40
    .line 41
    invoke-direct {v7, v5, v3, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    aput-object v7, v1, v3

    .line 46
    .line 47
    const/16 v5, 0x11

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v7, 0x3

    .line 58
    aput-object v5, v1, v7

    .line 59
    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v8, 0x4

    .line 71
    aput-object v5, v1, v8

    .line 72
    .line 73
    new-array v0, v0, [Lbill;

    .line 74
    .line 75
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 76
    .line 77
    invoke-static {v5}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    aput-object v5, v0, v2

    .line 82
    .line 83
    new-instance v2, Larhs;

    .line 84
    .line 85
    const/16 v5, 0xa

    .line 86
    .line 87
    invoke-direct {v2, v5}, Larhs;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Locs;->bk:Locs;

    .line 91
    .line 92
    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 93
    .line 94
    new-instance v10, Lbilx;

    .line 95
    .line 96
    invoke-direct {v10, v5, v2, v9}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 97
    .line 98
    .line 99
    aput-object v10, v0, v4

    .line 100
    .line 101
    new-instance v2, Lasia;

    .line 102
    .line 103
    const/16 v5, 0xe

    .line 104
    .line 105
    invoke-direct {v2, v5}, Lasia;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lbigd;->bL:Lbigd;

    .line 109
    .line 110
    new-instance v9, Lbimd;

    .line 111
    .line 112
    invoke-direct {v9, v5, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 113
    .line 114
    .line 115
    aput-object v9, v0, v3

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v0, v7

    .line 126
    .line 127
    new-instance v2, Lasia;

    .line 128
    .line 129
    const/16 v3, 0xf

    .line 130
    .line 131
    invoke-direct {v2, v3}, Lasia;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Ladyr;->a:Ladyr;

    .line 135
    .line 136
    new-instance v4, Lbimd;

    .line 137
    .line 138
    invoke-direct {v4, v3, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 139
    .line 140
    .line 141
    aput-object v4, v0, v8

    .line 142
    .line 143
    new-instance v2, Lasia;

    .line 144
    .line 145
    const/16 v3, 0x10

    .line 146
    .line 147
    invoke-direct {v2, v3}, Lasia;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Lbigd;->J:Lbigd;

    .line 151
    .line 152
    new-instance v4, Lbimd;

    .line 153
    .line 154
    invoke-direct {v4, v3, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x5

    .line 158
    aput-object v4, v0, v2

    .line 159
    .line 160
    new-instance v3, Lbild;

    .line 161
    .line 162
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 163
    .line 164
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 165
    .line 166
    .line 167
    aput-object v3, v1, v2

    .line 168
    .line 169
    new-instance v0, Lbild;

    .line 170
    .line 171
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 172
    .line 173
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasil;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
