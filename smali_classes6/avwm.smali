.class public final Lavwm;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavyl;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "IconOnlyButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavwm;->a:Lbspc;

    .line 9
    .line 10
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
    iput-boolean p1, p0, Lavwm;->b:Z

    .line 15
    .line 16
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
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-static {}, Lbfgl;->av()Lbdgm;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v5, Lavwj;

    .line 28
    .line 29
    invoke-direct {v5, v0}, Lavwj;-><init>(I)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, Lbdhn;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lbdhn;->A(Lbijp;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lazax;->cJ(Lbdgg;)Lbilf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x3

    .line 43
    new-array v5, v2, [Lbill;

    .line 44
    .line 45
    new-instance v6, Lavwj;

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v6, v7}, Lavwj;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-array v8, v4, [Lbill;

    .line 52
    .line 53
    invoke-static {v6, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aput-object v6, v5, v4

    .line 58
    .line 59
    new-instance v6, Lavwj;

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-direct {v6, v8}, Lavwj;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v8, Lbigd;->ba:Lbigd;

    .line 66
    .line 67
    sget-object v9, Lbifz;->e:Lbijl;

    .line 68
    .line 69
    new-instance v10, Lbimd;

    .line 70
    .line 71
    invoke-direct {v10, v8, v6, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 72
    .line 73
    .line 74
    aput-object v10, v5, v3

    .line 75
    .line 76
    invoke-static {}, Lazax;->cL()Lbilj;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v10, 0x2

    .line 81
    aput-object v6, v5, v10

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Lbilf;->f([Lbill;)V

    .line 84
    .line 85
    .line 86
    aput-object v0, v1, v10

    .line 87
    .line 88
    invoke-static {}, Lbfhd;->M()Lbdgm;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v5, Lavwl;

    .line 93
    .line 94
    invoke-direct {v5, v3}, Lavwl;-><init>(I)V

    .line 95
    .line 96
    .line 97
    move-object v6, v0

    .line 98
    check-cast v6, Lbdhn;

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Lbdhn;->A(Lbijp;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lazax;->cJ(Lbdgg;)Lbilf;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-array v5, v2, [Lbill;

    .line 108
    .line 109
    new-instance v6, Lavwj;

    .line 110
    .line 111
    invoke-direct {v6, v7}, Lavwj;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-array v7, v4, [Lbill;

    .line 115
    .line 116
    invoke-static {v6, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    aput-object v6, v5, v4

    .line 121
    .line 122
    new-instance v6, Lavwl;

    .line 123
    .line 124
    invoke-direct {v6, v4}, Lavwl;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lbimd;

    .line 128
    .line 129
    invoke-direct {v4, v8, v6, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 130
    .line 131
    .line 132
    aput-object v4, v5, v3

    .line 133
    .line 134
    invoke-static {}, Lazax;->cL()Lbilj;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    aput-object v3, v5, v10

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Lbilf;->f([Lbill;)V

    .line 141
    .line 142
    .line 143
    aput-object v0, v1, v2

    .line 144
    .line 145
    new-instance v0, Lbild;

    .line 146
    .line 147
    const-class v2, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p0, Lavwm;->b:Z

    .line 153
    .line 154
    invoke-static {v1, v0}, Lazax;->cK(ZLbilf;)Lbilf;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavwm;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
