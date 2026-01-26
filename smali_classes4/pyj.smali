.class public final Lpyj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Lqat;Layvv;)V
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
    return-void
.end method

.method public static final a(Lcinh;)Laytz;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcinh;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcinh;->e:I

    .line 10
    .line 11
    iget p0, p0, Lcinh;->f:I

    .line 12
    .line 13
    new-instance v1, Laytz;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, p0, v2}, Lazax;->ao(IILayvv;)Laytv;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, p0}, Laytz;-><init>(Laytv;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    sget-object p0, Laytz;->a:Laytz;

    .line 25
    .line 26
    return-object p0
.end method
