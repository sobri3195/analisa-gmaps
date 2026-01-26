.class public final Lbugb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbufu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbugb;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:J

.field public static final b:J

.field public static final c:Ljava/lang/ClassLoader;


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field private final Q:I

.field private final R:Z

.field private final S:Z

.field private final T:Lbxck;

.field private final U:Z

.field private final V:Lbxck;

.field private final W:Z

.field private final X:Lbxck;

.field private final Y:Z

.field private final Z:Z

.field private final aa:Lbxck;

.field private final ab:I

.field public final d:Z

.field public final e:Lbxck;

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Lbuio;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Lbuga;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Lbufz;

.field public final t:Z

.field public final u:Z

.field public final v:Lbuin;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/32 v0, 0x2932e00

    .line 8
    .line 9
    .line 10
    sput-wide v0, Lbugb;->a:J

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/32 v0, 0x48190800

    .line 17
    .line 18
    .line 19
    sput-wide v0, Lbugb;->b:J

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    new-instance v0, Lbufw;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lbugb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    const-class v0, Lbugb;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lbugb;->c:Ljava/lang/ClassLoader;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(ZIIIIIIZLbxck;ZZJJZLbxck;ZILbuio;ILjava/lang/String;Ljava/lang/String;Lbxck;ZZLbuga;ZZIIZLbufz;ZZZLbuin;Lbxck;ZIZLbxck;ZZZZZIIZZZI)V
    .locals 3

    move/from16 v0, p19

    move/from16 v1, p30

    move/from16 v2, p31

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbugb;->d:Z

    iput p2, p0, Lbugb;->F:I

    const/4 p1, 0x2

    if-eq p2, p1, :cond_5

    iput p3, p0, Lbugb;->Q:I

    const/4 p1, 0x0

    if-eqz p4, :cond_4

    iput p4, p0, Lbugb;->G:I

    iput p5, p0, Lbugb;->H:I

    iput p6, p0, Lbugb;->I:I

    if-eqz p7, :cond_3

    iput p7, p0, Lbugb;->ab:I

    iput-boolean p8, p0, Lbugb;->R:Z

    .line 2
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lbugb;->e:Lbxck;

    iput-boolean p10, p0, Lbugb;->f:Z

    iput-boolean p11, p0, Lbugb;->S:Z

    move-wide p2, p12

    iput-wide p2, p0, Lbugb;->g:J

    move-wide/from16 p2, p14

    iput-wide p2, p0, Lbugb;->h:J

    move/from16 p2, p16

    iput-boolean p2, p0, Lbugb;->i:Z

    .line 3
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p17

    iput-object p2, p0, Lbugb;->T:Lbxck;

    move/from16 p2, p18

    iput-boolean p2, p0, Lbugb;->U:Z

    if-eqz v0, :cond_2

    .line 4
    iput v0, p0, Lbugb;->J:I

    .line 5
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p20

    iput-object p2, p0, Lbugb;->j:Lbuio;

    move/from16 p2, p21

    iput p2, p0, Lbugb;->P:I

    .line 6
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p22

    iput-object p2, p0, Lbugb;->k:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p23

    iput-object p2, p0, Lbugb;->l:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p24

    iput-object p2, p0, Lbugb;->V:Lbxck;

    move/from16 p2, p25

    iput-boolean p2, p0, Lbugb;->m:Z

    move/from16 p2, p26

    iput-boolean p2, p0, Lbugb;->n:Z

    .line 9
    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p27

    iput-object p2, p0, Lbugb;->o:Lbuga;

    move/from16 p2, p28

    iput-boolean p2, p0, Lbugb;->p:Z

    move/from16 p2, p29

    iput-boolean p2, p0, Lbugb;->q:Z

    if-eqz v1, :cond_1

    iput v1, p0, Lbugb;->K:I

    if-eqz v2, :cond_0

    .line 10
    iput v2, p0, Lbugb;->L:I

    move/from16 p1, p32

    iput-boolean p1, p0, Lbugb;->r:Z

    .line 11
    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p33

    iput-object p1, p0, Lbugb;->s:Lbufz;

    move/from16 p1, p34

    iput-boolean p1, p0, Lbugb;->t:Z

    move/from16 p1, p35

    iput-boolean p1, p0, Lbugb;->u:Z

    move/from16 p1, p36

    iput-boolean p1, p0, Lbugb;->W:Z

    .line 12
    invoke-virtual/range {p37 .. p37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p37

    iput-object p1, p0, Lbugb;->v:Lbuin;

    .line 13
    invoke-virtual/range {p38 .. p38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p38

    iput-object p1, p0, Lbugb;->X:Lbxck;

    move/from16 p1, p39

    iput-boolean p1, p0, Lbugb;->Y:Z

    move/from16 p1, p40

    iput p1, p0, Lbugb;->M:I

    move/from16 p1, p41

    iput-boolean p1, p0, Lbugb;->Z:Z

    .line 14
    invoke-virtual/range {p42 .. p42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p42

    iput-object p1, p0, Lbugb;->aa:Lbxck;

    move/from16 p1, p43

    iput-boolean p1, p0, Lbugb;->w:Z

    move/from16 p1, p44

    iput-boolean p1, p0, Lbugb;->x:Z

    move/from16 p1, p45

    iput-boolean p1, p0, Lbugb;->y:Z

    move/from16 p1, p46

    iput-boolean p1, p0, Lbugb;->z:Z

    move/from16 p1, p47

    iput-boolean p1, p0, Lbugb;->A:Z

    move/from16 p1, p48

    iput p1, p0, Lbugb;->B:I

    move/from16 p1, p49

    iput p1, p0, Lbugb;->N:I

    move/from16 p1, p50

    iput-boolean p1, p0, Lbugb;->C:Z

    move/from16 p1, p51

    iput-boolean p1, p0, Lbugb;->D:Z

    move/from16 p1, p52

    iput-boolean p1, p0, Lbugb;->E:Z

    move/from16 p1, p53

    iput p1, p0, Lbugb;->O:I

    return-void

    .line 15
    :cond_0
    throw p1

    .line 16
    :cond_1
    throw p1

    .line 17
    :cond_2
    throw p1

    .line 18
    :cond_3
    throw p1

    .line 19
    :cond_4
    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbugb;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    sget-object v0, Lcqgv;->a:Lcqgv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqgv;->b()Lcqgw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcqgw;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcqgv;->b()Lcqgw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcqgw;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lcapv;->af(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget v0, p0, Lbugb;->Q:I

    .line 27
    .line 28
    return v0
.end method

.method public final c(Lbugb;)Z
    .locals 2

    .line 1
    iget v0, p0, Lbugb;->H:I

    .line 2
    .line 3
    iget v1, p1, Lbugb;->H:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbugb;->T:Lbxck;

    .line 8
    .line 9
    iget-object v1, p1, Lbugb;->T:Lbxck;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbxck;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lbugb;->U:Z

    .line 18
    .line 19
    iget-boolean v1, p1, Lbugb;->U:Z

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lbugb;->X:Lbxck;

    .line 24
    .line 25
    iget-object v1, p1, Lbugb;->X:Lbxck;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbxck;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lbugb;->Y:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lbugb;->Y:Z

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, Lbugb;->Z:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lbugb;->Z:Z

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lbugb;->aa:Lbxck;

    .line 46
    .line 47
    iget-object v1, p1, Lbugb;->aa:Lbxck;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget v0, p0, Lbugb;->N:I

    .line 56
    .line 57
    iget p1, p1, Lbugb;->N:I

    .line 58
    .line 59
    if-ne v0, p1, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbugb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lbugb;

    .line 11
    .line 12
    iget-boolean v1, p0, Lbugb;->d:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lbugb;->d:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_4

    .line 17
    .line 18
    iget v1, p0, Lbugb;->F:I

    .line 19
    .line 20
    iget v3, p1, Lbugb;->F:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-ne v1, v3, :cond_4

    .line 26
    .line 27
    iget v1, p0, Lbugb;->Q:I

    .line 28
    .line 29
    iget v3, p1, Lbugb;->Q:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_4

    .line 32
    .line 33
    iget v1, p0, Lbugb;->G:I

    .line 34
    .line 35
    iget v3, p1, Lbugb;->G:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_4

    .line 38
    .line 39
    iget v1, p0, Lbugb;->H:I

    .line 40
    .line 41
    iget v3, p1, Lbugb;->H:I

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-ne v1, v3, :cond_4

    .line 46
    .line 47
    iget v1, p0, Lbugb;->I:I

    .line 48
    .line 49
    iget v3, p1, Lbugb;->I:I

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    iget v1, p0, Lbugb;->ab:I

    .line 56
    .line 57
    iget v3, p1, Lbugb;->ab:I

    .line 58
    .line 59
    if-ne v1, v3, :cond_4

    .line 60
    .line 61
    iget-boolean v1, p0, Lbugb;->R:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lbugb;->R:Z

    .line 64
    .line 65
    if-ne v1, v3, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lbugb;->e:Lbxck;

    .line 68
    .line 69
    iget-object v3, p1, Lbugb;->e:Lbxck;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lbxck;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-boolean v1, p0, Lbugb;->f:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lbugb;->f:Z

    .line 80
    .line 81
    if-ne v1, v3, :cond_4

    .line 82
    .line 83
    iget-boolean v1, p0, Lbugb;->S:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lbugb;->S:Z

    .line 86
    .line 87
    if-ne v1, v3, :cond_4

    .line 88
    .line 89
    iget-wide v3, p0, Lbugb;->g:J

    .line 90
    .line 91
    iget-wide v5, p1, Lbugb;->g:J

    .line 92
    .line 93
    cmp-long v1, v3, v5

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    iget-wide v3, p0, Lbugb;->h:J

    .line 98
    .line 99
    iget-wide v5, p1, Lbugb;->h:J

    .line 100
    .line 101
    cmp-long v1, v3, v5

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    iget-boolean v1, p0, Lbugb;->i:Z

    .line 106
    .line 107
    iget-boolean v3, p1, Lbugb;->i:Z

    .line 108
    .line 109
    if-ne v1, v3, :cond_4

    .line 110
    .line 111
    iget-object v1, p0, Lbugb;->T:Lbxck;

    .line 112
    .line 113
    iget-object v3, p1, Lbugb;->T:Lbxck;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lbxck;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget-boolean v1, p0, Lbugb;->U:Z

    .line 122
    .line 123
    iget-boolean v3, p1, Lbugb;->U:Z

    .line 124
    .line 125
    if-ne v1, v3, :cond_4

    .line 126
    .line 127
    iget v1, p0, Lbugb;->J:I

    .line 128
    .line 129
    iget v3, p1, Lbugb;->J:I

    .line 130
    .line 131
    if-ne v1, v3, :cond_4

    .line 132
    .line 133
    iget-object v1, p0, Lbugb;->j:Lbuio;

    .line 134
    .line 135
    iget-object v3, p1, Lbugb;->j:Lbuio;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lbuio;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iget v1, p0, Lbugb;->P:I

    .line 144
    .line 145
    iget v3, p1, Lbugb;->P:I

    .line 146
    .line 147
    if-ne v1, v3, :cond_4

    .line 148
    .line 149
    iget-object v1, p0, Lbugb;->k:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, p1, Lbugb;->k:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    iget-object v1, p0, Lbugb;->l:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p1, Lbugb;->l:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iget-object v1, p0, Lbugb;->V:Lbxck;

    .line 170
    .line 171
    iget-object v3, p1, Lbugb;->V:Lbxck;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lbxck;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    iget-boolean v1, p0, Lbugb;->m:Z

    .line 180
    .line 181
    iget-boolean v3, p1, Lbugb;->m:Z

    .line 182
    .line 183
    if-ne v1, v3, :cond_4

    .line 184
    .line 185
    iget-boolean v1, p0, Lbugb;->n:Z

    .line 186
    .line 187
    iget-boolean v3, p1, Lbugb;->n:Z

    .line 188
    .line 189
    if-ne v1, v3, :cond_4

    .line 190
    .line 191
    iget-object v1, p0, Lbugb;->o:Lbuga;

    .line 192
    .line 193
    iget-object v3, p1, Lbugb;->o:Lbuga;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lbuga;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    iget-boolean v1, p0, Lbugb;->p:Z

    .line 202
    .line 203
    iget-boolean v3, p1, Lbugb;->p:Z

    .line 204
    .line 205
    if-ne v1, v3, :cond_4

    .line 206
    .line 207
    iget-boolean v1, p0, Lbugb;->q:Z

    .line 208
    .line 209
    iget-boolean v3, p1, Lbugb;->q:Z

    .line 210
    .line 211
    if-ne v1, v3, :cond_4

    .line 212
    .line 213
    iget v1, p0, Lbugb;->K:I

    .line 214
    .line 215
    iget v3, p1, Lbugb;->K:I

    .line 216
    .line 217
    if-ne v1, v3, :cond_4

    .line 218
    .line 219
    iget v1, p0, Lbugb;->L:I

    .line 220
    .line 221
    iget v3, p1, Lbugb;->L:I

    .line 222
    .line 223
    if-ne v1, v3, :cond_4

    .line 224
    .line 225
    iget-boolean v1, p0, Lbugb;->r:Z

    .line 226
    .line 227
    iget-boolean v3, p1, Lbugb;->r:Z

    .line 228
    .line 229
    if-ne v1, v3, :cond_4

    .line 230
    .line 231
    iget-object v1, p0, Lbugb;->s:Lbufz;

    .line 232
    .line 233
    iget-object v3, p1, Lbugb;->s:Lbufz;

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Lbufz;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    iget-boolean v1, p0, Lbugb;->t:Z

    .line 242
    .line 243
    iget-boolean v3, p1, Lbugb;->t:Z

    .line 244
    .line 245
    if-ne v1, v3, :cond_4

    .line 246
    .line 247
    iget-boolean v1, p0, Lbugb;->u:Z

    .line 248
    .line 249
    iget-boolean v3, p1, Lbugb;->u:Z

    .line 250
    .line 251
    if-ne v1, v3, :cond_4

    .line 252
    .line 253
    iget-boolean v1, p0, Lbugb;->W:Z

    .line 254
    .line 255
    iget-boolean v3, p1, Lbugb;->W:Z

    .line 256
    .line 257
    if-ne v1, v3, :cond_4

    .line 258
    .line 259
    iget-object v1, p0, Lbugb;->v:Lbuin;

    .line 260
    .line 261
    iget-object v3, p1, Lbugb;->v:Lbuin;

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Lbuin;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_4

    .line 268
    .line 269
    iget-object v1, p0, Lbugb;->X:Lbxck;

    .line 270
    .line 271
    iget-object v3, p1, Lbugb;->X:Lbxck;

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Lbxck;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_4

    .line 278
    .line 279
    iget-boolean v1, p0, Lbugb;->Y:Z

    .line 280
    .line 281
    iget-boolean v3, p1, Lbugb;->Y:Z

    .line 282
    .line 283
    if-ne v1, v3, :cond_4

    .line 284
    .line 285
    iget v1, p0, Lbugb;->M:I

    .line 286
    .line 287
    iget v3, p1, Lbugb;->M:I

    .line 288
    .line 289
    if-ne v1, v3, :cond_4

    .line 290
    .line 291
    iget-boolean v1, p0, Lbugb;->Z:Z

    .line 292
    .line 293
    iget-boolean v3, p1, Lbugb;->Z:Z

    .line 294
    .line 295
    if-ne v1, v3, :cond_4

    .line 296
    .line 297
    iget-object v1, p0, Lbugb;->aa:Lbxck;

    .line 298
    .line 299
    iget-object v3, p1, Lbugb;->aa:Lbxck;

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Lbxck;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_4

    .line 306
    .line 307
    iget-boolean v1, p0, Lbugb;->w:Z

    .line 308
    .line 309
    iget-boolean v3, p1, Lbugb;->w:Z

    .line 310
    .line 311
    if-ne v1, v3, :cond_4

    .line 312
    .line 313
    iget-boolean v1, p0, Lbugb;->x:Z

    .line 314
    .line 315
    iget-boolean v3, p1, Lbugb;->x:Z

    .line 316
    .line 317
    if-ne v1, v3, :cond_4

    .line 318
    .line 319
    iget-boolean v1, p0, Lbugb;->y:Z

    .line 320
    .line 321
    iget-boolean v3, p1, Lbugb;->y:Z

    .line 322
    .line 323
    if-ne v1, v3, :cond_4

    .line 324
    .line 325
    iget-boolean v1, p0, Lbugb;->z:Z

    .line 326
    .line 327
    iget-boolean v3, p1, Lbugb;->z:Z

    .line 328
    .line 329
    if-ne v1, v3, :cond_4

    .line 330
    .line 331
    iget-boolean v1, p0, Lbugb;->A:Z

    .line 332
    .line 333
    iget-boolean v3, p1, Lbugb;->A:Z

    .line 334
    .line 335
    if-ne v1, v3, :cond_4

    .line 336
    .line 337
    iget v1, p0, Lbugb;->B:I

    .line 338
    .line 339
    iget v3, p1, Lbugb;->B:I

    .line 340
    .line 341
    if-ne v1, v3, :cond_4

    .line 342
    .line 343
    iget v1, p0, Lbugb;->N:I

    .line 344
    .line 345
    iget v3, p1, Lbugb;->N:I

    .line 346
    .line 347
    if-ne v1, v3, :cond_4

    .line 348
    .line 349
    iget-boolean v1, p0, Lbugb;->C:Z

    .line 350
    .line 351
    iget-boolean v3, p1, Lbugb;->C:Z

    .line 352
    .line 353
    if-ne v1, v3, :cond_4

    .line 354
    .line 355
    iget-boolean v1, p0, Lbugb;->D:Z

    .line 356
    .line 357
    iget-boolean v3, p1, Lbugb;->D:Z

    .line 358
    .line 359
    if-ne v1, v3, :cond_4

    .line 360
    .line 361
    iget-boolean v1, p0, Lbugb;->E:Z

    .line 362
    .line 363
    iget-boolean v3, p1, Lbugb;->E:Z

    .line 364
    .line 365
    if-ne v1, v3, :cond_4

    .line 366
    .line 367
    iget v1, p0, Lbugb;->O:I

    .line 368
    .line 369
    iget p1, p1, Lbugb;->O:I

    .line 370
    .line 371
    if-ne v1, p1, :cond_4

    .line 372
    .line 373
    return v0

    .line 374
    :cond_1
    throw v4

    .line 375
    :cond_2
    throw v4

    .line 376
    :cond_3
    throw v4

    .line 377
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget v0, p0, Lbugb;->F:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bz(I)I

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbugb;->G:I

    .line 7
    .line 8
    invoke-static {v1}, La;->bz(I)I

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lbugb;->H:I

    .line 12
    .line 13
    invoke-static {v2}, La;->bz(I)I

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lbugb;->I:I

    .line 17
    .line 18
    invoke-static {v3}, La;->bz(I)I

    .line 19
    .line 20
    .line 21
    iget v4, p0, Lbugb;->ab:I

    .line 22
    .line 23
    invoke-static {v4}, La;->bz(I)I

    .line 24
    .line 25
    .line 26
    iget-boolean v5, p0, Lbugb;->d:Z

    .line 27
    .line 28
    const/16 v6, 0x4d5

    .line 29
    .line 30
    const/16 v7, 0x4cf

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    if-eq v8, v5, :cond_0

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v7

    .line 38
    :goto_0
    const v9, 0xf4243

    .line 39
    .line 40
    .line 41
    xor-int/2addr v5, v9

    .line 42
    mul-int/2addr v5, v9

    .line 43
    xor-int/2addr v0, v5

    .line 44
    mul-int/2addr v0, v9

    .line 45
    iget v5, p0, Lbugb;->Q:I

    .line 46
    .line 47
    xor-int/2addr v0, v5

    .line 48
    mul-int/2addr v0, v9

    .line 49
    xor-int/2addr v0, v1

    .line 50
    mul-int/2addr v0, v9

    .line 51
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v9

    .line 53
    xor-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v9

    .line 55
    xor-int/2addr v0, v4

    .line 56
    iget-boolean v1, p0, Lbugb;->R:Z

    .line 57
    .line 58
    if-eq v8, v1, :cond_1

    .line 59
    .line 60
    move v1, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v1, v7

    .line 63
    :goto_1
    mul-int/2addr v0, v9

    .line 64
    xor-int/2addr v0, v1

    .line 65
    mul-int/2addr v0, v9

    .line 66
    iget-object v1, p0, Lbugb;->e:Lbxck;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbxck;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    xor-int/2addr v0, v1

    .line 73
    mul-int/2addr v0, v9

    .line 74
    iget-boolean v1, p0, Lbugb;->f:Z

    .line 75
    .line 76
    if-eq v8, v1, :cond_2

    .line 77
    .line 78
    move v1, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v1, v7

    .line 81
    :goto_2
    xor-int/2addr v0, v1

    .line 82
    mul-int/2addr v0, v9

    .line 83
    iget-boolean v1, p0, Lbugb;->S:Z

    .line 84
    .line 85
    if-eq v8, v1, :cond_3

    .line 86
    .line 87
    move v1, v6

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v1, v7

    .line 90
    :goto_3
    xor-int/2addr v0, v1

    .line 91
    mul-int/2addr v0, v9

    .line 92
    iget-wide v1, p0, Lbugb;->g:J

    .line 93
    .line 94
    const/16 v3, 0x20

    .line 95
    .line 96
    ushr-long v4, v1, v3

    .line 97
    .line 98
    xor-long/2addr v1, v4

    .line 99
    long-to-int v1, v1

    .line 100
    xor-int/2addr v0, v1

    .line 101
    mul-int/2addr v0, v9

    .line 102
    iget-wide v1, p0, Lbugb;->h:J

    .line 103
    .line 104
    ushr-long v3, v1, v3

    .line 105
    .line 106
    xor-long/2addr v1, v3

    .line 107
    long-to-int v1, v1

    .line 108
    xor-int/2addr v0, v1

    .line 109
    mul-int/2addr v0, v9

    .line 110
    iget-boolean v1, p0, Lbugb;->i:Z

    .line 111
    .line 112
    if-eq v8, v1, :cond_4

    .line 113
    .line 114
    move v1, v6

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move v1, v7

    .line 117
    :goto_4
    xor-int/2addr v0, v1

    .line 118
    mul-int/2addr v0, v9

    .line 119
    iget-object v1, p0, Lbugb;->T:Lbxck;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbxck;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    xor-int/2addr v0, v1

    .line 126
    iget v1, p0, Lbugb;->J:I

    .line 127
    .line 128
    invoke-static {v1}, La;->bz(I)I

    .line 129
    .line 130
    .line 131
    mul-int/2addr v0, v9

    .line 132
    iget-boolean v2, p0, Lbugb;->U:Z

    .line 133
    .line 134
    if-eq v8, v2, :cond_5

    .line 135
    .line 136
    move v2, v6

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    move v2, v7

    .line 139
    :goto_5
    xor-int/2addr v0, v2

    .line 140
    mul-int/2addr v0, v9

    .line 141
    xor-int/2addr v0, v1

    .line 142
    mul-int/2addr v0, v9

    .line 143
    iget-object v1, p0, Lbugb;->j:Lbuio;

    .line 144
    .line 145
    invoke-virtual {v1}, Lbuio;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    xor-int/2addr v0, v1

    .line 150
    mul-int/2addr v0, v9

    .line 151
    iget v1, p0, Lbugb;->P:I

    .line 152
    .line 153
    invoke-static {v1}, La;->bz(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    xor-int/2addr v0, v1

    .line 158
    mul-int/2addr v0, v9

    .line 159
    iget-object v1, p0, Lbugb;->k:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    xor-int/2addr v0, v1

    .line 166
    mul-int/2addr v0, v9

    .line 167
    iget-object v1, p0, Lbugb;->l:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    xor-int/2addr v0, v1

    .line 174
    mul-int/2addr v0, v9

    .line 175
    iget-object v1, p0, Lbugb;->V:Lbxck;

    .line 176
    .line 177
    invoke-virtual {v1}, Lbxck;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    xor-int/2addr v0, v1

    .line 182
    mul-int/2addr v0, v9

    .line 183
    iget-boolean v1, p0, Lbugb;->m:Z

    .line 184
    .line 185
    if-eq v8, v1, :cond_6

    .line 186
    .line 187
    move v1, v6

    .line 188
    goto :goto_6

    .line 189
    :cond_6
    move v1, v7

    .line 190
    :goto_6
    xor-int/2addr v0, v1

    .line 191
    mul-int/2addr v0, v9

    .line 192
    iget-boolean v1, p0, Lbugb;->n:Z

    .line 193
    .line 194
    if-eq v8, v1, :cond_7

    .line 195
    .line 196
    move v1, v6

    .line 197
    goto :goto_7

    .line 198
    :cond_7
    move v1, v7

    .line 199
    :goto_7
    xor-int/2addr v0, v1

    .line 200
    mul-int/2addr v0, v9

    .line 201
    iget-object v1, p0, Lbugb;->o:Lbuga;

    .line 202
    .line 203
    invoke-virtual {v1}, Lbuga;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    xor-int/2addr v0, v1

    .line 208
    iget-boolean v1, p0, Lbugb;->p:Z

    .line 209
    .line 210
    mul-int/2addr v0, v9

    .line 211
    if-eq v8, v1, :cond_8

    .line 212
    .line 213
    move v1, v6

    .line 214
    goto :goto_8

    .line 215
    :cond_8
    move v1, v7

    .line 216
    :goto_8
    xor-int/2addr v0, v1

    .line 217
    mul-int/2addr v0, v9

    .line 218
    iget-boolean v1, p0, Lbugb;->q:Z

    .line 219
    .line 220
    if-eq v8, v1, :cond_9

    .line 221
    .line 222
    move v1, v6

    .line 223
    goto :goto_9

    .line 224
    :cond_9
    move v1, v7

    .line 225
    :goto_9
    xor-int/2addr v0, v1

    .line 226
    mul-int/2addr v0, v9

    .line 227
    iget v1, p0, Lbugb;->K:I

    .line 228
    .line 229
    invoke-static {v1}, La;->bz(I)I

    .line 230
    .line 231
    .line 232
    xor-int/2addr v0, v1

    .line 233
    mul-int/2addr v0, v9

    .line 234
    iget v1, p0, Lbugb;->L:I

    .line 235
    .line 236
    invoke-static {v1}, La;->bz(I)I

    .line 237
    .line 238
    .line 239
    xor-int/2addr v0, v1

    .line 240
    mul-int/2addr v0, v9

    .line 241
    iget-boolean v1, p0, Lbugb;->r:Z

    .line 242
    .line 243
    if-eq v8, v1, :cond_a

    .line 244
    .line 245
    move v1, v6

    .line 246
    goto :goto_a

    .line 247
    :cond_a
    move v1, v7

    .line 248
    :goto_a
    xor-int/2addr v0, v1

    .line 249
    mul-int/2addr v0, v9

    .line 250
    iget-object v1, p0, Lbugb;->s:Lbufz;

    .line 251
    .line 252
    invoke-virtual {v1}, Lbufz;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    xor-int/2addr v0, v1

    .line 257
    mul-int/2addr v0, v9

    .line 258
    iget-boolean v1, p0, Lbugb;->t:Z

    .line 259
    .line 260
    if-eq v8, v1, :cond_b

    .line 261
    .line 262
    move v1, v6

    .line 263
    goto :goto_b

    .line 264
    :cond_b
    move v1, v7

    .line 265
    :goto_b
    xor-int/2addr v0, v1

    .line 266
    mul-int/2addr v0, v9

    .line 267
    iget-boolean v1, p0, Lbugb;->u:Z

    .line 268
    .line 269
    if-eq v8, v1, :cond_c

    .line 270
    .line 271
    move v1, v6

    .line 272
    goto :goto_c

    .line 273
    :cond_c
    move v1, v7

    .line 274
    :goto_c
    xor-int/2addr v0, v1

    .line 275
    mul-int/2addr v0, v9

    .line 276
    iget-boolean v1, p0, Lbugb;->W:Z

    .line 277
    .line 278
    if-eq v8, v1, :cond_d

    .line 279
    .line 280
    move v1, v6

    .line 281
    goto :goto_d

    .line 282
    :cond_d
    move v1, v7

    .line 283
    :goto_d
    xor-int/2addr v0, v1

    .line 284
    mul-int/2addr v0, v9

    .line 285
    iget-object v1, p0, Lbugb;->v:Lbuin;

    .line 286
    .line 287
    invoke-virtual {v1}, Lbuin;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    xor-int/2addr v0, v1

    .line 292
    mul-int/2addr v0, v9

    .line 293
    iget-object v1, p0, Lbugb;->X:Lbxck;

    .line 294
    .line 295
    invoke-virtual {v1}, Lbxck;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    xor-int/2addr v0, v1

    .line 300
    mul-int/2addr v0, v9

    .line 301
    iget-boolean v1, p0, Lbugb;->Y:Z

    .line 302
    .line 303
    if-eq v8, v1, :cond_e

    .line 304
    .line 305
    move v1, v6

    .line 306
    goto :goto_e

    .line 307
    :cond_e
    move v1, v7

    .line 308
    :goto_e
    xor-int/2addr v0, v1

    .line 309
    mul-int/2addr v0, v9

    .line 310
    iget v1, p0, Lbugb;->M:I

    .line 311
    .line 312
    invoke-static {v1}, La;->bz(I)I

    .line 313
    .line 314
    .line 315
    xor-int/2addr v0, v1

    .line 316
    mul-int/2addr v0, v9

    .line 317
    iget-boolean v1, p0, Lbugb;->Z:Z

    .line 318
    .line 319
    if-eq v8, v1, :cond_f

    .line 320
    .line 321
    move v1, v6

    .line 322
    goto :goto_f

    .line 323
    :cond_f
    move v1, v7

    .line 324
    :goto_f
    xor-int/2addr v0, v1

    .line 325
    mul-int/2addr v0, v9

    .line 326
    iget-object v1, p0, Lbugb;->aa:Lbxck;

    .line 327
    .line 328
    invoke-virtual {v1}, Lbxck;->hashCode()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    xor-int/2addr v0, v1

    .line 333
    mul-int/2addr v0, v9

    .line 334
    iget-boolean v1, p0, Lbugb;->w:Z

    .line 335
    .line 336
    if-eq v8, v1, :cond_10

    .line 337
    .line 338
    move v1, v6

    .line 339
    goto :goto_10

    .line 340
    :cond_10
    move v1, v7

    .line 341
    :goto_10
    xor-int/2addr v0, v1

    .line 342
    mul-int/2addr v0, v9

    .line 343
    iget-boolean v1, p0, Lbugb;->x:Z

    .line 344
    .line 345
    if-eq v8, v1, :cond_11

    .line 346
    .line 347
    move v1, v6

    .line 348
    goto :goto_11

    .line 349
    :cond_11
    move v1, v7

    .line 350
    :goto_11
    xor-int/2addr v0, v1

    .line 351
    mul-int/2addr v0, v9

    .line 352
    iget-boolean v1, p0, Lbugb;->y:Z

    .line 353
    .line 354
    if-eq v8, v1, :cond_12

    .line 355
    .line 356
    move v1, v6

    .line 357
    goto :goto_12

    .line 358
    :cond_12
    move v1, v7

    .line 359
    :goto_12
    xor-int/2addr v0, v1

    .line 360
    mul-int/2addr v0, v9

    .line 361
    iget-boolean v1, p0, Lbugb;->z:Z

    .line 362
    .line 363
    if-eq v8, v1, :cond_13

    .line 364
    .line 365
    move v1, v6

    .line 366
    goto :goto_13

    .line 367
    :cond_13
    move v1, v7

    .line 368
    :goto_13
    xor-int/2addr v0, v1

    .line 369
    mul-int/2addr v0, v9

    .line 370
    iget-boolean v1, p0, Lbugb;->A:Z

    .line 371
    .line 372
    if-eq v8, v1, :cond_14

    .line 373
    .line 374
    move v1, v6

    .line 375
    goto :goto_14

    .line 376
    :cond_14
    move v1, v7

    .line 377
    :goto_14
    xor-int/2addr v0, v1

    .line 378
    mul-int/2addr v0, v9

    .line 379
    iget v1, p0, Lbugb;->B:I

    .line 380
    .line 381
    xor-int/2addr v0, v1

    .line 382
    mul-int/2addr v0, v9

    .line 383
    iget v1, p0, Lbugb;->N:I

    .line 384
    .line 385
    invoke-static {v1}, La;->bz(I)I

    .line 386
    .line 387
    .line 388
    xor-int/2addr v0, v1

    .line 389
    mul-int/2addr v0, v9

    .line 390
    iget-boolean v1, p0, Lbugb;->C:Z

    .line 391
    .line 392
    if-eq v8, v1, :cond_15

    .line 393
    .line 394
    move v1, v6

    .line 395
    goto :goto_15

    .line 396
    :cond_15
    move v1, v7

    .line 397
    :goto_15
    xor-int/2addr v0, v1

    .line 398
    mul-int/2addr v0, v9

    .line 399
    iget-boolean v1, p0, Lbugb;->D:Z

    .line 400
    .line 401
    if-eq v8, v1, :cond_16

    .line 402
    .line 403
    move v1, v6

    .line 404
    goto :goto_16

    .line 405
    :cond_16
    move v1, v7

    .line 406
    :goto_16
    xor-int/2addr v0, v1

    .line 407
    mul-int/2addr v0, v9

    .line 408
    iget-boolean v1, p0, Lbugb;->E:Z

    .line 409
    .line 410
    if-eq v8, v1, :cond_17

    .line 411
    .line 412
    goto :goto_17

    .line 413
    :cond_17
    move v6, v7

    .line 414
    :goto_17
    xor-int/2addr v0, v6

    .line 415
    mul-int/2addr v0, v9

    .line 416
    iget v1, p0, Lbugb;->O:I

    .line 417
    .line 418
    invoke-static {v1}, La;->bz(I)I

    .line 419
    .line 420
    .line 421
    xor-int/2addr v0, v1

    .line 422
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lbugb;->d:Z

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lbugb;->F:I

    .line 11
    .line 12
    invoke-static {p2}, Lbugc;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lbugb;->Q:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lbugb;->G:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p2, v0, :cond_4

    .line 28
    .line 29
    add-int/lit8 p2, p2, -0x2

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lbugb;->H:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lbugb;->I:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lbugb;->ab:I

    .line 54
    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean p2, p0, Lbugb;->R:Z

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lbugb;->e:Lbxck;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lbuel;->g(Landroid/os/Parcel;Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    iget-boolean p2, p0, Lbugb;->f:Z

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-boolean p2, p0, Lbugb;->S:Z

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-wide v1, p0, Lbugb;->g:J

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 95
    .line 96
    .line 97
    iget-wide v1, p0, Lbugb;->h:J

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 100
    .line 101
    .line 102
    iget-boolean p2, p0, Lbugb;->i:Z

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lbugb;->T:Lbxck;

    .line 112
    .line 113
    invoke-static {p1, p2}, Lbuel;->j(Landroid/os/Parcel;Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iget-boolean p2, p0, Lbugb;->U:Z

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget p2, p0, Lbugb;->J:I

    .line 126
    .line 127
    add-int/lit8 p2, p2, -0x1

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lbugb;->j:Lbuio;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 136
    .line 137
    .line 138
    iget p2, p0, Lbugb;->P:I

    .line 139
    .line 140
    invoke-static {p2}, Lckmv;->h(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lbugb;->k:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lbugb;->l:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lbugb;->V:Lbxck;

    .line 158
    .line 159
    invoke-virtual {p2}, Lbxau;->asList()Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    iget-boolean p2, p0, Lbugb;->m:Z

    .line 167
    .line 168
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-boolean p2, p0, Lbugb;->n:Z

    .line 176
    .line 177
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lbugb;->o:Lbuga;

    .line 185
    .line 186
    invoke-virtual {p2}, Lbuga;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    .line 192
    .line 193
    iget-boolean p2, p0, Lbugb;->p:Z

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    .line 197
    .line 198
    iget-boolean p2, p0, Lbugb;->q:Z

    .line 199
    .line 200
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget p2, p0, Lbugb;->K:I

    .line 208
    .line 209
    add-int/lit8 p2, p2, -0x1

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    .line 213
    .line 214
    iget p2, p0, Lbugb;->L:I

    .line 215
    .line 216
    add-int/lit8 p2, p2, -0x1

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    .line 220
    .line 221
    iget-boolean p2, p0, Lbugb;->r:Z

    .line 222
    .line 223
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lbugb;->s:Lbufz;

    .line 231
    .line 232
    invoke-virtual {p2}, Lbufz;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    .line 238
    .line 239
    iget-boolean p2, p0, Lbugb;->t:Z

    .line 240
    .line 241
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-boolean p2, p0, Lbugb;->u:Z

    .line 249
    .line 250
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-boolean p2, p0, Lbugb;->W:Z

    .line 258
    .line 259
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Lbugb;->v:Lbuin;

    .line 267
    .line 268
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 269
    .line 270
    .line 271
    iget-object p2, p0, Lbugb;->X:Lbxck;

    .line 272
    .line 273
    invoke-static {p1, p2}, Lbuel;->j(Landroid/os/Parcel;Ljava/util/Collection;)V

    .line 274
    .line 275
    .line 276
    iget-boolean p2, p0, Lbugb;->Y:Z

    .line 277
    .line 278
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget p2, p0, Lbugb;->M:I

    .line 286
    .line 287
    invoke-static {p2}, Lbvnj;->al(I)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    .line 293
    .line 294
    iget-boolean p2, p0, Lbugb;->Z:Z

    .line 295
    .line 296
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Lbugb;->aa:Lbxck;

    .line 304
    .line 305
    invoke-static {p1, p2}, Lbuel;->j(Landroid/os/Parcel;Ljava/util/Collection;)V

    .line 306
    .line 307
    .line 308
    iget-boolean p2, p0, Lbugb;->w:Z

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    .line 312
    .line 313
    iget-boolean p2, p0, Lbugb;->x:Z

    .line 314
    .line 315
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-boolean p2, p0, Lbugb;->y:Z

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    .line 326
    .line 327
    iget-boolean p2, p0, Lbugb;->z:Z

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    .line 331
    .line 332
    iget-boolean p2, p0, Lbugb;->A:Z

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    .line 336
    .line 337
    iget p2, p0, Lbugb;->B:I

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 340
    .line 341
    .line 342
    iget p2, p0, Lbugb;->N:I

    .line 343
    .line 344
    add-int/lit8 v1, p2, -0x1

    .line 345
    .line 346
    if-eqz p2, :cond_1

    .line 347
    .line 348
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    .line 350
    .line 351
    iget-boolean p2, p0, Lbugb;->C:Z

    .line 352
    .line 353
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    .line 355
    .line 356
    iget-boolean p2, p0, Lbugb;->D:Z

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 359
    .line 360
    .line 361
    iget-boolean p2, p0, Lbugb;->E:Z

    .line 362
    .line 363
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 364
    .line 365
    .line 366
    iget p2, p0, Lbugb;->O:I

    .line 367
    .line 368
    add-int/lit8 v1, p2, -0x1

    .line 369
    .line 370
    if-eqz p2, :cond_0

    .line 371
    .line 372
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_0
    throw v0

    .line 377
    :cond_1
    throw v0

    .line 378
    :cond_2
    throw v0

    .line 379
    :cond_3
    throw v0

    .line 380
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    const-string p2, "Can\'t get the number of an unknown enum value."

    .line 383
    .line 384
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p1
.end method
