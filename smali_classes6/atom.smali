.class public final Latom;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laton;",
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
    sput-object v0, Latom;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v1, v2

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const/4 v5, -0x2

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v5, v1, v7

    .line 52
    .line 53
    sget-object v5, Lcnzq;->cS:Lbyil;

    .line 54
    .line 55
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lfwq;->N(Lbdzm;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v7, 0x4

    .line 64
    aput-object v5, v1, v7

    .line 65
    .line 66
    new-instance v5, Lbdfx;

    .line 67
    .line 68
    invoke-static {}, Lbdge;->v()Lbdge;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v9, Lbdgd;

    .line 73
    .line 74
    invoke-direct {v9, v8}, Lbdgd;-><init>(Lbdge;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    invoke-static {v10, v11}, Lbiny;->e(D)Lbiny;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iput-object v8, v9, Lbdgd;->d:Lbiqm;

    .line 84
    .line 85
    invoke-virtual {v9, v3}, Lbdgd;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Lbdgd;->a()Lbdge;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-direct {v5, v8}, Lbdfx;-><init>(Lbdge;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Latmr;

    .line 96
    .line 97
    invoke-direct {v8, v0}, Latmr;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-array v0, v3, [Lbill;

    .line 101
    .line 102
    invoke-static {v5, v8, v0}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v5, 0x5

    .line 107
    aput-object v0, v1, v5

    .line 108
    .line 109
    new-array v0, v6, [Lbill;

    .line 110
    .line 111
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    aput-object v4, v0, v3

    .line 116
    .line 117
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    aput-object v4, v0, v2

    .line 126
    .line 127
    new-instance v2, Lbild;

    .line 128
    .line 129
    const-class v4, Landroid/widget/Space;

    .line 130
    .line 131
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    aput-object v2, v1, v0

    .line 136
    .line 137
    new-array v0, v3, [Lbill;

    .line 138
    .line 139
    invoke-static {v0}, Lbdjf;->e([Lbill;)Lbilf;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v2, 0x7

    .line 144
    aput-object v0, v1, v2

    .line 145
    .line 146
    new-instance v0, Lbild;

    .line 147
    .line 148
    const-class v2, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latom;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
