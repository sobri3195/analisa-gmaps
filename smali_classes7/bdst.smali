.class public final Lbdst;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbijl;

.field private static final b:Lbipj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbdsu;

    .line 2
    .line 3
    sget-object v1, Lbijq;->a:Lbijq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbdsu;-><init>(Lbijq;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbdst;->a:Lbijl;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lbipj;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Lbipj;

    .line 15
    .line 16
    sget-object v3, Lbdwy;->J:Lodh;

    .line 17
    .line 18
    const v4, 0x7f07021c

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lbiog;->n(I)Lbiqo;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Lbgbl;->X(Lbipj;Lbiqo;)Lbipj;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    invoke-static {v2}, Lbgbl;->Z([Lbipj;)Lbipj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v0, v4

    .line 37
    .line 38
    new-array v2, v1, [Lbipj;

    .line 39
    .line 40
    sget-object v3, Lbdwy;->J:Lodh;

    .line 41
    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    invoke-static {v2}, Lbgbl;->aa([Lbipj;)Lbipj;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    invoke-static {v0}, Lbiog;->i([Lbipj;)Lbipj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lbdst;->b:Lbipj;

    .line 55
    .line 56
    return-void
.end method

.method public static varargs a([Lbill;)Lbilf;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbild;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lbill;

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    sget-object v2, Lbdst;->b:Lbipj;

    .line 31
    .line 32
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    const-class v2, Lbdsr;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lbilf;->f([Lbill;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static varargs b([Lbill;)Lbilf;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbild;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lbill;

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    sget-object v2, Lbdst;->b:Lbipj;

    .line 31
    .line 32
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    const-class v2, Lbdsv;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lbilf;->f([Lbill;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static c(Lbipt;)Lbily;
    .locals 2

    .line 1
    sget-object v0, Lbdsx;->e:Lbdsx;

    .line 2
    .line 3
    sget-object v1, Lbdst;->a:Lbijl;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(I)Lbily;
    .locals 2

    .line 1
    sget-object v0, Lbdsx;->f:Lbdsx;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lbdst;->a:Lbijl;

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Ljava/lang/Boolean;)Lbily;
    .locals 2

    .line 1
    sget-object v0, Lbdsx;->h:Lbdsx;

    .line 2
    .line 3
    sget-object v1, Lbdst;->a:Lbijl;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Lbipa;)Lbily;
    .locals 2

    .line 1
    sget-object v0, Lbdsx;->l:Lbdsx;

    .line 2
    .line 3
    sget-object v1, Lbdst;->a:Lbijl;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Lbipt;)Lbily;
    .locals 2

    .line 1
    sget-object v0, Lbdsx;->q:Lbdsx;

    .line 2
    .line 3
    sget-object v1, Lbdst;->a:Lbijl;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
