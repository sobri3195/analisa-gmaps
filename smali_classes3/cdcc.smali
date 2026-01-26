.class public final Lcdcc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqrs;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 p0, 0x11

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/16 p0, 0xf

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x3

    .line 23
    return p0

    .line 24
    :cond_3
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static final synthetic b(Lcmfj;)Lcibu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcibu;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic c(Lcjsl;Lcmfj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 8
    .line 9
    check-cast p1, Lcibu;

    .line 10
    .line 11
    sget-object v0, Lcibu;->a:Lcmgb;

    .line 12
    .line 13
    iget-object v0, p1, Lcibu;->c:Lcmga;

    .line 14
    .line 15
    invoke-interface {v0}, Lcmga;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lcibu;->c:Lcmga;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, Lcibu;->c:Lcmga;

    .line 28
    .line 29
    iget p0, p0, Lcjsl;->l:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcmga;->h(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic d(Lcmfj;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcmfj;->instance:Lcmfr;

    .line 2
    .line 3
    check-cast p0, Lcibu;

    .line 4
    .line 5
    new-instance v0, Lcmgc;

    .line 6
    .line 7
    iget-object p0, p0, Lcibu;->c:Lcmga;

    .line 8
    .line 9
    sget-object v1, Lcibu;->a:Lcmgb;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
