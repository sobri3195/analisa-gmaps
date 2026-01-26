.class public final Lagwq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbijl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lopt;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lopt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lagwq;->a:Lbijl;

    .line 9
    .line 10
    return-void
.end method

.method public static varargs a(ZLbijp;[Lbill;)Lbilf;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lafgn;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {p0, p1, v0}, Lafgn;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [Lbill;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {}, Lbfzn;->I()Lbily;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, p1, v0

    .line 18
    .line 19
    sget-object v0, Lagwr;->a:Lagwr;

    .line 20
    .line 21
    sget-object v1, Lagwq;->a:Lbijl;

    .line 22
    .line 23
    new-instance v2, Lbilx;

    .line 24
    .line 25
    invoke-direct {v2, v0, p0, v1}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    aput-object v2, p1, p0

    .line 30
    .line 31
    new-instance p0, Lbile;

    .line 32
    .line 33
    const v0, 0x7f0e0375

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lbile;-><init>(I[Lbill;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lbilf;->f([Lbill;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-static {p1, p2}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
