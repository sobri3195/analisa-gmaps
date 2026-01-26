.class public final Lappb;
.super Lapnk;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbxiq;


# instance fields
.field private final c:Lawzw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcikt;->c:Lcikt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcikt;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lcikt;->d:Lcikt;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lcikt;->b:Lcikt;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbxiq;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lbxiq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lappb;->b:Lbxiq;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lappa;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lapnk;-><init>(Lapng;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lappa;->a:Lcikx;

    .line 5
    .line 6
    new-instance v0, Lawzw;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lappb;->c:Lawzw;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcikv;)Lciks;
    .locals 3

    .line 1
    invoke-static {p0}, Lappb;->n(Lcikv;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapoy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lapoy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p0, p0, Lcikv;->b:I

    .line 16
    .line 17
    invoke-static {p0}, Lciks;->a(I)Lciks;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lciks;->a:Lciks;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lciks;

    .line 30
    .line 31
    return-object p0
.end method

.method public static h(Lcikv;)Lcikt;
    .locals 3

    .line 1
    invoke-static {p0}, Lappb;->n(Lcikv;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapoy;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lapoy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p0, p0, Lcikv;->c:I

    .line 16
    .line 17
    invoke-static {p0}, Lcikt;->a(I)Lcikt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcikt;->a:Lcikt;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcikt;

    .line 30
    .line 31
    return-object p0
.end method

.method public static l(Lcikv;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lappb;->n(Lcikv;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lapoy;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lapoy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcikt;->b:Lcikt;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcikt;

    .line 22
    .line 23
    return-void
.end method

.method public static m(Lcikv;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lappb;->n(Lcikv;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lapoy;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lapoy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lciks;->b:Lciks;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lciks;

    .line 22
    .line 23
    return-void
.end method

.method private static n(Lcikv;)Lbwrv;
    .locals 4

    .line 1
    new-instance v0, Lapoz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lapoz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcikv;->d:Lcmgj;

    .line 8
    .line 9
    invoke-static {p0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v2, Laovd;

    .line 14
    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    invoke-direct {v2, v3}, Laovd;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lapoz;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, v2}, Lapoz;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lappb;->b:Lbxiq;

    .line 39
    .line 40
    new-instance v2, Lapoy;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lapoy;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbwxm;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lbwxm;-><init>(Lbwrj;Lbxiq;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lbwzl;->v(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lapoz;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Lapoz;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Lbwmi;->bl(Ljava/lang/Iterable;Lbwrx;)Lbwrv;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final synthetic b()Lapng;
    .locals 1

    .line 1
    new-instance v0, Lappa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lappa;-><init>(Lappb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lapoi;
    .locals 1

    .line 1
    sget-object v0, Lapoi;->d:Lapoi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "User Parameters"

    .line 2
    .line 3
    return-object p1
.end method

.method public final j()Lcikx;
    .locals 3

    .line 1
    sget-object v0, Lcikx;->a:Lcikx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lappb;->c:Lawzw;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcikx;

    .line 14
    .line 15
    return-object v0
.end method
