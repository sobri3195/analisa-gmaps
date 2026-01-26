.class public final Lathb;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lathl;",
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
    const-string v1, "PlacesheetTaskAnnotatedTextContentLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lathb;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v1, v0, v4

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v5, v0, v6

    .line 48
    .line 49
    sget-object v5, Lafhf;->a:Lcszg;

    .line 50
    .line 51
    invoke-static {}, Lafhw;->j()Landroid/text/method/MovementMethod;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lbhzx;->bz(Landroid/text/method/MovementMethod;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x4

    .line 60
    aput-object v5, v0, v6

    .line 61
    .line 62
    new-instance v5, Latfk;

    .line 63
    .line 64
    const/16 v6, 0xe

    .line 65
    .line 66
    invoke-direct {v5, v6}, Latfk;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v6, Locs;->bf:Locs;

    .line 70
    .line 71
    sget-object v7, Lbifz;->e:Lbijl;

    .line 72
    .line 73
    new-instance v8, Lbimd;

    .line 74
    .line 75
    invoke-direct {v8, v6, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 76
    .line 77
    .line 78
    aput-object v8, v0, v1

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-static {}, Lnqx;->v()Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    aput-object v5, v0, v1

    .line 86
    .line 87
    new-instance v1, Latfk;

    .line 88
    .line 89
    const/16 v5, 0xf

    .line 90
    .line 91
    invoke-direct {v1, v5}, Latfk;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Lbigd;->df:Lbigd;

    .line 95
    .line 96
    new-instance v6, Lbimd;

    .line 97
    .line 98
    invoke-direct {v6, v5, v1, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x7

    .line 102
    aput-object v6, v0, v1

    .line 103
    .line 104
    new-instance v1, Lbild;

    .line 105
    .line 106
    const-class v5, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-direct {v1, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 109
    .line 110
    .line 111
    new-array v0, v4, [Lbill;

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    aput-object v5, v0, v3

    .line 122
    .line 123
    invoke-static {v4}, Lbhzx;->bq(Ljava/lang/Boolean;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    aput-object v3, v0, v2

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lbilf;->f([Lbill;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lathb;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
