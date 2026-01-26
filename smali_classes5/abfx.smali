.class public final Labfx;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labfz;",
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
    const-string v1, "MinModeGuidedNavLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labfx;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const v3, 0x7f0b0623

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v5, v1, v6

    .line 40
    .line 41
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v7, 0x3

    .line 46
    aput-object v5, v1, v7

    .line 47
    .line 48
    const/4 v5, 0x5

    .line 49
    new-array v8, v5, [Lbill;

    .line 50
    .line 51
    const/4 v9, -0x2

    .line 52
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aput-object v9, v8, v4

    .line 61
    .line 62
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aput-object v3, v8, v2

    .line 67
    .line 68
    invoke-static {}, Lnun;->c()Lnun;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    aput-object v3, v8, v6

    .line 77
    .line 78
    sget-object v3, Lcnzl;->fW:Lbyil;

    .line 79
    .line 80
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lfwq;->N(Lbdzm;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    aput-object v3, v8, v7

    .line 89
    .line 90
    new-instance v3, Lamom;

    .line 91
    .line 92
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v9, Labde;

    .line 96
    .line 97
    invoke-direct {v9, v0}, Labde;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-array v0, v4, [Lbill;

    .line 101
    .line 102
    invoke-static {v3, v9, v0}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v3, 0x4

    .line 107
    aput-object v0, v8, v3

    .line 108
    .line 109
    new-instance v0, Lbild;

    .line 110
    .line 111
    const-class v9, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-direct {v0, v9, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 114
    .line 115
    .line 116
    aput-object v0, v1, v3

    .line 117
    .line 118
    new-array v0, v7, [Lbill;

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    aput-object v7, v0, v4

    .line 129
    .line 130
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    aput-object v3, v0, v2

    .line 135
    .line 136
    const/high16 v2, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    aput-object v2, v0, v6

    .line 147
    .line 148
    new-instance v2, Lbild;

    .line 149
    .line 150
    const-class v3, Landroid/view/View;

    .line 151
    .line 152
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 153
    .line 154
    .line 155
    aput-object v2, v1, v5

    .line 156
    .line 157
    new-instance v0, Labfy;

    .line 158
    .line 159
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 160
    .line 161
    .line 162
    new-array v2, v4, [Lbill;

    .line 163
    .line 164
    invoke-static {v0, v2}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v2, 0x6

    .line 169
    aput-object v0, v1, v2

    .line 170
    .line 171
    new-instance v0, Lbild;

    .line 172
    .line 173
    const-class v2, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Labfx;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
