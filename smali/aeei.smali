.class public final Laeei;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeei;->a:Lbiqm;

    .line 8
    .line 9
    return-void
.end method

.method public static varargs a([Lbill;)Lbilf;
    .locals 9
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lbigd;->bf:Lbigd;

    .line 10
    .line 11
    sget-object v3, Lbifz;->e:Lbijl;

    .line 12
    .line 13
    new-instance v4, Lbilv;

    .line 14
    .line 15
    invoke-static {v1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    xor-int/2addr v5, v6

    .line 21
    invoke-direct {v4, v2, v1, v3, v5}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v4, v0, v1

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v4, Lbigd;->aU:Lbigd;

    .line 33
    .line 34
    new-instance v5, Lbilv;

    .line 35
    .line 36
    invoke-static {v2}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    xor-int/2addr v7, v6

    .line 41
    invoke-direct {v5, v4, v2, v3, v7}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 42
    .line 43
    .line 44
    aput-object v5, v0, v6

    .line 45
    .line 46
    new-instance v2, Lnno;

    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    invoke-direct {v2, v4}, Lnno;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lbigd;->cu:Lbigd;

    .line 54
    .line 55
    new-instance v5, Lbimd;

    .line 56
    .line 57
    invoke-direct {v5, v4, v2, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    aput-object v5, v0, v2

    .line 62
    .line 63
    invoke-static {p0}, Lfwq;->T([Lbill;)Lbilf;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-array v2, v2, [Lbill;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lbigd;->F:Lbigd;

    .line 74
    .line 75
    new-instance v7, Lbilv;

    .line 76
    .line 77
    invoke-static {v4}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    xor-int/2addr v8, v6

    .line 82
    invoke-direct {v7, v5, v4, v3, v8}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 83
    .line 84
    .line 85
    aput-object v7, v2, v1

    .line 86
    .line 87
    sget-object v5, Lbigd;->D:Lbigd;

    .line 88
    .line 89
    new-instance v7, Lbilv;

    .line 90
    .line 91
    invoke-static {v4}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    xor-int/2addr v8, v6

    .line 96
    invoke-direct {v7, v5, v4, v3, v8}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 97
    .line 98
    .line 99
    aput-object v7, v2, v6

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lbilf;->f([Lbill;)V

    .line 102
    .line 103
    .line 104
    new-array v2, v6, [Lbill;

    .line 105
    .line 106
    new-instance v3, Lnno;

    .line 107
    .line 108
    const/16 v4, 0x9

    .line 109
    .line 110
    invoke-direct {v3, v4}, Lnno;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Laeee;->a:Laeee;

    .line 114
    .line 115
    sget-object v5, Laeef;->a:Lbijl;

    .line 116
    .line 117
    new-instance v6, Lbimd;

    .line 118
    .line 119
    invoke-direct {v6, v4, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 120
    .line 121
    .line 122
    aput-object v6, v2, v1

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lbilf;->f([Lbill;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    aput-object p0, v0, v1

    .line 129
    .line 130
    new-instance p0, Lbild;

    .line 131
    .line 132
    const-class v1, Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-direct {p0, v1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method
