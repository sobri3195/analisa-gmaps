.class public final Laepu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laepv;
.implements Lawgb;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lcmel;

.field private static final c:Lcmel;


# instance fields
.field private final d:Lcplz;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lcplz;

.field private final g:Lceug;

.field private h:Lbwrv;

.field private i:Lbwrv;

.field private j:Lbwrv;

.field private k:Lawfp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcetz;->a:Lcetz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lceuk;->a:Lceuk;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lceuk;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    iput v3, v2, Lceuk;->c:I

    .line 22
    .line 23
    iget v3, v2, Lceuk;->b:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    or-int/2addr v3, v4

    .line 27
    iput v3, v2, Lceuk;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v2, Lcetz;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lceuk;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lcetz;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    iput v1, v2, Lcetz;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcetz;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Laepu;->b:Lcmel;

    .line 62
    .line 63
    sget-object v0, Lcetz;->a:Lcetz;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lceul;->a:Lceul;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v2, Lceul;

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v2, Lceul;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v2, Lceul;->b:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 94
    .line 95
    check-cast v2, Lcetz;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lceul;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v1, v2, Lcetz;->c:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    iput v1, v2, Lcetz;->b:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcetz;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Laepu;->c:Lcmel;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Lnei;Lcplz;Lcplz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Laepu;->h:Lbwrv;

    .line 7
    .line 8
    iput-object v0, p0, Laepu;->i:Lbwrv;

    .line 9
    .line 10
    iput-object v0, p0, Laepu;->j:Lbwrv;

    .line 11
    .line 12
    new-instance v0, Lawfp;

    .line 13
    .line 14
    invoke-direct {v0}, Lawfp;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laepu;->k:Lawfp;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Laepu;->d:Lcplz;

    .line 23
    .line 24
    invoke-virtual {p1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Laepu;->e:Landroid/content/res/Resources;

    .line 29
    .line 30
    iput-object p3, p0, Laepu;->f:Lcplz;

    .line 31
    .line 32
    invoke-virtual {p1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lceug;->a:Lceug;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lbwma;

    .line 43
    .line 44
    invoke-static {p1}, Laepu;->l(Landroid/content/res/Resources;)Lcdhl;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, p3}, Lbwma;->m(Lcdhl;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Laepu;->j(Landroid/content/res/Resources;)Lcmfj;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Lbwma;->h(Lcmfj;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Laepu;->k(Landroid/content/res/Resources;)Lcmfj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Lbwma;->h(Lcmfj;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcmel;->d:Lcmel;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p3, p2, Lbwma;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast p3, Lceug;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v0, p3, Lceug;->b:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, p3, Lceug;->b:I

    .line 82
    .line 83
    iput-object p1, p3, Lceug;->f:Lcmel;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lceug;

    .line 90
    .line 91
    iput-object p1, p0, Laepu;->g:Lceug;

    .line 92
    .line 93
    iget-object p2, p0, Laepu;->k:Lawfp;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lawfp;->n(Lceug;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static i(ILcmel;)Lceuf;
    .locals 3

    .line 1
    sget-object v0, Lceuf;->a:Lceuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwma;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v1, Lceuf;

    .line 15
    .line 16
    iget v2, v1, Lceuf;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lceuf;->b:I

    .line 21
    .line 22
    iput p0, v1, Lceuf;->c:I

    .line 23
    .line 24
    sget-object p0, Lceue;->a:Lceue;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v1, Lceue;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v2, v1, Lceue;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    iput v2, v1, Lceue;->b:I

    .line 45
    .line 46
    iput-object p1, v1, Lceue;->c:Lcmel;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lbwma;->j(Lcmfj;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lceuf;

    .line 56
    .line 57
    return-object p0
.end method

.method private static j(Landroid/content/res/Resources;)Lcmfj;
    .locals 5

    .line 1
    sget-object v0, Lcetu;->a:Lcetu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laepu;->b:Lcmel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v2, Lcetu;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Lcetu;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Lcetu;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Lcetu;->c:Lcmel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v1, Lcetu;

    .line 33
    .line 34
    iget v2, v1, Lcetu;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    iput v2, v1, Lcetu;->b:I

    .line 39
    .line 40
    const/16 v2, 0x11

    .line 41
    .line 42
    iput v2, v1, Lcetu;->d:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v1, Lcetu;

    .line 50
    .line 51
    iput v4, v1, Lcetu;->e:I

    .line 52
    .line 53
    iget v2, v1, Lcetu;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x4

    .line 56
    .line 57
    iput v2, v1, Lcetu;->b:I

    .line 58
    .line 59
    const v1, 0x7f141bbf

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 70
    .line 71
    check-cast v1, Lcetu;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v2, v1, Lcetu;->b:I

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x8

    .line 79
    .line 80
    iput v2, v1, Lcetu;->b:I

    .line 81
    .line 82
    iput-object p0, v1, Lcetu;->f:Ljava/lang/String;

    .line 83
    .line 84
    sget-object p0, Lcett;->d:Lcett;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast v1, Lcetu;

    .line 92
    .line 93
    iget p0, p0, Lcett;->e:I

    .line 94
    .line 95
    iput p0, v1, Lcetu;->g:I

    .line 96
    .line 97
    iget p0, v1, Lcetu;->b:I

    .line 98
    .line 99
    or-int/lit8 p0, p0, 0x20

    .line 100
    .line 101
    iput p0, v1, Lcetu;->b:I

    .line 102
    .line 103
    return-object v0
.end method

.method private static k(Landroid/content/res/Resources;)Lcmfj;
    .locals 5

    .line 1
    sget-object v0, Lcetu;->a:Lcetu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laepu;->c:Lcmel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v2, Lcetu;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Lcetu;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Lcetu;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Lcetu;->c:Lcmel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v1, Lcetu;

    .line 33
    .line 34
    iget v2, v1, Lcetu;->b:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    or-int/2addr v2, v3

    .line 38
    iput v2, v1, Lcetu;->b:I

    .line 39
    .line 40
    iput v3, v1, Lcetu;->d:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 46
    .line 47
    check-cast v1, Lcetu;

    .line 48
    .line 49
    iput v4, v1, Lcetu;->e:I

    .line 50
    .line 51
    iget v2, v1, Lcetu;->b:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x4

    .line 54
    .line 55
    iput v2, v1, Lcetu;->b:I

    .line 56
    .line 57
    const v1, 0x7f1419ea

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast v1, Lcetu;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v2, v1, Lcetu;->b:I

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x8

    .line 77
    .line 78
    iput v2, v1, Lcetu;->b:I

    .line 79
    .line 80
    iput-object p0, v1, Lcetu;->f:Ljava/lang/String;

    .line 81
    .line 82
    sget-object p0, Lcett;->b:Lcett;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v1, Lcetu;

    .line 90
    .line 91
    iget p0, p0, Lcett;->e:I

    .line 92
    .line 93
    iput p0, v1, Lcetu;->g:I

    .line 94
    .line 95
    iget p0, v1, Lcetu;->b:I

    .line 96
    .line 97
    or-int/lit8 p0, p0, 0x20

    .line 98
    .line 99
    iput p0, v1, Lcetu;->b:I

    .line 100
    .line 101
    return-object v0
.end method

.method private static l(Landroid/content/res/Resources;)Lcdhl;
    .locals 4

    .line 1
    sget-object v0, Lcesu;->a:Lcesu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdhl;

    .line 8
    .line 9
    sget-object v1, Lceud;->q:Lceud;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcdhl;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v2, Lcesu;

    .line 17
    .line 18
    iget v1, v1, Lceud;->af:I

    .line 19
    .line 20
    iput v1, v2, Lcesu;->c:I

    .line 21
    .line 22
    iget v1, v2, Lcesu;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, v2, Lcesu;->b:I

    .line 27
    .line 28
    sget-object v1, Lcesv;->a:Lcesv;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f141bbf

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v2, Lcesv;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v3, v2, Lcesv;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    iput v3, v2, Lcesv;->b:I

    .line 56
    .line 57
    iput-object p0, v2, Lcesv;->c:Ljava/lang/String;

    .line 58
    .line 59
    sget-object p0, Laepu;->b:Lcmel;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v2, Lcesv;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v3, v2, Lcesv;->b:I

    .line 72
    .line 73
    or-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    iput v3, v2, Lcesv;->b:I

    .line 76
    .line 77
    iput-object p0, v2, Lcesv;->d:Lcmel;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcdhl;->b(Lcmfj;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lbdyw;Lawfp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laepu;->k:Lawfp;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Laepu;->h(Lbdyw;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lawfp;Lbdyw;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e(Laeci;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laepu;->h:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Lnef;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lcexg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laepu;->k:Lawfp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lawfp;->m(Lciam;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 8
    .line 9
    iput-object v0, p0, Laepu;->i:Lbwrv;

    .line 10
    .line 11
    iget-object v0, p1, Lcexg;->m:Lcmel;

    .line 12
    .line 13
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laepu;->j:Lbwrv;

    .line 18
    .line 19
    iget-object v0, p1, Lcexg;->d:Lcmgj;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p1, Lcexg;->d:Lcmgj;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcozo;

    .line 35
    .line 36
    iget v0, v0, Lcozo;->c:I

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0x4000

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p1, p1, Lcexg;->d:Lcmgj;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcozo;

    .line 49
    .line 50
    iget-object p1, p1, Lcozo;->Y:Lciai;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    sget-object p1, Lciai;->a:Lciai;

    .line 55
    .line 56
    :cond_0
    invoke-static {p1}, Laepn;->g(Lciai;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p1, Lciai;->f:Lciam;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lciam;->a:Lciam;

    .line 68
    .line 69
    :cond_2
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Laepu;->i:Lbwrv;

    .line 74
    .line 75
    iget-object v0, p0, Laepu;->k:Lawfp;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lciam;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lawfp;->m(Lciam;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Lbdyw;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Laepu;->h:Lbwrv;

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
    iget-object v0, p0, Laepu;->h:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laeci;

    .line 16
    .line 17
    invoke-interface {v0}, Laeci;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcpcm;->a:Lcpcm;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbwma;

    .line 27
    .line 28
    iget-object v1, p0, Laepu;->e:Landroid/content/res/Resources;

    .line 29
    .line 30
    const v2, 0x7f140bc9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lbwma;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v3, Lcpcm;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v4, v3, Lcpcm;->b:I

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    iput v4, v3, Lcpcm;->b:I

    .line 52
    .line 53
    iput-object v2, v3, Lcpcm;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Laepu;->d:Lcplz;

    .line 56
    .line 57
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbkoi;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbkoi;->a()Lcdns;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lbwma;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v3, Lcpcm;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v2, v3, Lcpcm;->e:Lcdns;

    .line 78
    .line 79
    iget v2, v3, Lcpcm;->b:I

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    or-int/2addr v2, v4

    .line 83
    iput v2, v3, Lcpcm;->b:I

    .line 84
    .line 85
    sget-object v2, Lcibt;->a:Lcibt;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lctym;

    .line 92
    .line 93
    sget-object v3, Lbyfi;->bJ:Lbyfi;

    .line 94
    .line 95
    iget v3, v3, Lbyfi;->a:I

    .line 96
    .line 97
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v2, Lctym;->instance:Lcmfr;

    .line 101
    .line 102
    check-cast v5, Lcibt;

    .line 103
    .line 104
    iget v6, v5, Lcibt;->b:I

    .line 105
    .line 106
    or-int/lit8 v6, v6, 0x40

    .line 107
    .line 108
    iput v6, v5, Lcibt;->b:I

    .line 109
    .line 110
    iput v3, v5, Lcibt;->h:I

    .line 111
    .line 112
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, Lctym;->instance:Lcmfr;

    .line 136
    .line 137
    check-cast v3, Lcibt;

    .line 138
    .line 139
    iget v5, v3, Lcibt;->b:I

    .line 140
    .line 141
    or-int/2addr v5, v4

    .line 142
    iput v5, v3, Lcibt;->b:I

    .line 143
    .line 144
    iput-object p1, v3, Lcibt;->d:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v3, Lcihm;->a:Lcihm;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 156
    .line 157
    check-cast v5, Lcihm;

    .line 158
    .line 159
    iget v6, v5, Lcihm;->b:I

    .line 160
    .line 161
    or-int/lit8 v6, v6, 0x4

    .line 162
    .line 163
    iput v6, v5, Lcihm;->b:I

    .line 164
    .line 165
    iput-object p1, v5, Lcihm;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object p1, v2, Lctym;->instance:Lcmfr;

    .line 171
    .line 172
    check-cast p1, Lcibt;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcihm;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v3, p1, Lcibt;->p:Lcihm;

    .line 184
    .line 185
    iget v3, p1, Lcibt;->b:I

    .line 186
    .line 187
    const/high16 v5, 0x40000

    .line 188
    .line 189
    or-int/2addr v3, v5

    .line 190
    iput v3, p1, Lcibt;->b:I

    .line 191
    .line 192
    :cond_1
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcibt;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lbwma;->instance:Lcmfr;

    .line 202
    .line 203
    check-cast v2, Lcpcm;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object p1, v2, Lcpcm;->u:Lcibt;

    .line 209
    .line 210
    iget p1, v2, Lcpcm;->b:I

    .line 211
    .line 212
    const/high16 v3, 0x1000000

    .line 213
    .line 214
    or-int/2addr p1, v3

    .line 215
    iput p1, v2, Lcpcm;->b:I

    .line 216
    .line 217
    iget-object p1, p0, Laepu;->j:Lbwrv;

    .line 218
    .line 219
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_2

    .line 224
    .line 225
    iget-object p1, p0, Laepu;->j:Lbwrv;

    .line 226
    .line 227
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lbwma;->instance:Lcmfr;

    .line 235
    .line 236
    check-cast v2, Lcpcm;

    .line 237
    .line 238
    iget v3, v2, Lcpcm;->c:I

    .line 239
    .line 240
    const/high16 v5, 0x800000

    .line 241
    .line 242
    or-int/2addr v3, v5

    .line 243
    iput v3, v2, Lcpcm;->c:I

    .line 244
    .line 245
    check-cast p1, Lcmel;

    .line 246
    .line 247
    iput-object p1, v2, Lcpcm;->T:Lcmel;

    .line 248
    .line 249
    :cond_2
    if-eqz p2, :cond_9

    .line 250
    .line 251
    iget-object p1, p0, Laepu;->k:Lawfp;

    .line 252
    .line 253
    invoke-virtual {p1}, Lawfp;->c()Lciam;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object p2, p0, Laepu;->k:Lawfp;

    .line 258
    .line 259
    invoke-virtual {p2}, Lawfp;->d()Lcpcr;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    if-eqz p1, :cond_8

    .line 264
    .line 265
    if-nez p2, :cond_3

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_3
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lbwma;->instance:Lcmfr;

    .line 273
    .line 274
    check-cast v2, Lcpcm;

    .line 275
    .line 276
    iput-object p2, v2, Lcpcm;->y:Lcpcr;

    .line 277
    .line 278
    iget p2, v2, Lcpcm;->b:I

    .line 279
    .line 280
    const/high16 v3, 0x10000000

    .line 281
    .line 282
    or-int/2addr p2, v3

    .line 283
    iput p2, v2, Lcpcm;->b:I

    .line 284
    .line 285
    sget-object p2, Lcifz;->a:Lcifz;

    .line 286
    .line 287
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Lbwma;

    .line 292
    .line 293
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v2, p2, Lbwma;->instance:Lcmfr;

    .line 297
    .line 298
    check-cast v2, Lcifz;

    .line 299
    .line 300
    iput-object p1, v2, Lcifz;->f:Lciam;

    .line 301
    .line 302
    iget p1, v2, Lcifz;->b:I

    .line 303
    .line 304
    or-int/lit8 p1, p1, 0x1

    .line 305
    .line 306
    iput p1, v2, Lcifz;->b:I

    .line 307
    .line 308
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object p1, v0, Lbwma;->instance:Lcmfr;

    .line 312
    .line 313
    check-cast p1, Lcpcm;

    .line 314
    .line 315
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Lcifz;

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object p2, p1, Lcpcm;->v:Lcifz;

    .line 325
    .line 326
    iget p2, p1, Lcpcm;->b:I

    .line 327
    .line 328
    const/high16 v2, 0x2000000

    .line 329
    .line 330
    or-int/2addr p2, v2

    .line 331
    iput p2, p1, Lcpcm;->b:I

    .line 332
    .line 333
    iget-object p1, p0, Laepu;->k:Lawfp;

    .line 334
    .line 335
    invoke-virtual {p1}, Lawfp;->b()Lceug;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    sget-object p2, Lceug;->a:Lceug;

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    const/4 v3, 0x0

    .line 346
    if-nez v2, :cond_7

    .line 347
    .line 348
    iget-object v2, p0, Laepu;->g:Lceug;

    .line 349
    .line 350
    invoke-virtual {p1, v2}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_4

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_4
    iget-object p1, p1, Lceug;->d:Lcmgj;

    .line 359
    .line 360
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    new-instance v2, Laagz;

    .line 365
    .line 366
    const/16 v5, 0x13

    .line 367
    .line 368
    invoke-direct {v2, v5}, Laagz;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v2}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_5

    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_5
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lceuf;

    .line 387
    .line 388
    iget v2, v2, Lceuf;->c:I

    .line 389
    .line 390
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lceuf;

    .line 395
    .line 396
    iget-object p1, p1, Lceuf;->d:Lcmgj;

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    invoke-interface {p1, v5}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lceue;

    .line 404
    .line 405
    iget-object p1, p1, Lceue;->c:Lcmel;

    .line 406
    .line 407
    sget-object v5, Laepu;->b:Lcmel;

    .line 408
    .line 409
    invoke-virtual {p1, v5}, Lcmel;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_6

    .line 414
    .line 415
    const/16 v6, 0x11

    .line 416
    .line 417
    if-ne v2, v6, :cond_6

    .line 418
    .line 419
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lbwma;

    .line 424
    .line 425
    invoke-static {v1}, Laepu;->l(Landroid/content/res/Resources;)Lcdhl;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-virtual {p1, p2}, Lbwma;->m(Lcdhl;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, Laepu;->j(Landroid/content/res/Resources;)Lcmfj;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    invoke-virtual {p1, p2}, Lbwma;->h(Lcmfj;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v6, v5}, Laepu;->i(ILcmel;)Lceuf;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-virtual {p1, p2}, Lbwma;->f(Lceuf;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    move-object v3, p1

    .line 451
    check-cast v3, Lceug;

    .line 452
    .line 453
    goto :goto_0

    .line 454
    :cond_6
    sget-object v5, Laepu;->c:Lcmel;

    .line 455
    .line 456
    invoke-virtual {p1, v5}, Lcmel;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_7

    .line 461
    .line 462
    if-ne v2, v4, :cond_7

    .line 463
    .line 464
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Lbwma;

    .line 469
    .line 470
    invoke-static {v1}, Laepu;->k(Landroid/content/res/Resources;)Lcmfj;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-virtual {p1, p2}, Lbwma;->h(Lcmfj;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v4, v5}, Laepu;->i(ILcmel;)Lceuf;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-virtual {p1, p2}, Lbwma;->f(Lceuf;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    move-object v3, p1

    .line 489
    check-cast v3, Lceug;

    .line 490
    .line 491
    :cond_7
    :goto_0
    if-eqz v3, :cond_8

    .line 492
    .line 493
    sget-object p1, Lceua;->a:Lceua;

    .line 494
    .line 495
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 500
    .line 501
    .line 502
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 503
    .line 504
    check-cast p2, Lceua;

    .line 505
    .line 506
    iput v4, p2, Lceua;->d:I

    .line 507
    .line 508
    iget v1, p2, Lceua;->b:I

    .line 509
    .line 510
    or-int/2addr v1, v4

    .line 511
    iput v1, p2, Lceua;->b:I

    .line 512
    .line 513
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 514
    .line 515
    .line 516
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 517
    .line 518
    check-cast p2, Lceua;

    .line 519
    .line 520
    iput-object v3, p2, Lceua;->c:Lceug;

    .line 521
    .line 522
    iget v1, p2, Lceua;->b:I

    .line 523
    .line 524
    or-int/lit8 v1, v1, 0x1

    .line 525
    .line 526
    iput v1, p2, Lceua;->b:I

    .line 527
    .line 528
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 529
    .line 530
    .line 531
    iget-object p2, v0, Lbwma;->instance:Lcmfr;

    .line 532
    .line 533
    check-cast p2, Lcpcm;

    .line 534
    .line 535
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, Lceua;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iput-object p1, p2, Lcpcm;->O:Lceua;

    .line 545
    .line 546
    iget p1, p2, Lcpcm;->c:I

    .line 547
    .line 548
    const v1, 0x8000

    .line 549
    .line 550
    .line 551
    or-int/2addr p1, v1

    .line 552
    iput p1, p2, Lcpcm;->c:I

    .line 553
    .line 554
    :cond_8
    :goto_1
    iget-object p1, p0, Laepu;->k:Lawfp;

    .line 555
    .line 556
    iget-object p2, p0, Laepu;->i:Lbwrv;

    .line 557
    .line 558
    invoke-virtual {p2}, Lbwrv;->f()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    check-cast p2, Lciam;

    .line 563
    .line 564
    invoke-virtual {p1, p2}, Lawfp;->m(Lciam;)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p0, Laepu;->k:Lawfp;

    .line 568
    .line 569
    iget-object p2, p0, Laepu;->g:Lceug;

    .line 570
    .line 571
    invoke-virtual {p1, p2}, Lawfp;->n(Lceug;)V

    .line 572
    .line 573
    .line 574
    :cond_9
    new-instance p1, Lnul;

    .line 575
    .line 576
    invoke-direct {p1}, Lnul;-><init>()V

    .line 577
    .line 578
    .line 579
    sget-object p2, Lnuk;->a:Lnuk;

    .line 580
    .line 581
    iput-object p2, p1, Lnul;->d:Lnuk;

    .line 582
    .line 583
    iget-object p2, p0, Laepu;->f:Lcplz;

    .line 584
    .line 585
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Lavme;

    .line 590
    .line 591
    invoke-interface {v1, v0}, Lavme;->X(Lbwma;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    check-cast p2, Lavme;

    .line 599
    .line 600
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lcpcm;

    .line 605
    .line 606
    invoke-interface {p2, v0, p1}, Lavme;->A(Lcpcm;Lnul;)V

    .line 607
    .line 608
    .line 609
    return-void
.end method
