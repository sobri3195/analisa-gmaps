.class public final Lapob;
.super Lapnk;
.source "PG"


# static fields
.field private static final c:Lbxbk;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field private final d:Lawzw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcizl;->c:Lcizl;

    .line 2
    .line 3
    const v1, 0x7f1408dc

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcizl;->e:Lcizl;

    .line 11
    .line 12
    const v3, 0x7f1408de

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcizl;->d:Lcizl;

    .line 20
    .line 21
    const v5, 0x7f1408e1

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lcizl;->g:Lcizl;

    .line 29
    .line 30
    const v7, 0x7f1408dd

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static/range {v0 .. v7}, Lbxbk;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lapob;->c:Lbxbk;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lapoa;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lapnk;-><init>(Lapng;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lapoa;->a:Lapox;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lawzw;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lapob;->d:Lawzw;

    .line 15
    .line 16
    iget-object v0, p1, Lapoa;->b:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iput-object v0, p0, Lapob;->a:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget-object p1, p1, Lapoa;->i:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iput-object p1, p0, Lapob;->b:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lapox;
    .locals 3

    .line 1
    sget-object v0, Lapox;->a:Lapox;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lapob;->d:Lawzw;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lapox;

    .line 14
    .line 15
    return-object v0
.end method

.method public final synthetic b()Lapng;
    .locals 1

    .line 1
    new-instance v0, Lapoa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapoa;-><init>(Lapob;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lapoi;
    .locals 1

    .line 1
    sget-object v0, Lapoi;->i:Lapoi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lapob;->l()Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcizl;->a:Lcizl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcizl;

    .line 12
    .line 13
    sget-object v1, Lapob;->c:Lbxbk;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p0}, Lapob;->m()Lcikh;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lcikh;->c:Lciyj;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lciyj;->a:Lciyj;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Lciyj;->h:Ljava/lang/String;

    .line 53
    .line 54
    return-object p1
.end method

.method public final h()Lbwrv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lapob;->m()Lcikh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcikh;->c:Lciyj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lciyj;->a:Lciyj;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lciyj;->c:Lciyk;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lciyk;->a:Lciyk;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Lciyk;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Lapob;->m()Lcikh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcikh;->c:Lciyj;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lciyj;->a:Lciyj;

    .line 32
    .line 33
    :cond_2
    iget-object v0, v0, Lciyj;->c:Lciyk;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lciyk;->a:Lciyk;

    .line 38
    .line 39
    :cond_3
    iget-object v0, v0, Lciyk;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    const-string v1, "List id should not be empty string."

    .line 48
    .line 49
    invoke-static {v0, v1}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lapob;->m()Lcikh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcikh;->c:Lciyj;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Lciyj;->a:Lciyj;

    .line 61
    .line 62
    :cond_4
    iget-object v0, v0, Lciyj;->c:Lciyk;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    sget-object v0, Lciyk;->a:Lciyk;

    .line 67
    .line 68
    :cond_5
    iget-object v0, v0, Lciyk;->c:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, Lbwsf;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v0}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_6
    iget-object v0, p0, Lapnk;->k:Lapnj;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lapnj;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v0, Lbwsf;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_7
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 105
    .line 106
    return-object v0
.end method

.method public final j()Lbwrv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapob;->m()Lcikh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcikh;->c:Lciyj;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lciyj;->a:Lciyj;

    .line 10
    .line 11
    :cond_0
    iget-object v1, v1, Lciyj;->c:Lciyk;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lciyk;->a:Lciyk;

    .line 16
    .line 17
    :cond_1
    iget v1, v1, Lciyk;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x4

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v0, v0, Lcikh;->c:Lciyj;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lciyj;->a:Lciyj;

    .line 28
    .line 29
    :cond_2
    iget-object v0, v0, Lciyj;->c:Lciyk;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Lciyk;->a:Lciyk;

    .line 34
    .line 35
    :cond_3
    iget v0, v0, Lciyk;->f:I

    .line 36
    .line 37
    invoke-static {v0}, Lcizg;->a(I)Lcizg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    sget-object v0, Lcizg;->a:Lcizg;

    .line 44
    .line 45
    :cond_4
    new-instance v1, Lbwsf;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_5
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 55
    .line 56
    return-object v0
.end method

.method public final l()Lbwrv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapob;->m()Lcikh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcikh;->c:Lciyj;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lciyj;->a:Lciyj;

    .line 10
    .line 11
    :cond_0
    iget-object v1, v1, Lciyj;->c:Lciyk;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lciyk;->a:Lciyk;

    .line 16
    .line 17
    :cond_1
    iget v1, v1, Lciyk;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v0, v0, Lcikh;->c:Lciyj;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lciyj;->a:Lciyj;

    .line 28
    .line 29
    :cond_2
    iget-object v0, v0, Lciyj;->c:Lciyk;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Lciyk;->a:Lciyk;

    .line 34
    .line 35
    :cond_3
    iget v0, v0, Lciyk;->d:I

    .line 36
    .line 37
    invoke-static {v0}, Lcizl;->a(I)Lcizl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    sget-object v0, Lcizl;->a:Lcizl;

    .line 44
    .line 45
    :cond_4
    new-instance v1, Lbwsf;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_5
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 55
    .line 56
    return-object v0
.end method

.method public final m()Lcikh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapob;->a()Lapox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lapox;->c:Lcikh;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcikh;->a:Lcikh;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final n()Lciyk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapob;->m()Lcikh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcikh;->c:Lciyj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lciyj;->a:Lciyj;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lciyj;->c:Lciyk;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lciyk;->a:Lciyk;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final s()Lcizj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapob;->m()Lcikh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcikh;->c:Lciyj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lciyj;->a:Lciyj;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lciyj;->d:I

    .line 12
    .line 13
    invoke-static {v0}, Lcizj;->a(I)Lcizj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcizj;->a:Lcizj;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final t()Lcizo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapob;->m()Lcikh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcikh;->c:Lciyj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lciyj;->a:Lciyj;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lciyj;->e:Lcizo;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcizo;->a:Lcizo;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapob;->m()Lcikh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcikh;->c:Lciyj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lciyj;->a:Lciyj;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lciyj;->c:Lciyk;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lciyk;->a:Lciyk;

    .line 16
    .line 17
    :cond_1
    iget-object v0, v0, Lciyk;->e:Lcmgj;

    .line 18
    .line 19
    return-object v0
.end method
