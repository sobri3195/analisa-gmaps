.class final Lapyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapxx;


# instance fields
.field final synthetic a:Lapza;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lapza;Lapzh;Lnsj;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lapyz;->a:Lapza;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 7
    .line 8
    new-instance v6, Lbdzj;

    .line 9
    .line 10
    invoke-direct {v6}, Lbdzj;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lnsj;->u()Lbkkc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v2, v0, Lbkkc;->c:J

    .line 18
    .line 19
    new-instance v0, Lbzqi;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Lbzqi;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v6, Lbdzj;->f:Lbzqi;

    .line 25
    .line 26
    iget-object v0, p1, Lapza;->a:Lnei;

    .line 27
    .line 28
    const v2, 0x7f140ba0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const v0, 0x7f130315

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lapza;->e(I)Lbipt;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v0, Lcnzo;->bt:Lbyil;

    .line 43
    .line 44
    iput-object v0, v6, Lbdzj;->d:Lbyil;

    .line 45
    .line 46
    invoke-virtual {v6}, Lbdzj;->a()Lbdzm;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-instance v2, Lapyq;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-direct {v2, p1, v0}, Lapyq;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lakxu;

    .line 57
    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v1, p1

    .line 63
    invoke-direct/range {v0 .. v5}, Lakxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v8, v9, v0}, Lapzh;->a(Ljava/lang/String;Lbipt;Lbdzm;Ljava/lang/Runnable;)Lapzg;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v0, p1, Lapza;->a:Lnei;

    .line 71
    .line 72
    const v2, 0x7f140ba1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const v0, 0x7f1302a8

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lapza;->e(I)Lbipt;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sget-object v0, Lcnzo;->bu:Lbyil;

    .line 87
    .line 88
    iput-object v0, v6, Lbdzj;->d:Lbyil;

    .line 89
    .line 90
    invoke-virtual {v6}, Lbdzj;->a()Lbdzm;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    new-instance v2, Lapyq;

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    invoke-direct {v2, p1, v0}, Lapyq;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lakxu;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-direct/range {v0 .. v5}, Lakxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v9, v10, v0}, Lapzh;->a(Ljava/lang/String;Lbipt;Lbdzm;Ljava/lang/Runnable;)Lapzg;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v0, p1, Lapza;->a:Lnei;

    .line 111
    .line 112
    const v2, 0x7f140ba2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const v0, 0x7f130316

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lapza;->e(I)Lbipt;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    sget-object v0, Lcnzo;->bv:Lbyil;

    .line 127
    .line 128
    iput-object v0, v6, Lbdzj;->d:Lbyil;

    .line 129
    .line 130
    invoke-virtual {v6}, Lbdzj;->a()Lbdzm;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v2, Lapyq;

    .line 135
    .line 136
    const/4 v0, 0x6

    .line 137
    invoke-direct {v2, p1, v0}, Lapyq;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lakxu;

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    invoke-direct/range {v0 .. v5}, Lakxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v10, v6, v0}, Lapzh;->a(Ljava/lang/String;Lbipt;Lbdzm;Ljava/lang/Runnable;)Lapzg;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v7, v8, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lapyz;->b:Ljava/util/List;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->bq:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lapyz;->a:Lapza;

    .line 2
    .line 3
    iget-object v1, v0, Lapza;->b:Laxrd;

    .line 4
    .line 5
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lnsj;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lnsj;->bR()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    iget-object v0, v0, Lapza;->a:Lnei;

    .line 25
    .line 26
    const v1, 0x7f141691

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapxw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapyz;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
