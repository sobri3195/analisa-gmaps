.class public final Laudz;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laufb;",
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
    const-string v1, "VisitorPhotoUpdateCardReactionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laudz;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v2, v0, v3

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v5, 0x3

    .line 45
    aput-object v3, v0, v5

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v0, v2

    .line 58
    .line 59
    new-instance v2, Ladca;

    .line 60
    .line 61
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, Laudv;

    .line 65
    .line 66
    invoke-direct {v5, v3}, Laudv;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-array v3, v1, [Lbill;

    .line 70
    .line 71
    invoke-static {v2, v5, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x5

    .line 76
    aput-object v2, v0, v3

    .line 77
    .line 78
    new-instance v2, Ladfi;

    .line 79
    .line 80
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v3, Laudv;

    .line 84
    .line 85
    const/16 v5, 0x11

    .line 86
    .line 87
    invoke-direct {v3, v5}, Laudv;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-array v5, v1, [Lbill;

    .line 91
    .line 92
    invoke-static {v2, v3, v5}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x6

    .line 97
    aput-object v2, v0, v3

    .line 98
    .line 99
    new-instance v2, Lnlx;

    .line 100
    .line 101
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v3, Laudv;

    .line 105
    .line 106
    const/16 v5, 0x12

    .line 107
    .line 108
    invoke-direct {v3, v5}, Laudv;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Laudv;

    .line 112
    .line 113
    const/16 v6, 0x13

    .line 114
    .line 115
    invoke-direct {v5, v6}, Laudv;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-array v4, v4, [Lbill;

    .line 119
    .line 120
    invoke-static {}, Locm;->A()Lbiny;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    aput-object v6, v4, v1

    .line 129
    .line 130
    invoke-static {v2, v3, v5, v4}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v2, 0x7

    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    new-instance v1, Lbild;

    .line 138
    .line 139
    const-class v2, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 142
    .line 143
    .line 144
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laudz;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
