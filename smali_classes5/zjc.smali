.class public final Lzjc;
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
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lopt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzjc;->a:Lbijl;

    .line 9
    .line 10
    return-void
.end method

.method public static varargs a(Lbiik;[Lbill;)Lbilf;
    .locals 5
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
    invoke-static {}, Lbfzn;->I()Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    sget-object v2, Lbigd;->bk:Lbigd;

    .line 25
    .line 26
    sget-object v3, Lbifz;->e:Lbijl;

    .line 27
    .line 28
    new-instance v4, Lbilx;

    .line 29
    .line 30
    invoke-direct {v4, v2, p0, v3}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    aput-object v4, v1, p0

    .line 35
    .line 36
    const-class p0, Lziv;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lbilf;->f([Lbill;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static b(Lbiny;)Lbily;
    .locals 2

    .line 1
    sget-object v0, Lzjb;->e:Lzjb;

    .line 2
    .line 3
    sget-object v1, Lzjc;->a:Lbijl;

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
