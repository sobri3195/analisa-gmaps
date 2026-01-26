.class public Lawcg;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Logo;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final b:Lbspc;


# instance fields
.field public final a:Lbira;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ModGridOptionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawcg;->b:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbira;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lawcg;->a:Lbira;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {}, Lawcr;->k()Lbill;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lawch;->c:Lbiqm;

    .line 12
    .line 13
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    new-instance v2, Lasuq;

    .line 21
    .line 22
    const/16 v5, 0x11

    .line 23
    .line 24
    invoke-direct {v2, p0, v5}, Lasuq;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v6, Lbigd;->s:Lbigd;

    .line 28
    .line 29
    sget-object v7, Lbifz;->e:Lbijl;

    .line 30
    .line 31
    new-instance v8, Lbimd;

    .line 32
    .line 33
    invoke-direct {v8, v6, v2, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v8, v1, v2

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    new-array v6, v6, [Lbill;

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    aput-object v8, v6, v3

    .line 51
    .line 52
    const/16 v8, 0xd

    .line 53
    .line 54
    invoke-static {v8}, Lbiny;->j(I)Lbiny;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8, v8, v8, v8}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    aput-object v8, v6, v4

    .line 63
    .line 64
    const/16 v8, 0x10

    .line 65
    .line 66
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    aput-object v8, v6, v2

    .line 75
    .line 76
    invoke-virtual {p0}, Lawcg;->f()Lbill;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v9, 0x3

    .line 81
    aput-object v8, v6, v9

    .line 82
    .line 83
    new-array v8, v0, [Lbill;

    .line 84
    .line 85
    const/4 v10, -0x2

    .line 86
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    aput-object v10, v8, v3

    .line 95
    .line 96
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    aput-object v3, v8, v4

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Lbihe;

    .line 107
    .line 108
    invoke-direct {v4, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lbigd;->br:Lbigd;

    .line 112
    .line 113
    new-instance v5, Lbimd;

    .line 114
    .line 115
    invoke-direct {v5, v3, v4, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 116
    .line 117
    .line 118
    aput-object v5, v8, v2

    .line 119
    .line 120
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 121
    .line 122
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v8, v9

    .line 127
    .line 128
    invoke-virtual {p0, v8}, Lawcg;->e([Lbill;)Lbilf;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aput-object v2, v6, v0

    .line 133
    .line 134
    invoke-static {v6}, Lawcr;->g([Lbill;)Lbilf;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v1, v9

    .line 139
    .line 140
    new-instance v0, Lbild;

    .line 141
    .line 142
    const-class v2, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method protected varargs e([Lbill;)Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Lawby;

    .line 5
    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lawby;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lbigd;->df:Lbigd;

    .line 12
    .line 13
    sget-object v3, Lbifz;->e:Lbijl;

    .line 14
    .line 15
    new-instance v4, Lbimd;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v4, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {}, Lnqx;->c()Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    sget-object v1, Lbdwy;->J:Lodh;

    .line 31
    .line 32
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lbild;

    .line 40
    .line 41
    const-class v2, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lbilf;->f([Lbill;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method protected f()Lbill;
    .locals 4

    .line 1
    sget-object v0, Lbdwy;->J:Lodh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lbill;

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

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
    invoke-static {v0, v0, v1}, Lawcr;->l(Lbipj;Lbipj;[Lbill;)Lbill;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lawcg;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
