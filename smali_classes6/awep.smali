.class public Lawep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawdr;
.implements Lawdh;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private c:Lbwrv;

.field private d:Lccam;

.field private final e:Laetl;

.field private f:Laets;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awep"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawep;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laetl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lawep;->c:Lbwrv;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lawep;->d:Lccam;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lawep;->b:Landroid/content/res/Resources;

    .line 16
    .line 17
    iput-object p2, p0, Lawep;->e:Laetl;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final h(Lbiid;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawep;->f:Laets;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laets;->i()Lbiig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lbiid;->d(Lbiig;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j(Lawfp;)V
    .locals 3

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    iput-object v0, p0, Lawep;->c:Lbwrv;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lawep;->f:Laets;

    .line 7
    .line 8
    iput-object v1, p0, Lawep;->d:Lccam;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lawfp;->g(I)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    sget-object v1, Lawep;->a:Lbxmd;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbxma;

    .line 30
    .line 31
    const/16 v2, 0x1c2a

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbxma;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-string v2, "%d applied occupancy values were returned from the server when there should be a single applied value."

    .line 44
    .line 45
    invoke-interface {v1, v2, p1}, Lbxma;->t(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcmel;

    .line 58
    .line 59
    invoke-static {p1}, Lawgf;->a(Lcmel;)Lbwrv;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    sget-object p1, Lawep;->a:Lbxmd;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "Unable to parse applied value as HotelOccupancyParams."

    .line 76
    .line 77
    const/16 v2, 0x1c29

    .line 78
    .line 79
    invoke-static {p1, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v0, p1

    .line 84
    :goto_0
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcetj;

    .line 96
    .line 97
    iget-object p1, p1, Lcetj;->c:Lccal;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    sget-object p1, Lccal;->a:Lccal;

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcetj;

    .line 108
    .line 109
    iget-object v0, v0, Lcetj;->d:Lccam;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    sget-object v0, Lccam;->a:Lccam;

    .line 114
    .line 115
    :cond_4
    invoke-static {p1, v0}, Lawgf;->c(Lccal;Lccam;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lawep;->c:Lbwrv;

    .line 126
    .line 127
    iput-object v0, p0, Lawep;->d:Lccam;

    .line 128
    .line 129
    iget-object v1, p0, Lawep;->e:Laetl;

    .line 130
    .line 131
    invoke-interface {v1, v0, p1}, Laetl;->a(Lccam;Lccal;)Laets;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lawep;->f:Laets;

    .line 136
    .line 137
    :cond_5
    :goto_1
    return-void
.end method

.method public final l(Lawfp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lawep;->f:Laets;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lawep;->a:Lbxmd;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Cannot update the Refinements model because the OccupancyButtonRowViewModelImpl was  unexpectedly null."

    .line 12
    .line 13
    const/16 v1, 0x1c2c

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lawep;->d:Lccam;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lawep;->a:Lbxmd;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Cannot update the Refinements model because the SupportedOccupancy was unexpectedly null."

    .line 30
    .line 31
    const/16 v1, 0x1c2b

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Laets;->j()Lccal;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lawep;->c:Lbwrv;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lawep;->c:Lbwrv;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    sget-object v2, Lcetz;->a:Lcetz;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v1}, Lawgf;->b(Lccal;Lccam;)Lcetj;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast v4, Lcetz;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v3, v4, Lcetz;->c:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v3, 0x17

    .line 85
    .line 86
    iput v3, v4, Lcetz;->b:I

    .line 87
    .line 88
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcetz;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcmdu;->toByteString()Lcmel;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x2

    .line 99
    const/16 v4, 0x12

    .line 100
    .line 101
    invoke-virtual {p1, v4, v2, v3}, Lawfp;->A(ILcmel;I)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lciam;->a:Lciam;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 114
    .line 115
    check-cast v3, Lciam;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v0, v3, Lciam;->i:Lccal;

    .line 121
    .line 122
    iget v0, v3, Lciam;->b:I

    .line 123
    .line 124
    or-int/lit16 v0, v0, 0x800

    .line 125
    .line 126
    iput v0, v3, Lciam;->b:I

    .line 127
    .line 128
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 132
    .line 133
    check-cast v0, Lciam;

    .line 134
    .line 135
    iput-object v1, v0, Lciam;->j:Lccam;

    .line 136
    .line 137
    iget v1, v0, Lciam;->b:I

    .line 138
    .line 139
    or-int/lit16 v1, v1, 0x1000

    .line 140
    .line 141
    iput v1, v0, Lciam;->b:I

    .line 142
    .line 143
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lciam;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lawfp;->l(Lciam;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final mB()Lbdko;
    .locals 1

    .line 1
    sget-object v0, Lbdko;->d:Lbdko;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic rr()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final rs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawep;->c:Lbwrv;

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
    iget-object v0, p0, Lawep;->c:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lccal;

    .line 16
    .line 17
    iget v0, v0, Lccal;->c:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
.end method

.method public final s()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f080d84

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lawep;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f1419cd

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lawep;->c:Lbwrv;

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
    iget-object v0, p0, Lawep;->c:Lbwrv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lccal;

    .line 19
    .line 20
    iget v0, v0, Lccal;->c:I

    .line 21
    .line 22
    iget-object v1, p0, Lawep;->b:Landroid/content/res/Resources;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const v0, 0x7f141478

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final w(Lbiid;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawep;->f:Laets;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laets;->i()Lbiig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lbiid;->d(Lbiig;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawep;->c:Lbwrv;

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
