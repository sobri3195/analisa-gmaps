.class public Layms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lbiac;

.field public final d:I

.field public final e:Lbbap;

.field private final f:Lapvq;

.field private final g:Laoiu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ayms"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layms;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbiac;Landroid/app/Activity;Lapvq;Laoiu;Lbbap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layms;->c:Lbiac;

    .line 5
    .line 6
    iput-object p2, p0, Layms;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Layms;->f:Lapvq;

    .line 9
    .line 10
    iput-object p4, p0, Layms;->g:Laoiu;

    .line 11
    .line 12
    iput-object p5, p0, Layms;->e:Lbbap;

    .line 13
    .line 14
    iput p6, p0, Layms;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcjaa;Lculm;)I
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v0, p0, Lcjaa;->f:J

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Laxaj;->h(J)Lculm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Lculc;->c(Lculz;Lculz;)Lculc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Lcums;->p:I

    .line 17
    .line 18
    return p0
.end method

.method public static b(Lcjaa;Lcom/google/common/collect/ImmutableList;)Lbwrv;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget v0, p0, Lcjaa;->c:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    .line 12
    iget v0, p0, Lcjaa;->i:I

    .line 13
    .line 14
    invoke-static {v0}, Lunf;->c(I)Lcbae;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Lcbae;->a:I

    .line 22
    .line 23
    const/16 v2, 0xffe

    .line 24
    .line 25
    if-ne v0, v2, :cond_5

    .line 26
    .line 27
    iget v0, p0, Lcjaa;->c:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcjaa;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcjab;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lcjab;->a:Lcjab;

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcjab;->r:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcjab;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-static {v0}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v0, p0, Lcjab;->b:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x10

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Lcjab;->g:Lcjak;

    .line 65
    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    sget-object p0, Lcjak;->a:Lcjak;

    .line 69
    .line 70
    :cond_2
    invoke-static {p0}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 p0, 0x0

    .line 76
    :goto_1
    move-object v4, p0

    .line 77
    new-instance v2, Lapnw;

    .line 78
    .line 79
    sget-object v6, Lcjaj;->a:Lcjaj;

    .line 80
    .line 81
    const-string v7, ""

    .line 82
    .line 83
    const-string v5, ""

    .line 84
    .line 85
    invoke-direct/range {v2 .. v7}, Lapnw;-><init>(Lbkkc;Lbkkj;Ljava/lang/String;Lcjaj;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Laxuq;

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    invoke-direct {p0, v2, v0}, Laxuq;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p0}, Lbwmi;->bl(Ljava/lang/Iterable;Lbwrx;)Lbwrv;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_4
    new-instance p0, Laxuq;

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    invoke-direct {p0, v0, v1}, Laxuq;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p0}, Lbwmi;->bl(Ljava/lang/Iterable;Lbwrx;)Lbwrv;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_5
    :goto_2
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 111
    .line 112
    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    iget-object v0, p0, Layms;->g:Laoiu;

    .line 2
    .line 3
    invoke-interface {v0}, Laoiu;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Layms;->f:Lapvq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lapvq;->a()Lgja;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lgja;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lgja;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final d(Lbiig;Ljava/util/List;Ljava/util/function/Consumer;Lbiig;Laydi;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Layms;->c()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcjaa;

    .line 25
    .line 26
    iget-object v3, p0, Layms;->e:Lbbap;

    .line 27
    .line 28
    invoke-static {}, Laylw;->b()Lbqdu;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v4, v5}, Lbqdu;->m(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lbqdu;->l(Lcjaa;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, v4, Lbqdu;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget v5, p0, Layms;->d:I

    .line 45
    .line 46
    iput v5, v4, Lbqdu;->a:I

    .line 47
    .line 48
    invoke-virtual {v4, p5}, Lbqdu;->n(Laydi;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Layms;->b(Lcjaa;Lcom/google/common/collect/ImmutableList;)Lbwrv;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v4, Lbqdu;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v4}, Lbqdu;->k()Laylw;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v2}, Lbbap;->l(Laylw;)Lbwrv;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_2
    new-instance p2, Lbiid;

    .line 91
    .line 92
    invoke-direct {p2}, Lbiid;-><init>()V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lbiid;->d(Lbiig;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    new-instance p1, Laykc;

    .line 101
    .line 102
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1, v0}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 106
    .line 107
    .line 108
    if-eqz p4, :cond_4

    .line 109
    .line 110
    invoke-virtual {p2, p4}, Lbiid;->d(Lbiig;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p1, p2, Lbiid;->a:Ljava/util/List;

    .line 114
    .line 115
    return-object p1
.end method
