.class public final Lujv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lukf;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ujv"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lujv;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lujv;->b:Lcplz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmxd;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcmxd;->b:I

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0x4000

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final b(Lujp;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lujp;->a:Lcmxd;

    .line 2
    .line 3
    iget-object p1, p1, Lcmxd;->m:Lcmzc;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcmzc;->a:Lcmzc;

    .line 8
    .line 9
    :cond_0
    iget v0, p1, Lcmzc;->b:I

    .line 10
    .line 11
    invoke-static {v0}, Lcmzb;->a(I)Lcmzb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcmzb;->a:Lcmzb;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lcmzb;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    sget-object v0, Lujv;->a:Lbxmd;

    .line 27
    .line 28
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x6f3

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbxma;

    .line 41
    .line 42
    iget p1, p1, Lcmzc;->b:I

    .line 43
    .line 44
    invoke-static {p1}, Lcmzb;->a(I)Lcmzb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lcmzb;->a:Lcmzb;

    .line 51
    .line 52
    :cond_2
    const-string v1, "Unexpected page type \'%s\'"

    .line 53
    .line 54
    invoke-interface {v0, v1, p1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object p1, p0, Lujv;->b:Lcplz;

    .line 59
    .line 60
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lajed;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {p1, v0}, Lajed;->j(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lcmxf;->v:Lcmxf;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcmxf;->V:Lcmxf;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcmxf;->T:Lcmxf;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
