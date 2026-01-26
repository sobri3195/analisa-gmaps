.class public abstract Lxiy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxck;

.field private static final b:Lbxck;

.field public static final i:Lxiy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lxix;->c:Lxix;

    .line 2
    .line 3
    new-instance v1, Lbxka;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lxiy;->a:Lbxck;

    .line 9
    .line 10
    sget-object v0, Lxix;->c:Lxix;

    .line 11
    .line 12
    sget-object v1, Lxix;->b:Lxix;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lxiy;->b:Lbxck;

    .line 19
    .line 20
    invoke-static {}, Lxiy;->n()Lxiw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lxix;->a:Lxix;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lxiw;->e(Lxix;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lxiw;->a()Lxiy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lxiy;->i:Lxiy;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n()Lxiw;
    .locals 2

    .line 1
    new-instance v0, Lxiw;

    .line 2
    .line 3
    invoke-direct {v0}, Lxiw;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lxiw;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxiw;->b(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lxix;->a:Lxix;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxiw;->d(Lxix;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract a()Lxfr;
.end method

.method public abstract b()Lxiw;
.end method

.method public abstract c()Lxix;
.end method

.method public abstract d()Lxix;
.end method

.method public abstract e()Lbwrv;
.end method

.method public abstract f()Lbwrv;
.end method

.method public abstract g()Lj$/time/Instant;
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxiy;->d()Lxix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxix;->c:Lxix;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxix;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxiy;->d()Lxix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxix;->b:Lxix;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxix;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    sget-object v0, Lxiy;->b:Lbxck;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxiy;->d()Lxix;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    sget-object v0, Lxiy;->a:Lbxck;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxiy;->d()Lxix;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxiy;->e()Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxft;

    .line 16
    .line 17
    iget-boolean v0, v0, Lxft;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
