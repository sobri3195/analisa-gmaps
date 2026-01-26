.class public final enum Lvpl;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvpl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvpl;

.field public static final enum b:Lvpl;

.field public static final enum c:Lvpl;

.field public static final enum d:Lvpl;

.field public static final enum e:Lvpl;

.field private static final synthetic j:[Lvpl;


# instance fields
.field final f:I

.field final g:Ljava/lang/Integer;

.field final h:Lbipt;

.field final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lvpl;

    .line 2
    .line 3
    const v1, 0x7f140b17

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, Locm;->aq()Lbipj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v7, 0x7f080b96

    .line 15
    .line 16
    .line 17
    invoke-static {v7, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const v3, 0x7f140b18

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v1, "NO_WAYPOINT_FOUND"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct/range {v0 .. v6}, Lvpl;-><init>(Ljava/lang/String;IILjava/lang/Integer;Lbipt;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lvpl;->a:Lvpl;

    .line 32
    .line 33
    new-instance v8, Lvpl;

    .line 34
    .line 35
    const v1, 0x7f140b23

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-static {}, Locm;->aq()Lbipj;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v7, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const v11, 0x7f140b24

    .line 51
    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const-string v9, "NO_ROUTES_FOUND"

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    invoke-direct/range {v8 .. v14}, Lvpl;-><init>(Ljava/lang/String;IILjava/lang/Integer;Lbipt;Z)V

    .line 58
    .line 59
    .line 60
    sput-object v8, Lvpl;->b:Lvpl;

    .line 61
    .line 62
    new-instance v9, Lvpl;

    .line 63
    .line 64
    invoke-static {}, Locm;->aq()Lbipj;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v7, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const-string v10, "TRANSIT_MULTIWAYPOINT_UNAVAILABLE"

    .line 75
    .line 76
    const/4 v11, 0x2

    .line 77
    const v12, 0x7f1412ed

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v9 .. v15}, Lvpl;-><init>(Ljava/lang/String;IILjava/lang/Integer;Lbipt;Z)V

    .line 81
    .line 82
    .line 83
    sput-object v9, Lvpl;->c:Lvpl;

    .line 84
    .line 85
    new-instance v1, Lvpl;

    .line 86
    .line 87
    const v2, 0x7f140b19

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v2, Lvpm;->a:Lbiqm;

    .line 95
    .line 96
    const v10, 0x7f130159

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v2, v2}, Lfwq;->G(ILbiqm;Lbiqm;)Lbipt;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const v4, 0x7f140b1a

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    const-string v2, "NO_CONNECTION"

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    invoke-direct/range {v1 .. v7}, Lvpl;-><init>(Ljava/lang/String;IILjava/lang/Integer;Lbipt;Z)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Lvpl;->d:Lvpl;

    .line 114
    .line 115
    new-instance v11, Lvpl;

    .line 116
    .line 117
    sget-object v2, Lvpm;->a:Lbiqm;

    .line 118
    .line 119
    invoke-static {v10, v2, v2}, Lfwq;->G(ILbiqm;Lbiqm;)Lbipt;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v17, 0x1

    .line 125
    .line 126
    const-string v12, "DEFAULT"

    .line 127
    .line 128
    const/4 v13, 0x4

    .line 129
    const v14, 0x7f140b1c

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v11 .. v17}, Lvpl;-><init>(Ljava/lang/String;IILjava/lang/Integer;Lbipt;Z)V

    .line 133
    .line 134
    .line 135
    sput-object v11, Lvpl;->e:Lvpl;

    .line 136
    .line 137
    const/4 v2, 0x5

    .line 138
    new-array v2, v2, [Lvpl;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    aput-object v0, v2, v3

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    aput-object v8, v2, v0

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    aput-object v9, v2, v0

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    aput-object v1, v2, v0

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    aput-object v11, v2, v0

    .line 154
    .line 155
    sput-object v2, Lvpl;->j:[Lvpl;

    .line 156
    .line 157
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Integer;Lbipt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lvpl;->f:I

    .line 5
    .line 6
    iput-object p4, p0, Lvpl;->g:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p5, p0, Lvpl;->h:Lbipt;

    .line 9
    .line 10
    iput-boolean p6, p0, Lvpl;->i:Z

    .line 11
    .line 12
    return-void
.end method

.method public static values()[Lvpl;
    .locals 1

    .line 1
    sget-object v0, Lvpl;->j:[Lvpl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvpl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvpl;

    .line 8
    .line 9
    return-object v0
.end method
