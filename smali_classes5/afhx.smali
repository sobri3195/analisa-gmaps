.class public final Lafhx;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lafhh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lafhw;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lafhw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafhx;->a:Lafhw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x20

    .line 19
    .line 20
    :goto_0
    iput p1, p0, Lafhx;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    new-instance v0, Lbild;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [Lbill;

    .line 6
    .line 7
    const/4 v3, -0x2

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v2, v5

    .line 18
    .line 19
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    new-instance v3, Laffy;

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    invoke-direct {v3, v4}, Laffy;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lnql;->b:Lnql;

    .line 34
    .line 35
    sget-object v5, Lnqk;->a:Lbijl;

    .line 36
    .line 37
    new-instance v6, Lbimd;

    .line 38
    .line 39
    invoke-direct {v6, v4, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    aput-object v6, v2, v3

    .line 44
    .line 45
    iget v3, p0, Lafhx;->b:I

    .line 46
    .line 47
    invoke-static {v3}, Lnqk;->h(I)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x3

    .line 52
    aput-object v3, v2, v4

    .line 53
    .line 54
    sget-object v3, Lafhx;->a:Lafhw;

    .line 55
    .line 56
    new-instance v4, Lvbi;

    .line 57
    .line 58
    invoke-direct {v4, v3, v1}, Lvbi;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lnql;->e:Lnql;

    .line 62
    .line 63
    new-instance v6, Lbimd;

    .line 64
    .line 65
    invoke-direct {v6, v1, v4, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    aput-object v6, v2, v1

    .line 70
    .line 71
    new-instance v1, Lvbi;

    .line 72
    .line 73
    const/16 v4, 0x9

    .line 74
    .line 75
    invoke-direct {v1, v3, v4}, Lvbi;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lbigd;->df:Lbigd;

    .line 79
    .line 80
    sget-object v4, Lbifz;->e:Lbijl;

    .line 81
    .line 82
    new-instance v5, Lbimd;

    .line 83
    .line 84
    invoke-direct {v5, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    aput-object v5, v2, v1

    .line 89
    .line 90
    const/16 v1, 0xb

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lbhvm;->r(Ljava/lang/Number;)Lbiny;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v3, 0x6

    .line 105
    aput-object v1, v2, v3

    .line 106
    .line 107
    const/4 v1, 0x7

    .line 108
    invoke-static {}, Lafhw;->e()Lbill;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aput-object v3, v2, v1

    .line 113
    .line 114
    const-class v1, Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
