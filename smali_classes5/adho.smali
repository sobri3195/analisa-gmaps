.class public final Ladho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldxj;

.field public static final b:Ldxj;


# instance fields
.field public final c:Lcvi;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lcom/google/common/collect/ImmutableList;

.field private final f:Ldqd;

.field private final g:Ldqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lacmy;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lacmy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Laddi;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Laddi;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Leij;->ax(Lctdt;Lctdp;)Ldxj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ladho;->a:Ldxj;

    .line 17
    .line 18
    new-instance v0, Lacmy;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Lacmy;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Laddi;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Laddi;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Leij;->ax(Lctdt;Lctdp;)Ldxj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ladho;->b:Ldxj;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 79
    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ladho;-><init>(ILjava/lang/String;Ljava/util/List;Ladiz;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ladiz;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lctao;->a:Lctao;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p4, Ladiv;->a:Ladiv;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    and-int/2addr p5, v1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    :cond_2
    if-ne v1, p5, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p5, Ldse;->a:Ldse;

    .line 41
    .line 42
    new-instance v0, Ldqn;

    .line 43
    .line 44
    invoke-direct {v0, p1, p5}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ladho;->f:Ldqd;

    .line 48
    .line 49
    new-instance p1, Lcvi;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {p1, p2, v0}, Lcvi;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ladho;->c:Lcvi;

    .line 56
    .line 57
    sget-object p1, Lctao;->a:Lctao;

    .line 58
    .line 59
    invoke-static {p1}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ladho;->d:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    invoke-static {p3}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ladho;->e:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    new-instance p1, Ldqn;

    .line 72
    .line 73
    invoke-direct {p1, p4, p5}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ladho;->g:Ldqd;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladho;->f:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Ladiz;
    .locals 1

    .line 1
    iget-object v0, p0, Ladho;->g:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladiz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladho;->f:Ldqd;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ladiz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladho;->g:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
