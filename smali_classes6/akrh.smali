.class public final Lakrh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnei;

.field public final b:Lawvi;

.field public final c:Ljava/lang/String;

.field public final d:Lazqu;

.field public final e:Lakof;

.field public final f:Lbdzb;

.field public final g:Lcplz;

.field public final h:Lcplz;

.field public final i:Lcplz;

.field public final j:Lcplz;

.field public k:Lbdyv;

.field public l:Lbdzm;

.field public m:Lbdyv;

.field public n:Lbdzm;

.field private final o:Lbdzq;


# direct methods
.method public constructor <init>(Lnei;Lawvi;Ljava/lang/String;Lazqu;Lakof;Lbdzb;Lbdzq;Lcplz;Lcplz;Lcplz;Lcplz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lakrh;->k:Lbdyv;

    .line 6
    .line 7
    iput-object v0, p0, Lakrh;->l:Lbdzm;

    .line 8
    .line 9
    iput-object v0, p0, Lakrh;->m:Lbdyv;

    .line 10
    .line 11
    iput-object v0, p0, Lakrh;->n:Lbdzm;

    .line 12
    .line 13
    iput-object p1, p0, Lakrh;->a:Lnei;

    .line 14
    .line 15
    iput-object p2, p0, Lakrh;->b:Lawvi;

    .line 16
    .line 17
    iput-object p3, p0, Lakrh;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lakrh;->d:Lazqu;

    .line 20
    .line 21
    iput-object p5, p0, Lakrh;->e:Lakof;

    .line 22
    .line 23
    iput-object p6, p0, Lakrh;->f:Lbdzb;

    .line 24
    .line 25
    iput-object p7, p0, Lakrh;->o:Lbdzq;

    .line 26
    .line 27
    iput-object p8, p0, Lakrh;->g:Lcplz;

    .line 28
    .line 29
    iput-object p9, p0, Lakrh;->h:Lcplz;

    .line 30
    .line 31
    iput-object p10, p0, Lakrh;->i:Lcplz;

    .line 32
    .line 33
    iput-object p11, p0, Lakrh;->j:Lcplz;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lbyil;Ljava/lang/String;Ljava/lang/String;)Lbdzm;
    .locals 4

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lbdzj;->d:Lbyil;

    .line 9
    .line 10
    sget-object p0, Lbygn;->a:Lbygn;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lbyek;->a:Lbyek;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 26
    .line 27
    check-cast v2, Lbyek;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbyek;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lbyek;->f:Lcmgj;

    .line 36
    .line 37
    invoke-interface {v2, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast p1, Lbyek;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v2, p1, Lbyek;->b:I

    .line 51
    .line 52
    const/high16 v3, 0x20000

    .line 53
    .line 54
    or-int/2addr v2, v3

    .line 55
    iput v2, p1, Lbyek;->b:I

    .line 56
    .line 57
    iput-object p2, p1, Lbyek;->l:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbyek;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast p2, Lbygn;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, p2, Lbygn;->r:Lbyek;

    .line 76
    .line 77
    iget p1, p2, Lbygn;->c:I

    .line 78
    .line 79
    or-int/lit16 p1, p1, 0x4000

    .line 80
    .line 81
    iput p1, p2, Lbygn;->c:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lbygn;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lbdzj;->q(Lbygn;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static b(Lbpvq;)Lbwpm;
    .locals 3

    .line 1
    iget-object p0, p0, Lbpvq;->f:Lbpvk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbpvk;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lbwpm;->a:Lbwpm;

    .line 19
    .line 20
    invoke-static {v2, p0, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lbwpm;
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    return-object v1
.end method


# virtual methods
.method public final c(Lbdyv;Lbdzm;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakrh;->o:Lbdzq;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Lbwpm;Lbyil;Laxby;)V
    .locals 2

    .line 1
    iget v0, p1, Lbwpm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lbwpm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbwpo;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lbwpo;->a:Lbwpo;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lakrh;->i:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lakoh;

    .line 22
    .line 23
    iget-object v1, p1, Lbwpo;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lbwpo;->e:Lbwpn;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lbwpn;->a:Lbwpn;

    .line 30
    .line 31
    :cond_1
    invoke-interface {v0, v1, p2, p1, p3}, Lakoh;->p(Ljava/lang/String;Lbyil;Lbwpn;Laxby;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
