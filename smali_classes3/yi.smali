.class public final Lyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzs;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Lcsyx;

.field public final c:Lacn;

.field private final d:Lcszg;

.field private final e:Lcszg;

.field private final f:Lrod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lye;->a:Lzb;

    .line 2
    .line 3
    const-class v0, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 4
    .line 5
    invoke-static {v0}, Lye;->a(Ljava/lang/Class;)Lave;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sput-boolean v0, Lyi;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbag;Lcsyx;Lrod;Lacn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lyi;->b:Lcsyx;

    .line 14
    .line 15
    iput-object p3, p0, Lyi;->f:Lrod;

    .line 16
    .line 17
    iput-object p4, p0, Lyi;->c:Lacn;

    .line 18
    .line 19
    new-instance p2, Lpu;

    .line 20
    .line 21
    const/16 p3, 0xb

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lpu;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcszn;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcszn;-><init>(Lctde;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lyi;->d:Lcszg;

    .line 32
    .line 33
    new-instance p1, Lpu;

    .line 34
    .line 35
    const/16 p2, 0xc

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lpu;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcszn;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lyi;->e:Lcszg;

    .line 46
    .line 47
    return-void
.end method

.method private final d()Laas;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi;->e:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laas;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;ILatw;IIILctbw;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lyh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lyh;

    .line 9
    .line 10
    iget v2, v1, Lyh;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lyh;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lyh;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lyh;-><init>(Lyi;Lctbw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v9, v1

    .line 28
    iget-object v0, v9, Lyh;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lctce;->a:Lctce;

    .line 31
    .line 32
    iget v2, v9, Lyh;->d:I

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v11, :cond_1

    .line 39
    .line 40
    iget-boolean v1, v9, Lyh;->a:Z

    .line 41
    .line 42
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    instance-of v0, p1, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_1
    move v0, v10

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Latt;

    .line 85
    .line 86
    iget-object v4, p0, Lyi;->d:Lcszg;

    .line 87
    .line 88
    invoke-interface {v4}, Lcszg;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v2, p2, v4}, Lva;->c(Latt;IZ)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v4, 0x2

    .line 103
    if-ne v2, v4, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lyi;->c:Lacn;

    .line 106
    .line 107
    iget-object v0, v0, Lacn;->a:Lgjd;

    .line 108
    .line 109
    invoke-virtual {v0}, Lgja;->d()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v11, :cond_3

    .line 123
    .line 124
    move v0, v11

    .line 125
    :goto_2
    invoke-direct {p0}, Lyi;->d()Laas;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-boolean v0, v9, Lyh;->a:Z

    .line 130
    .line 131
    iput v11, v9, Lyh;->d:I

    .line 132
    .line 133
    move-object v3, p1

    .line 134
    move v4, p2

    .line 135
    move-object v5, p3

    .line 136
    move/from16 v6, p4

    .line 137
    .line 138
    move/from16 v7, p5

    .line 139
    .line 140
    move/from16 v8, p6

    .line 141
    .line 142
    invoke-virtual/range {v2 .. v9}, Laas;->a(Ljava/util/List;ILatw;IIILctbw;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eq v2, v1, :cond_8

    .line 147
    .line 148
    move v1, v0

    .line 149
    move-object v0, v2

    .line 150
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    iget-object v1, p0, Lyi;->f:Lrod;

    .line 155
    .line 156
    new-instance v2, Laar;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-direct {v2, v0, p0, v3, v11}, Laar;-><init>(Ljava/util/List;Lyi;Lctbw;I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v1, Lrod;->f:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v4, 0x3

    .line 165
    invoke-static {v1, v3, v10, v2, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 166
    .line 167
    .line 168
    :cond_7
    return-object v0

    .line 169
    :cond_8
    return-object v1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyi;->d()Laas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Laas;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lyi;->d()Laas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laab;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Laab;-><init>(Laas;II)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
