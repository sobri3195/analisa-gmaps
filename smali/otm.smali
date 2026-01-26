.class public final Lotm;
.super Lbeqc;
.source "PG"

# interfaces
.implements Laywt;


# annotations
.annotation runtime Layws;
.end annotation


# static fields
.field public static final a:Lbeqg;


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Lcom/google/common/collect/ImmutableList;

.field public final l:Lcom/google/common/collect/ImmutableList;

.field public final m:Lotd;

.field public final n:Loua;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loss;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loss;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lotm;->a:Lbeqg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbeqh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbeqc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "projecting"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lbeqh;->p(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lotm;->b:Z

    .line 11
    .line 12
    const-string v0, "manufacturer"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbeqh;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lotm;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "model"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbeqh;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lotm;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "model-year"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbeqh;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lotm;->e:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "head-unit-make"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lbeqh;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lotm;->f:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "head-unit-model"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lbeqh;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lotm;->g:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "head-unit-sw-ver"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lbeqh;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lotm;->h:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "head-unit-sw-build"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lbeqh;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lotm;->i:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "fuel"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lbeqh;->s(Ljava/lang/String;)[I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lotb;->a([I)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lotm;->k:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    const-string v0, "ev-connector"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lbeqh;->s(Ljava/lang/String;)[I

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v0}, Lcapv;->ah([I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    iput-object v0, p0, Lotm;->l:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    const-string v0, "loc-character"

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p1, v0, v1}, Lbeqh;->g(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lotm;->j:I

    .line 111
    .line 112
    const-class v0, Loua;

    .line 113
    .line 114
    sget-object v1, Loua;->a:Loua;

    .line 115
    .line 116
    const-string v2, "vehicle-type"

    .line 117
    .line 118
    invoke-virtual {p1, v2, v0, v1}, Lbeqh;->l(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Loua;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    if-ne p1, v1, :cond_1

    .line 126
    .line 127
    move-object p1, v0

    .line 128
    :cond_1
    iput-object p1, p0, Lotm;->n:Loua;

    .line 129
    .line 130
    iput-object v0, p0, Lotm;->m:Lotd;

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ILotd;Loua;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lbeqc;-><init>()V

    iput-boolean p1, p0, Lotm;->b:Z

    iput-object p2, p0, Lotm;->c:Ljava/lang/String;

    iput-object p3, p0, Lotm;->d:Ljava/lang/String;

    iput-object p4, p0, Lotm;->e:Ljava/lang/String;

    iput-object p5, p0, Lotm;->f:Ljava/lang/String;

    iput-object p6, p0, Lotm;->g:Ljava/lang/String;

    iput-object p7, p0, Lotm;->h:Ljava/lang/String;

    iput-object p8, p0, Lotm;->i:Ljava/lang/String;

    iput p11, p0, Lotm;->j:I

    iput-object p9, p0, Lotm;->k:Lcom/google/common/collect/ImmutableList;

    iput-object p10, p0, Lotm;->l:Lcom/google/common/collect/ImmutableList;

    iput-object p12, p0, Lotm;->m:Lotd;

    iput-object p13, p0, Lotm;->n:Loua;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Lbeqf;
    .locals 7

    .line 1
    new-instance v0, Lbeqf;

    .line 2
    .line 3
    const-string v1, "car-projection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbeqf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "projecting"

    .line 9
    .line 10
    iget-boolean v2, p0, Lotm;->b:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbeqf;->j(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "manufacturer"

    .line 16
    .line 17
    iget-object v2, p0, Lotm;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbeqf;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "model"

    .line 23
    .line 24
    iget-object v2, p0, Lotm;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbeqf;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "model-year"

    .line 30
    .line 31
    iget-object v2, p0, Lotm;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbeqf;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "head-unit-make"

    .line 37
    .line 38
    iget-object v2, p0, Lotm;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lbeqf;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "head-unit-model"

    .line 44
    .line 45
    iget-object v2, p0, Lotm;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lbeqf;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "head-unit-sw-ver"

    .line 51
    .line 52
    iget-object v2, p0, Lotm;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lbeqf;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "head-unit-sw-build"

    .line 58
    .line 59
    iget-object v2, p0, Lotm;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lbeqf;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lotb;->a:Lbxck;

    .line 65
    .line 66
    iget-object v1, p0, Lotm;->k:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lbxjb;

    .line 70
    .line 71
    iget v2, v2, Lbxjb;->c:I

    .line 72
    .line 73
    new-array v3, v2, [I

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    move v5, v4

    .line 77
    :goto_0
    if-ge v5, v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Losu;

    .line 84
    .line 85
    iget v6, v6, Losu;->p:I

    .line 86
    .line 87
    aput v6, v3, v5

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string v1, "fuel"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Lbeqf;->l(Ljava/lang/String;[I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lotm;->l:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    new-array v1, v4, [I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-static {v1}, Lcapv;->am(Ljava/util/Collection;)[I

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    const-string v2, "ev-connector"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lbeqf;->l(Ljava/lang/String;[I)V

    .line 111
    .line 112
    .line 113
    iget v1, p0, Lotm;->j:I

    .line 114
    .line 115
    const-string v2, "loc-character"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lbeqf;->g(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lotm;->n:Loua;

    .line 121
    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_2
    const-string v2, "vehicle-type"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Lbeqf;->i(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "car-projection"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "inProjectedMode"

    .line 6
    .line 7
    iget-boolean v2, p0, Lotm;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "manufacturer"

    .line 13
    .line 14
    iget-object v2, p0, Lotm;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "model"

    .line 20
    .line 21
    iget-object v2, p0, Lotm;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "modelYear"

    .line 27
    .line 28
    iget-object v2, p0, Lotm;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "headUnitMake"

    .line 34
    .line 35
    iget-object v2, p0, Lotm;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "headUnitModel"

    .line 41
    .line 42
    iget-object v2, p0, Lotm;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "headUnitSoftwareVersion"

    .line 48
    .line 49
    iget-object v2, p0, Lotm;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "headUnitSoftwareBuild"

    .line 55
    .line 56
    iget-object v2, p0, Lotm;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "fuelTypes"

    .line 62
    .line 63
    iget-object v2, p0, Lotm;->k:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "evConnectorTypes"

    .line 69
    .line 70
    iget-object v2, p0, Lotm;->l:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "locationCharacterization"

    .line 76
    .line 77
    iget v2, p0, Lotm;->j:I

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v1, "carInputInfo"

    .line 83
    .line 84
    iget-object v2, p0, Lotm;->m:Lotd;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "vehicleType"

    .line 90
    .line 91
    iget-object v2, p0, Lotm;->n:Loua;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
