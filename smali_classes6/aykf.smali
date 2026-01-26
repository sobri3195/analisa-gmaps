.class public final Laykf;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laylp;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbiik;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ModZeroSuggestPageLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laykf;->a:Lbspc;

    .line 9
    .line 10
    new-instance v0, Laxtf;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Laxtf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laykf;->b:Lbiik;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    new-instance v3, Lbiib;

    .line 17
    .line 18
    invoke-direct {v3, p0, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    new-array v6, v5, [Lbill;

    .line 23
    .line 24
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    aput-object v7, v6, v4

    .line 29
    .line 30
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x1

    .line 35
    aput-object v7, v6, v8

    .line 36
    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v9, 0x2

    .line 46
    aput-object v7, v6, v9

    .line 47
    .line 48
    sget-object v7, Laykf;->b:Lbiik;

    .line 49
    .line 50
    sget-object v10, Lbimy;->n:Lbimy;

    .line 51
    .line 52
    sget-object v11, Lbifz;->e:Lbijl;

    .line 53
    .line 54
    new-instance v12, Lbilx;

    .line 55
    .line 56
    invoke-direct {v12, v10, v7, v11}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 57
    .line 58
    .line 59
    aput-object v12, v6, v0

    .line 60
    .line 61
    new-instance v7, Layke;

    .line 62
    .line 63
    invoke-direct {v7, v8}, Layke;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v10, Lbimy;->s:Lbimy;

    .line 67
    .line 68
    new-instance v12, Lbimd;

    .line 69
    .line 70
    invoke-direct {v12, v10, v7, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x4

    .line 74
    aput-object v12, v6, v7

    .line 75
    .line 76
    invoke-static {v3, v6}, Lfwn;->D(Lbiik;[Lbill;)Lbilf;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    aput-object v3, v1, v8

    .line 81
    .line 82
    new-array v3, v5, [Lbill;

    .line 83
    .line 84
    const v5, 0x7f0b0d45

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    aput-object v5, v3, v4

    .line 96
    .line 97
    sget-object v5, Lobc;->b:Lbiqm;

    .line 98
    .line 99
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    aput-object v5, v3, v8

    .line 104
    .line 105
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    aput-object v2, v3, v9

    .line 110
    .line 111
    invoke-static {}, Lnmy;->M()Lodi;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aput-object v2, v3, v0

    .line 120
    .line 121
    new-instance v0, Layke;

    .line 122
    .line 123
    invoke-direct {v0, v4}, Layke;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lbhzx;->aO(Lbijp;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v3, v7

    .line 131
    .line 132
    new-instance v0, Lbild;

    .line 133
    .line 134
    const-class v2, Landroid/view/View;

    .line 135
    .line 136
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 137
    .line 138
    .line 139
    aput-object v0, v1, v9

    .line 140
    .line 141
    new-instance v0, Lbild;

    .line 142
    .line 143
    const-class v2, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Laylp;

    .line 2
    .line 3
    invoke-interface {p2, p4}, Laylp;->f(Lbiid;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laykf;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
