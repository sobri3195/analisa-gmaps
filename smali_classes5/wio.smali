.class public abstract Lwio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lbdzm;Lwio;)Lbdzm;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lbygn;->a:Lbygn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lwio;->a()Lbynf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 22
    .line 23
    check-cast v1, Lbygn;

    .line 24
    .line 25
    iput-object p1, v1, Lbygn;->E:Lbynf;

    .line 26
    .line 27
    iget p1, v1, Lbygn;->d:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x8

    .line 30
    .line 31
    iput p1, v1, Lbygn;->d:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbygn;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbdzj;->q(Lbygn;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbdzj;->a()Lbdzm;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public abstract a()Lbynf;
.end method
