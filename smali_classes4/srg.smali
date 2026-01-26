.class public final Lsrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsig;
.implements Lbijd;


# instance fields
.field public final a:Laypr;

.field public final b:Ltrw;

.field public final c:Landroid/content/Context;

.field public final d:Lqat;

.field public final e:Lrnq;

.field public final f:Lctqd;

.field public g:Lsrc;

.field private final synthetic h:Luyz;

.field private final i:Z

.field private final j:Lstm;

.field private final k:Lbihh;

.field private l:Lsif;

.field private final m:Lctqw;

.field private final n:Lctnt;

.field private final o:Lctnt;

.field private final p:Ljgz;


# direct methods
.method public constructor <init>(ZLudz;Lctqd;Lsfp;Lsga;Lstm;Laypr;Laypr;Ltrw;Lvgt;Landroid/content/Context;Lqat;Luyz;Lqot;Lbihh;Lrnq;Lspe;Lpxw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ludz;",
            "Lctqd<",
            "Lreh;",
            ">;",
            "Lsfp;",
            "Lsga;",
            "Lstm;",
            "Laypr<",
            "Lcfle;",
            ">;",
            "Laypr<",
            "Lcolj;",
            ">;",
            "Ltrw;",
            "Lvgt;",
            "Landroid/content/Context;",
            "Lqat;",
            "Luyz;",
            "Lqot;",
            "Lbihh;",
            "Lrnq;",
            "Lspe;",
            "Lpxw;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lsrg;->h:Luyz;

    .line 43
    .line 44
    iput-boolean p1, p0, Lsrg;->i:Z

    .line 45
    .line 46
    iput-object p6, p0, Lsrg;->j:Lstm;

    .line 47
    .line 48
    iput-object p8, p0, Lsrg;->a:Laypr;

    .line 49
    .line 50
    iput-object p9, p0, Lsrg;->b:Ltrw;

    .line 51
    .line 52
    iput-object p11, p0, Lsrg;->c:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p12, p0, Lsrg;->d:Lqat;

    .line 55
    .line 56
    move-object/from16 p1, p15

    .line 57
    .line 58
    iput-object p1, p0, Lsrg;->k:Lbihh;

    .line 59
    .line 60
    move-object/from16 p1, p16

    .line 61
    .line 62
    iput-object p1, p0, Lsrg;->e:Lrnq;

    .line 63
    .line 64
    sget-object p1, Lsid;->a:Lsid;

    .line 65
    .line 66
    iput-object p1, p0, Lsrg;->l:Lsif;

    .line 67
    .line 68
    if-nez p3, :cond_0

    .line 69
    .line 70
    sget-object p1, Lref;->a:Lref;

    .line 71
    .line 72
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :cond_0
    iput-object p3, p0, Lsrg;->f:Lctqd;

    .line 77
    .line 78
    new-instance p1, Lsrc;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {p1, v1}, Lsrc;-><init>([B)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lsrg;->g:Lsrc;

    .line 85
    .line 86
    move-object/from16 p1, p17

    .line 87
    .line 88
    invoke-interface {p1, p2, p6, p5}, Lspe;->a(Ludz;Lstm;Lsga;)Ljgz;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lsrg;->p:Ljgz;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljgz;->p()Lctqw;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lsrg;->m:Lctqw;

    .line 99
    .line 100
    invoke-interface {p4}, Lsfp;->b()Lctqw;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p4, Lran;

    .line 105
    .line 106
    const/4 p6, 0x2

    .line 107
    move-object/from16 v2, p18

    .line 108
    .line 109
    invoke-direct {p4, p1, p0, v2, p6}, Lran;-><init>(Lctnt;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object p4, p0, Lsrg;->n:Lctnt;

    .line 113
    .line 114
    invoke-interface {p5}, Lsga;->b()Lctqw;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p5, Lsqk;

    .line 119
    .line 120
    const/4 p6, 0x6

    .line 121
    invoke-direct {p5, p1, p6}, Lsqk;-><init>(Lctnt;I)V

    .line 122
    .line 123
    .line 124
    iput-object p5, p0, Lsrg;->o:Lctnt;

    .line 125
    .line 126
    invoke-interface {p2}, Ludz;->ny()Lctjg;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface/range {p14 .. p14}, Lqot;->a()Lctqw;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance p6, Lsjo;

    .line 135
    .line 136
    const/4 v2, 0x4

    .line 137
    invoke-direct {p6, v1, v2, v1}, Lsjo;-><init>(Lctbw;I[I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p4, p2, p3, p5, p6}, Lctjj;->C(Lctnt;Lctnt;Lctnt;Lctnt;Lctdw;)Lctnt;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance p3, Lrwq;

    .line 145
    .line 146
    const/16 p4, 0xf

    .line 147
    .line 148
    invoke-direct {p3, p0, p4}, Lrwq;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1, p2, p3}, Luyz;->a(Lctjg;Lctnt;Ljava/util/function/Consumer;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static final synthetic c(Lsrg;)Lqat;
    .locals 0

    .line 1
    iget-object p0, p0, Lsrg;->d:Lqat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lsrg;)Lstm;
    .locals 0

    .line 1
    iget-object p0, p0, Lsrg;->j:Lstm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lsrg;)Lctqw;
    .locals 0

    .line 1
    iget-object p0, p0, Lsrg;->m:Lctqw;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsrg;->h:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsrg;->h:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Lsif;
    .locals 1

    .line 1
    iget-object v0, p0, Lsrg;->l:Lsif;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsrg;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Lsif;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsrg;->l:Lsif;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lsrg;->l:Lsif;

    .line 10
    .line 11
    iget-object p1, p0, Lsrg;->k:Lbihh;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
