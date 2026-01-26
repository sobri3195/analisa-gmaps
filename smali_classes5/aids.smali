.class public Laids;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laidp;


# instance fields
.field public final a:Lahxh;

.field private final b:Laidr;


# direct methods
.method public constructor <init>(Lahxh;Laidr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laids;->a:Lahxh;

    .line 5
    .line 6
    iput-object p2, p0, Laids;->b:Laidr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lahxg;
    .locals 1

    .line 1
    iget-object v0, p0, Laids;->a:Lahxh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahxh;->a()Lahxg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laids;->a:Lahxh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahxh;->b()Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Laids;->b:Laidr;

    .line 2
    .line 3
    iget-object v1, p0, Laids;->a:Lahxh;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laidr;->a(Lahxh;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public d()Lbwrv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbwrv<",
            "Lahxf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laids;->a:Lahxh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahxh;->c()Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laids;->a:Lahxh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahxh;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laids;->a:Lahxh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahxh;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laids;->a:Lahxh;

    .line 2
    .line 3
    invoke-static {v0}, Laxhw;->d(Lahxh;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lahxh;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laids;->a:Lahxh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahxh;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laids;->a:Lahxh;

    .line 2
    .line 3
    invoke-static {v0}, Laxhw;->d(Lahxh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
