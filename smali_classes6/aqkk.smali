.class final Laqkk;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laqjz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqkj;

.field private final b:Z


# direct methods
.method public synthetic constructor <init>(Laqkj;)V
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p1, v0}, Laqkk;-><init>(Laqkj;Z)V

    return-void
.end method

.method public constructor <init>(Laqkj;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laqkk;->a:Laqkj;

    .line 18
    .line 19
    iput-boolean p2, p0, Laqkk;->b:Z

    .line 20
    .line 21
    return-void
.end method

.method private final varargs e([Lbill;)Lbilf;
    .locals 6

    .line 1
    iget-boolean v0, p0, Laqkk;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    new-array v0, v0, [Lbill;

    .line 8
    .line 9
    new-instance v2, Laqkc;

    .line 10
    .line 11
    const/16 v3, 0x12

    .line 12
    .line 13
    invoke-direct {v2, v3}, Laqkc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Laarq;->a:Laarq;

    .line 17
    .line 18
    sget-object v4, Laart;->b:Lopt;

    .line 19
    .line 20
    new-instance v5, Lbimd;

    .line 21
    .line 22
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 23
    .line 24
    .line 25
    aput-object v5, v0, v1

    .line 26
    .line 27
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    invoke-static {v1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    new-instance v1, Laqkc;

    .line 37
    .line 38
    const/16 v3, 0x13

    .line 39
    .line 40
    invoke-direct {v1, v3}, Laqkc;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 44
    .line 45
    sget-object v4, Lbifz;->e:Lbijl;

    .line 46
    .line 47
    new-instance v5, Lbimd;

    .line 48
    .line 49
    invoke-direct {v5, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v5, v0, v1

    .line 54
    .line 55
    new-instance v1, Laqkc;

    .line 56
    .line 57
    const/16 v3, 0x14

    .line 58
    .line 59
    invoke-direct {v1, v3}, Laqkc;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lbigd;->J:Lbigd;

    .line 63
    .line 64
    new-instance v5, Lbimd;

    .line 65
    .line 66
    invoke-direct {v5, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    aput-object v5, v0, v1

    .line 71
    .line 72
    new-instance v1, Laqkw;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Laqkw;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Locs;->bf:Locs;

    .line 78
    .line 79
    new-instance v3, Lbimd;

    .line 80
    .line 81
    invoke-direct {v3, v2, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    aput-object v3, v0, v1

    .line 86
    .line 87
    new-instance v1, Lbild;

    .line 88
    .line 89
    const-class v2, Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 92
    .line 93
    .line 94
    array-length v0, p1

    .line 95
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, [Lbill;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lbilf;->f([Lbill;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_0
    sget-object v0, Lbirq;->c:Lbirq;

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-array v1, v1, [Lbill;

    .line 116
    .line 117
    invoke-static {v0, v0, v2, v1}, Lbdnh;->d(Lbips;Lbips;Lbiqm;[Lbill;)Lbilf;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    array-length v1, p1

    .line 122
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, [Lbill;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lbilf;->f([Lbill;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    iget-object v0, p0, Laqkk;->a:Laqkj;

    .line 2
    .line 3
    instance-of v1, v0, Laqkf;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-array v0, v3, [Lbill;

    .line 16
    .line 17
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aput-object v1, v0, v5

    .line 22
    .line 23
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aput-object v1, v0, v4

    .line 28
    .line 29
    invoke-direct {p0, v0}, Laqkk;->e([Lbill;)Lbilf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    instance-of v1, v0, Laqki;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    new-array v6, v1, [Lbill;

    .line 40
    .line 41
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v6, v5

    .line 46
    .line 47
    const/4 v2, -0x2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v6, v4

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    new-array v2, v2, [Lbill;

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    aput-object v8, v2, v5

    .line 70
    .line 71
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aput-object v5, v2, v4

    .line 76
    .line 77
    invoke-static {v7}, Lbikd;->u(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v2, v3

    .line 82
    .line 83
    invoke-static {v7}, Lbikd;->i(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v2, v1

    .line 88
    .line 89
    check-cast v0, Laqki;

    .line 90
    .line 91
    invoke-interface {v0}, Laqki;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lbikd;->h(Ljava/lang/String;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x4

    .line 100
    aput-object v0, v2, v1

    .line 101
    .line 102
    invoke-direct {p0, v2}, Laqkk;->e([Lbill;)Lbilf;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v6, v3

    .line 107
    .line 108
    new-instance v0, Lbild;

    .line 109
    .line 110
    const-class v1, Lbikb;

    .line 111
    .line 112
    invoke-direct {v0, v1, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_1
    new-instance v0, Lcszh;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method
