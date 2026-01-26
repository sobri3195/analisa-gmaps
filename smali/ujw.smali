.class public final Lujw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lukf;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lcplz;

.field private final c:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ujw"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lujw;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lujw;->b:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lujw;->c:Lcplz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcmxd;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcmxd;->c:I

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x2

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
    .locals 3

    .line 1
    iget-object p1, p1, Lujp;->a:Lcmxd;

    .line 2
    .line 3
    iget-object p1, p1, Lcmxd;->y:Lcmzp;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcmzp;->a:Lcmzp;

    .line 8
    .line 9
    :cond_0
    iget v0, p1, Lcmzp;->b:I

    .line 10
    .line 11
    invoke-static {v0}, Lcmzo;->a(I)Lcmzo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcmzo;->a:Lcmzo;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lcmzo;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    sget-object v0, Lujw;->a:Lbxmd;

    .line 30
    .line 31
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x6f5

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbxma;

    .line 44
    .line 45
    iget p1, p1, Lcmzp;->b:I

    .line 46
    .line 47
    invoke-static {p1}, Lcmzo;->a(I)Lcmzo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lcmzo;->a:Lcmzo;

    .line 54
    .line 55
    :cond_2
    const-string v1, "Unexpected settings type \'%s\'"

    .line 56
    .line 57
    invoke-interface {v0, v1, p1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object p1, p0, Lujw;->c:Lcplz;

    .line 62
    .line 63
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lazqu;

    .line 68
    .line 69
    sget-object v0, Lazrj;->dG:Lazra;

    .line 70
    .line 71
    invoke-interface {p1, v0, v1}, Lazqu;->F(Lazra;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object p1, p0, Lujw;->b:Lcplz;

    .line 76
    .line 77
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lawkm;

    .line 82
    .line 83
    invoke-virtual {p1}, Lawkm;->e()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lcmxf;->Z:Lcmxf;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
