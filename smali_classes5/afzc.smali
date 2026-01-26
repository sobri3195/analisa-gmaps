.class public final Lafzc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbxmd;


# instance fields
.field public a:Lchfq;

.field private final c:Lcplz;

.field private final d:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "afzc"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafzc;->b:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lafzc;->c:Lcplz;

    .line 11
    .line 12
    iput-object p2, p0, Lafzc;->d:Lcplz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafzc;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkrz;

    .line 8
    .line 9
    invoke-interface {v0}, Lbkrz;->Y()Lblip;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lblip;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lafzc;->d:Lcplz;

    .line 20
    .line 21
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lagaj;

    .line 26
    .line 27
    sget-object v1, Lchqo;->aj:Lchqo;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lagaj;->c(Lchqo;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lafzc;->b:Lbxmd;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0xee7

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbxma;

    .line 46
    .line 47
    const-string v1, "MapCoreOverlayV3Api is not enabled"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lafzc;->a:Lchfq;

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lchfq;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafzc;->a:Lchfq;

    .line 5
    .line 6
    iget-object v0, p0, Lafzc;->c:Lcplz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbkrz;

    .line 13
    .line 14
    invoke-interface {v0}, Lbkrz;->Y()Lblip;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lblip;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lafzc;->d:Lcplz;

    .line 25
    .line 26
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lagaj;

    .line 31
    .line 32
    sget-object v2, Lchqo;->aj:Lchqo;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lagaj;->d(Lchqo;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lchjk;->a:Lchjk;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcmfl;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v3, Lchfq;->b:Lcmfp;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3, p1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcdfi;->a(Lcmfl;)Lchjk;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lagaj;

    .line 65
    .line 66
    invoke-virtual {v0, v2, p1}, Lagaj;->g(Lchqo;Lchjk;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    sget-object p1, Lafzc;->b:Lbxmd;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 v0, 0xee8

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lbxmr;->J(I)Lbxmr;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbxma;

    .line 83
    .line 84
    const-string v0, "MapCoreOverlayV3Api is not enabled"

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
