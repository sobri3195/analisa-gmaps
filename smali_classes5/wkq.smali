.class public final Lwkq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lwlh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field public static final b:Lbiio;

.field public static final c:Lbiio;

.field public static final d:Lbiny;

.field public static final e:Lbiny;

.field public static final f:Lbiny;

.field public static final g:Lbiny;


# instance fields
.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwkq;->a:Lbiio;

    .line 7
    .line 8
    new-instance v0, Lbiio;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwkq;->b:Lbiio;

    .line 14
    .line 15
    new-instance v0, Lbiio;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lwkq;->c:Lbiio;

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-static {v0}, Lbiny;->j(I)Lbiny;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lwkq;->d:Lbiny;

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lwkq;->e:Lbiny;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lwkq;->f:Lbiny;

    .line 45
    .line 46
    const/16 v0, 0x18

    .line 47
    .line 48
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lwkq;->g:Lbiny;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lwkq;->h:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lwkq;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f14180b

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lbihe;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lwkk;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lwkk;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, Lbdny;->A(Lbijp;Lbijp;)Lbijp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lwkk;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v1, v3}, Lwkk;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-array v2, v2, [Lbill;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v3, v1, v2}, Lbfgl;->ap(Lbijp;Lbilh;Lbijp;[Lbill;)Lbilf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    new-array v0, v1, [Lbill;

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v0, v2

    .line 54
    .line 55
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x1

    .line 60
    aput-object v1, v0, v3

    .line 61
    .line 62
    invoke-static {}, Lnun;->d()Lnun;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v4, 0x2

    .line 71
    aput-object v1, v0, v4

    .line 72
    .line 73
    new-instance v1, Lwko;

    .line 74
    .line 75
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lbijh;->E:Lbijh;

    .line 79
    .line 80
    new-instance v5, Lbihe;

    .line 81
    .line 82
    invoke-direct {v5, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-array v4, v3, [Lbill;

    .line 86
    .line 87
    new-instance v6, Lwkk;

    .line 88
    .line 89
    const/4 v7, 0x7

    .line 90
    invoke-direct {v6, v7}, Lwkk;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Lbhzx;->az(Lbijp;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    aput-object v6, v4, v2

    .line 98
    .line 99
    invoke-static {v1, v5, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v4, 0x3

    .line 104
    aput-object v1, v0, v4

    .line 105
    .line 106
    new-instance v1, Lwkp;

    .line 107
    .line 108
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lwkk;

    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    invoke-direct {v4, v5}, Lwkk;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-array v3, v3, [Lbill;

    .line 119
    .line 120
    new-instance v5, Lwkk;

    .line 121
    .line 122
    const/16 v6, 0x9

    .line 123
    .line 124
    invoke-direct {v5, v6}, Lwkk;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    aput-object v5, v3, v2

    .line 132
    .line 133
    invoke-static {v1, v4, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v2, 0x4

    .line 138
    aput-object v1, v0, v2

    .line 139
    .line 140
    new-instance v1, Lbild;

    .line 141
    .line 142
    const-class v2, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method
