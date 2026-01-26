.class public final Lacq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavt;

.field public final b:Lact;

.field public final c:Lcsyx;

.field public final d:Lcsyx;

.field public final e:Lcsyx;

.field public final f:Lctia;

.field public final g:Lcszg;

.field public final h:Lakz;

.field public final i:Lrod;

.field private final j:I

.field private final k:Lcszg;

.field private final l:Lcszg;


# direct methods
.method public constructor <init>(Lakz;Lrod;Lavt;Lact;Lcsyx;Lcsyx;Lcsyx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lacq;->h:Lakz;

    .line 14
    .line 15
    iput-object p2, p0, Lacq;->i:Lrod;

    .line 16
    .line 17
    iput-object p3, p0, Lacq;->a:Lavt;

    .line 18
    .line 19
    iput-object p4, p0, Lacq;->b:Lact;

    .line 20
    .line 21
    iput-object p5, p0, Lacq;->c:Lcsyx;

    .line 22
    .line 23
    iput-object p6, p0, Lacq;->d:Lcsyx;

    .line 24
    .line 25
    iput-object p7, p0, Lacq;->e:Lcsyx;

    .line 26
    .line 27
    sget-object p1, Lacr;->a:Lctib;

    .line 28
    .line 29
    invoke-virtual {p1}, Lctib;->c()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lacq;->j:I

    .line 34
    .line 35
    sget-object p1, Lctie;->a:Lctie;

    .line 36
    .line 37
    new-instance p2, Lctia;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p2, p3, p1}, Lctia;-><init>(ZLctfa;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lacq;->f:Lctia;

    .line 44
    .line 45
    const-string p1, "CXCP"

    .line 46
    .line 47
    invoke-static {p1}, Lapo;->a(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance p1, Lpu;

    .line 57
    .line 58
    const/16 p2, 0x12

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Lpu;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcszn;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lacq;->k:Lcszg;

    .line 69
    .line 70
    new-instance p1, Lpu;

    .line 71
    .line 72
    const/16 p2, 0x13

    .line 73
    .line 74
    invoke-direct {p1, p0, p2}, Lpu;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lcszn;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lacq;->l:Lcszg;

    .line 83
    .line 84
    new-instance p1, Lpu;

    .line 85
    .line 86
    const/16 p2, 0x14

    .line 87
    .line 88
    invoke-direct {p1, p0, p2}, Lpu;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lcszn;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lacq;->g:Lcszg;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Ladp;
    .locals 1

    .line 1
    iget-object v0, p0, Lacq;->k:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    new-instance v0, Lcsi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, p0, p1, v1}, Lcsi;-><init>(Lctbw;Lacq;ZI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lacq;->i:Lrod;

    .line 9
    .line 10
    iget-object p1, p1, Lrod;->f:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {p1, v2, v1, v0, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()Laolk;
    .locals 1

    .line 1
    iget-object v0, p0, Lacq;->l:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laolk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UseCaseCamera-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lacq;->j:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
