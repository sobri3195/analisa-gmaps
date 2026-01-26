.class public final Lbbfs;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbhv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiny;

.field private static final b:Lbiny;

.field private static final c:Lbiny;

.field private static final d:Lbiny;

.field private static final e:Lbiny;

.field private static final f:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lbbfs;->b:Lbiny;

    .line 7
    .line 8
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lbbfs;->a:Lbiny;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lbbfs;->c:Lbiny;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lbbfs;->d:Lbiny;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lbbfs;->e:Lbiny;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lbbfs;->f:Lbiny;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Lbbfq;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lbbfq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lbiis;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Lbiis;-><init>(Lbijp;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v4, v1, [Lbill;

    .line 18
    .line 19
    invoke-static {v3, v4}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v0, v1

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    const/4 v3, -0x2

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    aput-object v3, v0, v4

    .line 47
    .line 48
    sget-object v3, Lbbfs;->b:Lbiny;

    .line 49
    .line 50
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x3

    .line 55
    aput-object v3, v0, v4

    .line 56
    .line 57
    invoke-static {v2}, Lbfzn;->S(I)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x4

    .line 62
    aput-object v2, v0, v3

    .line 63
    .line 64
    invoke-static {}, Lbfzn;->W()Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v4, 0x5

    .line 69
    aput-object v2, v0, v4

    .line 70
    .line 71
    sget-object v2, Lbbfs;->f:Lbiny;

    .line 72
    .line 73
    invoke-static {}, Locm;->ao()Lbipj;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5, v2, v2}, Lbgbl;->t(Lbipt;Lbiqm;Lbiqm;)Lbipt;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v5, Lbbfs;->c:Lbiny;

    .line 82
    .line 83
    sget-object v6, Lbbfs;->d:Lbiny;

    .line 84
    .line 85
    sget-object v7, Lbbfs;->e:Lbiny;

    .line 86
    .line 87
    invoke-static {v2, v5, v6, v5, v7}, Lbgbl;->A(Lbipt;Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbipt;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lbfzn;->Q(Lbipt;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v5, 0x6

    .line 96
    aput-object v2, v0, v5

    .line 97
    .line 98
    const/4 v2, 0x7

    .line 99
    invoke-static {v3}, Lbfzn;->P(I)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    aput-object v3, v0, v2

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    invoke-static {v4}, Lbfzn;->O(I)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    aput-object v3, v0, v2

    .line 112
    .line 113
    new-instance v2, Lbbfq;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Lbbfq;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v2, 0x9

    .line 123
    .line 124
    aput-object v1, v0, v2

    .line 125
    .line 126
    new-instance v1, Lbild;

    .line 127
    .line 128
    const-class v2, Lbfku;

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method
