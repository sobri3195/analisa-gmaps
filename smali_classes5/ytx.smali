.class public final Lytx;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbijh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;

.field private static final b:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa5

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lytx;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lytx;->b:Lbiny;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Lbihe;

    .line 30
    .line 31
    invoke-direct {v4, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lbdnp;->a:Lbdnp;

    .line 35
    .line 36
    sget-object v6, Lbdnq;->a:Lbijl;

    .line 37
    .line 38
    new-instance v7, Lbimd;

    .line 39
    .line 40
    invoke-direct {v7, v5, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    aput-object v7, v0, v4

    .line 45
    .line 46
    const-wide/16 v7, 0x5dc

    .line 47
    .line 48
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v7, Lbihe;

    .line 53
    .line 54
    invoke-direct {v7, v5}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lbdnp;->b:Lbdnp;

    .line 58
    .line 59
    new-instance v8, Lbimd;

    .line 60
    .line 61
    invoke-direct {v8, v5, v7, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    aput-object v8, v0, v5

    .line 66
    .line 67
    new-instance v5, Lbihe;

    .line 68
    .line 69
    invoke-direct {v5, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lbdnp;->d:Lbdnp;

    .line 73
    .line 74
    new-instance v7, Lbimd;

    .line 75
    .line 76
    invoke-direct {v7, v1, v5, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    aput-object v7, v0, v1

    .line 81
    .line 82
    const/high16 v1, 0x43020000    # 130.0f

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v5, Lbihe;

    .line 89
    .line 90
    invoke-direct {v5, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lbdnp;->c:Lbdnp;

    .line 94
    .line 95
    new-instance v7, Lbimd;

    .line 96
    .line 97
    invoke-direct {v7, v1, v5, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x5

    .line 101
    aput-object v7, v0, v1

    .line 102
    .line 103
    sget-object v1, Lytx;->a:Lbiny;

    .line 104
    .line 105
    sget-object v5, Lytx;->b:Lbiny;

    .line 106
    .line 107
    const v6, 0x7f070217

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Lbiog;->m(I)Lbiqm;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-array v4, v4, [Lbill;

    .line 115
    .line 116
    const v7, 0x7f070215

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Lbiog;->m(I)Lbiqm;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    aput-object v8, v4, v3

    .line 128
    .line 129
    invoke-static {v7}, Lbiog;->m(I)Lbiqm;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    aput-object v3, v4, v2

    .line 138
    .line 139
    invoke-static {v1, v5, v6, v4}, Lomp;->c(Lbips;Lbips;Lbiqm;[Lbill;)Lbilf;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v2, 0x6

    .line 144
    aput-object v1, v0, v2

    .line 145
    .line 146
    new-instance v1, Lbild;

    .line 147
    .line 148
    const-class v2, Lomp;

    .line 149
    .line 150
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method
