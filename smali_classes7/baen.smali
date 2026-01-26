.class public final Lbaen;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laovt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laovt;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Laovt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbaen;->a:Laovt;

    .line 8
    .line 9
    return-void
.end method

.method public static final varargs a([Lbill;)Lbild;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lbild;

    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Lbill;

    .line 9
    .line 10
    const-class v0, Lbaeo;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static final b(Lbipj;)Lbily;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbaem;->g:Lbaem;

    .line 5
    .line 6
    sget-object v1, Lbaen;->a:Laovt;

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(Lbipj;)Lbily;
    .locals 2

    .line 1
    sget-object v0, Lbaem;->i:Lbaem;

    .line 2
    .line 3
    sget-object v1, Lbaen;->a:Laovt;

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

.method public static final d(I)Lbily;
    .locals 2

    .line 1
    sget-object v0, Lbaem;->h:Lbaem;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lbaen;->a:Laovt;

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

.method public static final e(I)Lbily;
    .locals 2

    .line 1
    sget-object v0, Lbaem;->d:Lbaem;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lbaen;->a:Laovt;

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
