.class public final Lvti;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public b:Lxsc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vti"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvti;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxsc;->a:Lxsc;

    .line 5
    .line 6
    iput-object v0, p0, Lvti;->b:Lxsc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvti;->b:Lxsc;

    .line 2
    .line 3
    iget-object v0, v0, Lxsc;->m:Lxsb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lxsb;->a:Lxsb;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lxsb;->c:I

    .line 10
    .line 11
    invoke-static {v0}, La;->bx(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    invoke-virtual {p0, p1, v0}, Lvti;->b(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvti;->b:Lxsc;

    .line 2
    .line 3
    iget-object v0, v0, Lxsc;->m:Lxsb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lxsb;->a:Lxsb;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lvti;->b:Lxsc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast v2, Lxsb;

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    iput p2, v2, Lxsb;->c:I

    .line 29
    .line 30
    iget p2, v2, Lxsb;->b:I

    .line 31
    .line 32
    or-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    iput p2, v2, Lxsb;->b:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast p2, Lxsb;

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    iput p1, p2, Lxsb;->d:I

    .line 46
    .line 47
    iget p1, p2, Lxsb;->b:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    iput p1, p2, Lxsb;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lxsb;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p2, v1, Lcmfj;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast p2, Lxsc;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p1, p2, Lxsc;->m:Lxsb;

    .line 70
    .line 71
    iget p1, p2, Lxsc;->b:I

    .line 72
    .line 73
    or-int/lit16 p1, p1, 0x400

    .line 74
    .line 75
    iput p1, p2, Lxsc;->b:I

    .line 76
    .line 77
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lxsc;

    .line 82
    .line 83
    iput-object p1, p0, Lvti;->b:Lxsc;

    .line 84
    .line 85
    return-void
.end method
