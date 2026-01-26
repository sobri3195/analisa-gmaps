.class public final Lareo;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larep;",
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
    const-string v1, "EvHostLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lareo;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    new-instance v0, Lared;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lared;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    new-array v1, v1, [Lbill;

    .line 10
    .line 11
    invoke-static {}, Locm;->bK()Lbipj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Locm;->bv()Lbipj;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x3f5ef9db    # 0.871f

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lbgbl;->W(Lbipj;F)Lbipj;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x1

    .line 47
    aput-object v4, v1, v5

    .line 48
    .line 49
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v6, 0x2

    .line 54
    aput-object v4, v1, v6

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v8, 0x3

    .line 65
    aput-object v7, v1, v8

    .line 66
    .line 67
    sget-object v7, Lcnzg;->bC:Lbyil;

    .line 68
    .line 69
    invoke-static {v7}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Lfwq;->N(Lbdzm;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v9, 0x4

    .line 78
    aput-object v7, v1, v9

    .line 79
    .line 80
    new-instance v7, Lbdpa;

    .line 81
    .line 82
    new-array v10, v3, [Lbill;

    .line 83
    .line 84
    invoke-direct {v7, v10}, Lbdpa;-><init>([Lbill;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lbdny;->z(Lbijp;)Lbijp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v10, Lared;

    .line 92
    .line 93
    const/16 v11, 0xa

    .line 94
    .line 95
    invoke-direct {v10, v11}, Lared;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-array v11, v3, [Lbill;

    .line 99
    .line 100
    invoke-static {v7, v0, v10, v11}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v7, 0x5

    .line 105
    aput-object v0, v1, v7

    .line 106
    .line 107
    new-array v0, v9, [Lbill;

    .line 108
    .line 109
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aput-object v2, v0, v3

    .line 114
    .line 115
    const/4 v2, -0x2

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    aput-object v2, v0, v5

    .line 125
    .line 126
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aput-object v2, v0, v6

    .line 131
    .line 132
    new-instance v2, Lbiib;

    .line 133
    .line 134
    invoke-direct {v2, p0, v3}, Lbiib;-><init>(Lbiie;I)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lbigd;->bk:Lbigd;

    .line 138
    .line 139
    sget-object v4, Lbifz;->e:Lbijl;

    .line 140
    .line 141
    new-instance v5, Lbilx;

    .line 142
    .line 143
    invoke-direct {v5, v3, v2, v4}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 144
    .line 145
    .line 146
    aput-object v5, v0, v8

    .line 147
    .line 148
    new-instance v2, Lbild;

    .line 149
    .line 150
    const-class v3, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    aput-object v2, v1, v0

    .line 157
    .line 158
    new-instance v0, Lbild;

    .line 159
    .line 160
    const-class v2, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Larep;

    .line 2
    .line 3
    new-instance p1, Lares;

    .line 4
    .line 5
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Larep;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lareo;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
