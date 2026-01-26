.class public final Layjl;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Layjn;",
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
    const-string v1, "AliasCarouselLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Layjl;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    new-instance v5, Layiw;

    .line 29
    .line 30
    const/4 v7, 0x6

    .line 31
    invoke-direct {v5, v7}, Layiw;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-array v8, v4, [Lbill;

    .line 35
    .line 36
    invoke-static {v5, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v8, 0x2

    .line 41
    aput-object v5, v1, v8

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v9, 0x3

    .line 52
    aput-object v5, v1, v9

    .line 53
    .line 54
    new-instance v5, Lbiib;

    .line 55
    .line 56
    invoke-direct {v5, p0, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x7

    .line 60
    new-array v11, v10, [Lbill;

    .line 61
    .line 62
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aput-object v3, v11, v4

    .line 67
    .line 68
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v11, v6

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v2}, Lbfzn;->z(Lml;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v11, v8

    .line 80
    .line 81
    invoke-static {}, Lbfzn;->y()Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v11, v9

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x4

    .line 96
    aput-object v2, v11, v3

    .line 97
    .line 98
    new-instance v2, Layiw;

    .line 99
    .line 100
    invoke-direct {v2, v10}, Layiw;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lbigd;->bZ:Lbigd;

    .line 104
    .line 105
    sget-object v6, Lbifz;->e:Lbijl;

    .line 106
    .line 107
    new-instance v8, Lbimd;

    .line 108
    .line 109
    invoke-direct {v8, v4, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 110
    .line 111
    .line 112
    aput-object v8, v11, v0

    .line 113
    .line 114
    new-instance v0, Layiw;

    .line 115
    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    invoke-direct {v0, v2}, Layiw;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lbimy;->s:Lbimy;

    .line 122
    .line 123
    new-instance v4, Lbimd;

    .line 124
    .line 125
    invoke-direct {v4, v2, v0, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 126
    .line 127
    .line 128
    aput-object v4, v11, v7

    .line 129
    .line 130
    invoke-static {v5, v11}, Lfwn;->D(Lbiik;[Lbill;)Lbilf;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v1, v3

    .line 135
    .line 136
    new-instance v0, Lbild;

    .line 137
    .line 138
    const-class v2, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 1

    .line 1
    check-cast p2, Layjn;

    .line 2
    .line 3
    invoke-interface {p2}, Layjn;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Layil;

    .line 22
    .line 23
    new-instance v0, Layjk;

    .line 24
    .line 25
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, v0, p3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Layji;

    .line 33
    .line 34
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Layjn;->b()Layil;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Layjl;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
