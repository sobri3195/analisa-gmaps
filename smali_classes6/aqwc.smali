.class public final Laqwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Laqvr;


# static fields
.field private static final a:Loma;


# instance fields
.field private final b:Laqvs;

.field private final c:Laqxm;

.field private final d:Laywi;

.field private final e:Landroid/app/Activity;

.field private final f:Laypr;

.field private final g:Lcplz;

.field private final h:Lkxk;

.field private final i:Lkxt;

.field private final j:Laqxb;

.field private k:Lbwrv;

.field private l:Loma;

.field private m:Lbkkc;

.field private n:Lbdzm;

.field private o:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    sget-object v2, Lbesb;->d:Lbesb;

    .line 4
    .line 5
    sget-object v4, Loma;->a:Lj$/time/Duration;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;Lbesr;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laqwc;->a:Loma;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Laqvs;Lkxt;Landroid/app/Activity;Laywi;Laqxm;Laypr;Lkxk;Lcplz;Laqxb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqvs;",
            "Lkxt;",
            "Landroid/app/Activity;",
            "Laywi;",
            "Laqxm;",
            "Laypr<",
            "Lcoku;",
            ">;",
            "Lkxk;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Laqxb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Laqwc;->k:Lbwrv;

    .line 7
    .line 8
    sget-object v0, Laqwc;->a:Loma;

    .line 9
    .line 10
    iput-object v0, p0, Laqwc;->l:Loma;

    .line 11
    .line 12
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 13
    .line 14
    iput-object v0, p0, Laqwc;->n:Lbdzm;

    .line 15
    .line 16
    iput-object p2, p0, Laqwc;->i:Lkxt;

    .line 17
    .line 18
    iput-object p3, p0, Laqwc;->e:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p1, p0, Laqwc;->b:Laqvs;

    .line 21
    .line 22
    iput-object p4, p0, Laqwc;->d:Laywi;

    .line 23
    .line 24
    iput-object p5, p0, Laqwc;->c:Laqxm;

    .line 25
    .line 26
    iput-object p6, p0, Laqwc;->f:Laypr;

    .line 27
    .line 28
    iput-object p7, p0, Laqwc;->h:Lkxk;

    .line 29
    .line 30
    iput-object p8, p0, Laqwc;->g:Lcplz;

    .line 31
    .line 32
    sget-object p1, Lbkkc;->a:Lbkkc;

    .line 33
    .line 34
    iput-object p1, p0, Laqwc;->m:Lbkkc;

    .line 35
    .line 36
    iput-object p9, p0, Laqwc;->j:Laqxb;

    .line 37
    .line 38
    return-void
.end method

.method private final N(Lbyil;)Lbdzm;
    .locals 6

    .line 1
    iget-object v0, p0, Laqwc;->k:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Laqwc;->c:Laqxm;

    .line 12
    .line 13
    invoke-interface {v0}, Laqxm;->g()Laqxi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Laqxi;->a:Laqxi;

    .line 18
    .line 19
    invoke-virtual {v0}, Laqxi;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    sget-object v2, Laqxi;->c:Laqxi;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lcszh;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    sget-object v2, Laqxi;->b:Laqxi;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v2, Laqxi;->a:Laqxi;

    .line 47
    .line 48
    :goto_0
    iget-object v3, p0, Laqwc;->b:Laqvs;

    .line 49
    .line 50
    sget-object v4, Laqvs;->c:Laqvs;

    .line 51
    .line 52
    if-ne v3, v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Laqwc;->M()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    return-object v1

    .line 62
    :cond_5
    :goto_2
    iget-object v3, p0, Laqwc;->n:Lbdzm;

    .line 63
    .line 64
    invoke-static {v3}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object p1, v3, Lbdzj;->d:Lbyil;

    .line 69
    .line 70
    sget-object p1, Lbyqt;->a:Lbyqt;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v2}, Lbdym;->b(Laqxi;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast v4, Lbyqt;

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    iput v2, v4, Lbyqt;->e:I

    .line 90
    .line 91
    iget v2, v4, Lbyqt;->b:I

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x8

    .line 94
    .line 95
    iput v2, v4, Lbyqt;->b:I

    .line 96
    .line 97
    invoke-static {v0}, Lbdym;->b(Laqxi;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v2, Lbyqt;

    .line 107
    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    iput v0, v2, Lbyqt;->d:I

    .line 111
    .line 112
    iget v0, v2, Lbyqt;->b:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x4

    .line 115
    .line 116
    iput v0, v2, Lbyqt;->b:I

    .line 117
    .line 118
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lbyqt;

    .line 123
    .line 124
    invoke-virtual {v3, p1}, Lbdzj;->m(Lbyqt;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Laqwc;->m:Lbkkc;

    .line 128
    .line 129
    sget-object v0, Lbkkc;->a:Lbkkc;

    .line 130
    .line 131
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    iget-object p1, p0, Laqwc;->m:Lbkkc;

    .line 138
    .line 139
    iget-wide v4, p1, Lbkkc;->c:J

    .line 140
    .line 141
    new-instance p1, Lbzqi;

    .line 142
    .line 143
    invoke-direct {p1, v4, v5}, Lbzqi;-><init>(J)V

    .line 144
    .line 145
    .line 146
    iput-object p1, v3, Lbdzj;->f:Lbzqi;

    .line 147
    .line 148
    :cond_6
    invoke-virtual {p0}, Laqwc;->K()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    sget-object p1, Lbyih;->c:Lbyih;

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Lbdzj;->t(Lbyih;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    iget-object p1, p0, Laqwc;->k:Lbwrv;

    .line 165
    .line 166
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lnrz;

    .line 171
    .line 172
    iget-object p1, p1, Lnrz;->j:Lcfau;

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    iget-object v1, p1, Lcfau;->p:Ljava/lang/String;

    .line 177
    .line 178
    :cond_8
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    iget-object p1, p0, Laqwc;->d:Laywi;

    .line 185
    .line 186
    new-instance v0, Laqvb;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Laqvb;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v0}, Laywi;->c(Laywt;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_3
    invoke-virtual {v3}, Lbdzj;->a()Lbdzm;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method


# virtual methods
.method public synthetic A()Ljava/lang/Float;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic B()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lauqp;->bD()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwc;->k:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laqwc;->k:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnrz;

    .line 16
    .line 17
    iget-object v0, v0, Lnrz;->w:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqwc;->k:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laqwc;->k:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnrz;

    .line 16
    .line 17
    iget-object v0, v0, Lnrz;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Laqwc;->k:Lbwrv;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lnrz;

    .line 32
    .line 33
    iget-object v0, v0, Lnrz;->b:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lnrz;

    .line 41
    .line 42
    iget-object v0, v0, Lnrz;->c:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    const-string v0, ""

    .line 50
    .line 51
    return-object v0
.end method

.method public synthetic E()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic F()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic G()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwc;->k:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Laqwc;->k:Lbwrv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnrz;

    .line 19
    .line 20
    iget-object v0, v0, Lnrz;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public synthetic I()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laqwc;->k:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Laqwc;->k:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnrz;

    .line 16
    .line 17
    iget-object v0, v0, Lnrz;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Laqwc;->k:Lbwrv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lnrz;

    .line 33
    .line 34
    iget-object v0, v0, Lnrz;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v1, "www."

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    const-string v1, "/"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    return-object v0

    .line 72
    :cond_3
    :goto_0
    const-string v0, ""

    .line 73
    .line 74
    return-object v0
.end method

.method public K()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwc;->f:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoku;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcoku;->e:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwc;->b:Laqvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqvs;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laqwc;->k:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laqwc;->k:Lbwrv;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnrz;

    .line 24
    .line 25
    iget-object v0, v0, Lnrz;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Laqwc;->k:Lbwrv;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lnrz;

    .line 40
    .line 41
    iget-object v0, v0, Lnrz;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Laqwc;->k:Lbwrv;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lnrz;

    .line 56
    .line 57
    iget-object v0, v0, Lnrz;->c:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Laqwc;->k:Lbwrv;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lnrz;

    .line 67
    .line 68
    iget-object v0, v0, Lnrz;->d:Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_1
    const-string v0, ""

    .line 76
    .line 77
    return-object v0
.end method

.method public M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqwc;->ql()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laqwc;->f:Laypr;

    .line 8
    .line 9
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcoku;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcoku;->r:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public synthetic a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public synthetic b()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method

.method public synthetic c()I
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    return v0
.end method

.method public d()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e()Lkxj;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwc;->h:Lkxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkxk;->i()Lkxj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwc;->l:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Laqvs;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwc;->b:Laqvs;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lbdzm;
    .locals 3

    .line 1
    sget-object v0, Laqvs;->a:Laqvs;

    .line 2
    .line 3
    iget-object v0, p0, Laqwc;->b:Laqvs;

    .line 4
    .line 5
    invoke-virtual {v0}, Laqvs;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lcnzo;->hS:Lbyil;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Laqwc;->c:Laqxm;

    .line 25
    .line 26
    invoke-interface {v0}, Laqxm;->g()Laqxi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Laqxi;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lcnzo;->kh:Lbyil;

    .line 38
    .line 39
    :goto_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_3
    invoke-direct {p0, v0}, Laqwc;->N(Lbyil;)Lbdzm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public m()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwc;->l:Loma;

    .line 2
    .line 3
    iget-object v0, v0, Loma;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcnyy;->h:Lbyil;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Laqwc;->N(Lbyil;)Lbdzm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Laqwc;->f:Laypr;

    .line 9
    .line 10
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcoku;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcoku;->u:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object p2, p0, Laqwc;->o:Landroid/view/MotionEvent;

    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public p()Lbdzm;
    .locals 3

    .line 1
    sget-object v0, Laqvs;->a:Laqvs;

    .line 2
    .line 3
    iget-object v0, p0, Laqwc;->b:Laqvs;

    .line 4
    .line 5
    invoke-virtual {v0}, Laqvs;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lcnzo;->hT:Lbyil;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Laqwc;->c:Laqxm;

    .line 25
    .line 26
    invoke-interface {v0}, Laqxm;->g()Laqxi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Laqxi;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lcnzo;->ki:Lbyil;

    .line 38
    .line 39
    :goto_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_3
    invoke-direct {p0, v0}, Laqwc;->N(Lbyil;)Lbdzm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Laqwc;->k:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laqwc;->k:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnrz;

    .line 16
    .line 17
    iget-object v0, v0, Lnrz;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Laqwc;->i:Lkxt;

    .line 26
    .line 27
    iget-object v2, p0, Laqwc;->o:Landroid/view/MotionEvent;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkxt;->c(Ljava/lang/String;Landroid/view/MotionEvent;)Lbwrv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    iget-object v1, p0, Laqwc;->g:Lcplz;

    .line 50
    .line 51
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Laftv;

    .line 56
    .line 57
    iget-object v2, p0, Laqwc;->e:Landroid/app/Activity;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-interface {v1, v2, v0, v3}, Laftv;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v0, Lbije;->a:Lbije;

    .line 64
    .line 65
    return-object v0
.end method

.method public qi(Lnsj;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lnsj;->ct()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lnsj;->cQ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lnsj;->d:Lnrz;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Laqwc;->k:Lbwrv;

    .line 23
    .line 24
    new-instance v2, Loma;

    .line 25
    .line 26
    iget-object v3, v0, Lnrz;->s:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v4, Lbesb;->d:Lbesb;

    .line 29
    .line 30
    sget-object v6, Loma;->a:Lj$/time/Duration;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v2 .. v7}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;Lbesr;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Laqwc;->l:Loma;

    .line 38
    .line 39
    iget-object v1, p0, Laqwc;->h:Lkxk;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v2}, Lkxk;->l(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lnrz;->l:Lcbtt;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v0, v2}, Lkxk;->m(Lcbtt;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Laqwc;->m:Lbkkc;

    .line 56
    .line 57
    invoke-virtual {p1}, Lnsj;->b()Lbdzm;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Laqwc;->n:Lbdzm;

    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public synthetic qj(Laxrd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lauqp;->bB(Laqwr;Laxrd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public qk()V
    .locals 3

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    iput-object v0, p0, Laqwc;->k:Lbwrv;

    .line 4
    .line 5
    sget-object v0, Lbkkc;->a:Lbkkc;

    .line 6
    .line 7
    iput-object v0, p0, Laqwc;->m:Lbkkc;

    .line 8
    .line 9
    sget-object v0, Laqwc;->a:Loma;

    .line 10
    .line 11
    iput-object v0, p0, Laqwc;->l:Loma;

    .line 12
    .line 13
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 14
    .line 15
    iput-object v0, p0, Laqwc;->n:Lbdzm;

    .line 16
    .line 17
    iget-object v0, p0, Laqwc;->h:Lkxk;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lkxk;->m(Lcbtt;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqwc;->k:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwc;->j:Laqxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqxb;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laqwc;->b:Laqvs;

    .line 2
    .line 3
    sget-object v1, Laqvs;->c:Laqvs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laqvs;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Laqwc;->M()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Laqwc;->ql()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Laqwc;->K()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqwc;->x()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lauqp;->bE()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwc;->l:Loma;

    .line 2
    .line 3
    iget-object v0, v0, Loma;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic z()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqwc;->L()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
