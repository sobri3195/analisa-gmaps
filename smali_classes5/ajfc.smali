.class public final Lajfc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lcicl;

.field public final c:Lbwrv;

.field public final d:Lbwrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ajfc"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajfc;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcicl;Lbwrv;Lbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajfc;->b:Lcicl;

    .line 5
    .line 6
    iput-object p2, p0, Lajfc;->c:Lbwrv;

    .line 7
    .line 8
    iput-object p3, p0, Lajfc;->d:Lbwrv;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lchyq;Lchzd;Lbwrv;)Lcmfj;
    .locals 2

    .line 1
    sget-object v0, Lcicn;->a:Lcicn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcicn;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lcicn;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, v1, Lcicn;->c:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 26
    .line 27
    check-cast v1, Lcicn;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p0, v1, Lcicn;->e:Lchyq;

    .line 33
    .line 34
    iget p0, v1, Lcicn;->b:I

    .line 35
    .line 36
    or-int/2addr p0, p1

    .line 37
    iput p0, v1, Lcicn;->b:I

    .line 38
    .line 39
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast p1, Lcicn;

    .line 55
    .line 56
    iget p2, p1, Lcicn;->b:I

    .line 57
    .line 58
    or-int/lit8 p2, p2, 0x4

    .line 59
    .line 60
    iput p2, p1, Lcicn;->b:I

    .line 61
    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    iput-object p0, p1, Lcicn;->f:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    return-object v0
.end method
