.class public Lwto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lcplz;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Lbwrv;

.field public h:Lbwrv;

.field private final i:Lcplz;

.field private final j:Lbwsy;

.field private final k:Lbobt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wto"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwto;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lcsyx;Lcsyx;Lcsyx;Laypr;Laypr;Laypr;Lbfvv;Lbtbm;Lvhx;Lyvg;Lbcvz;Lbcvz;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Ltxm;Laypr;Lcsyx;Lxdo;Lcsyx;Lcplz;Lcsyx;Lcsyx;Lcsyx;Laypr;Lcsyx;Laypr;Lwtw;Lwtf;Lwtd;Lwtj;Lcsyx;Laypr;Lcsyx;Lcsyx;Lcsyx;Lwtb;Lcplz;)V
    .locals 40

    move-object/from16 v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbobt;

    invoke-direct {v0}, Lbobt;-><init>()V

    iput-object v0, v1, Lwto;->k:Lbobt;

    new-instance v0, Lvsv;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lvsv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lwto;->c:Ljava/lang/Runnable;

    new-instance v0, Lvsv;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lvsv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lwto;->d:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lwto;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lwto;->f:Ljava/util/ArrayList;

    sget-object v0, Lbwqb;->a:Lbwqb;

    iput-object v0, v1, Lwto;->g:Lbwrv;

    iput-object v0, v1, Lwto;->h:Lbwrv;

    move-object/from16 v0, p1

    iput-object v0, v1, Lwto;->i:Lcplz;

    move-object/from16 v0, p23

    iput-object v0, v1, Lwto;->b:Lcplz;

    new-instance v0, Lwtm;

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p24

    move-object/from16 v24, p25

    move-object/from16 v25, p26

    move-object/from16 v26, p27

    move-object/from16 v27, p28

    move-object/from16 v28, p29

    move-object/from16 v29, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v30, p33

    move-object/from16 v33, p34

    move-object/from16 v34, p35

    move-object/from16 v35, p36

    move-object/from16 v36, p37

    move-object/from16 v37, p38

    move-object/from16 v38, p39

    move-object/from16 v39, p40

    invoke-direct/range {v0 .. v39}, Lwtm;-><init>(Lwto;Lcsyx;Lcsyx;Lcsyx;Laypr;Laypr;Laypr;Lbfvv;Lbtbm;Lvhx;Lyvg;Lbcvz;Lbcvz;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Ltxm;Laypr;Lcsyx;Lxdo;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Laypr;Lcsyx;Laypr;Lwtw;Lwtj;Lwtf;Lwtd;Lcsyx;Laypr;Lcsyx;Lcsyx;Lcsyx;Lwtb;Lcplz;)V

    .line 4
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    move-result-object v0

    iput-object v0, v1, Lwto;->j:Lbwsy;

    return-void
.end method

.method static c()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lwuk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lwuk;->values()[Lwuk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method static d(Lwuk;Lwsx;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwuk;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbxaz;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lwuk;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    instance-of p0, p1, Lwtr;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget-object p0, p1, Lwsx;->b:Lbaao;

    .line 36
    .line 37
    sget-object v0, Lbaao;->a:Lbaao;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lbaao;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    sget-object p0, Lwuk;->j:Lwuk;

    .line 46
    .line 47
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lbxaz;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    instance-of p0, p1, Lwuh;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    sget-object p0, Lwuk;->i:Lwuk;

    .line 65
    .line 66
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lbxaz;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lwuk;->j:Lwuk;

    .line 79
    .line 80
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lbxaz;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    instance-of p0, p1, Lwtr;

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    iget-object p0, p1, Lwsx;->b:Lbaao;

    .line 98
    .line 99
    sget-object v0, Lbaao;->a:Lbaao;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lbaao;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    sget-object p0, Lwuk;->j:Lwuk;

    .line 108
    .line 109
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lbxaz;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    instance-of p0, p1, Lwuh;

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    sget-object p0, Lwuk;->d:Lwuk;

    .line 127
    .line 128
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lbxaz;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lwuk;->e:Lwuk;

    .line 141
    .line 142
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lbxaz;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_0
    return-void

    .line 155
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public static g(Laypr;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Laypr;->a()Lcmhc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcfjd;

    .line 6
    .line 7
    iget-object p0, p0, Lcfjd;->g:Lcgbw;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcgbw;->a:Lcgbw;

    .line 12
    .line 13
    :cond_0
    iget-boolean p0, p0, Lcgbw;->h:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static h(Laypr;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Laypr;->a()Lcmhc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcfsf;

    .line 6
    .line 7
    iget p0, p0, Lcfsf;->H:I

    .line 8
    .line 9
    invoke-static {p0}, Lcflh;->a(I)Lcflh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcflh;->a:Lcflh;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcflh;->b:Lcflh;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcflh;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static i(Laypr;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Laypr;->a()Lcmhc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcfsf;

    .line 6
    .line 7
    iget p0, p0, Lcfsf;->F:I

    .line 8
    .line 9
    invoke-static {p0}, Lcflh;->a(I)Lcflh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcflh;->a:Lcflh;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcflh;->b:Lcflh;

    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final k(Lvnh;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwuk;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbxaz;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Lwtn;

    .line 38
    .line 39
    invoke-direct {v3, v1, p0}, Lwtn;-><init>(Lwuk;Lvnh;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljha;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljha;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lwto;->k:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method final b(Ljava/lang/Iterable;Lbwrx;)Lbwrv;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbaaq;

    .line 16
    .line 17
    invoke-interface {p2, v0}, Lbwrx;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lwto;->i:Lcplz;

    .line 24
    .line 25
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbaar;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lbaar;->g(Lbaaq;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    instance-of p1, v0, Lwtr;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    move-object p1, v0

    .line 42
    check-cast p1, Lwtr;

    .line 43
    .line 44
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lwto;->h:Lbwrv;

    .line 49
    .line 50
    iget-object p2, p0, Lwto;->k:Lbobt;

    .line 51
    .line 52
    iget-object p1, p1, Lwtr;->m:Lbwrv;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lbobt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 63
    .line 64
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    iput-object v0, p0, Lwto;->h:Lbwrv;

    .line 4
    .line 5
    iget-object v1, p0, Lwto;->k:Lbobt;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbobt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lwuk;)V
    .locals 5

    .line 1
    const-string v0, "DirectionsTutorialController.maybeShowTutorialsForEvent"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lwto;->g:Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_c

    .line 14
    .line 15
    invoke-virtual {p1}, Lwuk;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwto;->h:Lbwrv;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lwtr;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lwuk;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v1, Lwsx;->b:Lbaao;

    .line 36
    .line 37
    sget-object v3, Lbaao;->a:Lbaao;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lbaao;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lwuk;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, v1, Lwsx;->b:Lbaao;

    .line 53
    .line 54
    invoke-virtual {v2}, Lbaao;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Lwtr;->k(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    :cond_3
    :goto_0
    iget-object v1, p0, Lwto;->h:Lbwrv;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lwto;->e()V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    iget-object v1, p0, Lwto;->e:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Lwuk;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lwst;

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    invoke-direct {v3, v4}, Lwst;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v2, v1

    .line 103
    :goto_2
    invoke-virtual {p0, v2}, Lwto;->j(Ljava/lang/Iterable;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lwto;->h:Lbwrv;

    .line 110
    .line 111
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_6
    iget-object v2, p0, Lwto;->g:Lbwrv;

    .line 117
    .line 118
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iget-object v2, p0, Lwto;->g:Lbwrv;

    .line 130
    .line 131
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lwtn;

    .line 136
    .line 137
    check-cast v2, Lvnh;

    .line 138
    .line 139
    invoke-direct {v3, p1, v2}, Lwtn;-><init>(Lwuk;Lvnh;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lwto;->j:Lbwsy;

    .line 143
    .line 144
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljha;

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    iget-object v3, p0, Lwto;->g:Lbwrv;

    .line 159
    .line 160
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v2, v2, Ljha;->a:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v3, v2

    .line 166
    check-cast v3, Lbxjb;

    .line 167
    .line 168
    iget v3, v3, Lbxjb;->c:I

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    if-lt v3, v4, :cond_9

    .line 172
    .line 173
    new-instance v3, Lryj;

    .line 174
    .line 175
    const/4 v4, 0x5

    .line 176
    invoke-direct {v3, v4}, Lryj;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v2}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_9
    :goto_3
    new-instance v3, Lwst;

    .line 189
    .line 190
    const/4 v4, 0x4

    .line 191
    invoke-direct {v3, v4}, Lwst;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v2, v3}, Lwto;->b(Ljava/lang/Iterable;Lbwrx;)Lbwrv;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_a

    .line 203
    .line 204
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    instance-of v4, v4, Lwtr;

    .line 209
    .line 210
    if-eqz v4, :cond_a

    .line 211
    .line 212
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lwtr;

    .line 217
    .line 218
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    invoke-virtual {p1}, Lwuk;->a()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_b

    .line 227
    .line 228
    iget-object v1, p0, Lwto;->f:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Lwto;->j(Ljava/lang/Iterable;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    iget-object p1, p0, Lwto;->h:Lbwrv;

    .line 237
    .line 238
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    new-instance v1, Lwtl;

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-direct {v1, p1, v3}, Lwtl;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v2, v1}, Lwto;->b(Ljava/lang/Iterable;Lbwrx;)Lbwrv;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v1, Lwrp;

    .line 253
    .line 254
    const/16 v2, 0x11

    .line 255
    .line 256
    invoke-direct {v1, v2}, Lwrp;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lwtr;

    .line 284
    .line 285
    iget-object v1, p0, Lwto;->f:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .line 289
    .line 290
    :cond_c
    :goto_4
    invoke-interface {v0}, Lbwjc;->close()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catchall_0
    move-exception p1

    .line 295
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :goto_5
    throw p1
.end method

.method final j(Ljava/lang/Iterable;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwtr;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lwtr;->k(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lwto;->h:Lbwrv;

    .line 29
    .line 30
    iget-object p1, p0, Lwto;->k:Lbobt;

    .line 31
    .line 32
    iget-object v0, v0, Lwtr;->m:Lbwrv;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbobt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgir;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwto;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Lgir;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwto;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
