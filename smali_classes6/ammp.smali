.class public final Lammp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrc;


# instance fields
.field private final a:Lamny;

.field private final b:Lbnhk;

.field private final c:Lamnw;

.field private final d:Lons;

.field private final e:Lwcr;


# direct methods
.method public constructor <init>(Lamny;Lwcr;Lbnhk;Lons;Lamnw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lammp;->a:Lamny;

    .line 5
    .line 6
    iput-object p2, p0, Lammp;->e:Lwcr;

    .line 7
    .line 8
    iput-object p3, p0, Lammp;->b:Lbnhk;

    .line 9
    .line 10
    iput-object p4, p0, Lammp;->d:Lons;

    .line 11
    .line 12
    iput-object p5, p0, Lammp;->c:Lamnw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lammp;->b:Lbnhk;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnhk;->br()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lammp;->d:Lons;

    .line 11
    .line 12
    invoke-interface {v1}, Lons;->na()Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbnhk;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lammp;->b:Lbnhk;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnhk;->br()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lammp;->c:Lamnw;

    .line 11
    .line 12
    iget-object v1, v0, Lamnw;->m:Lamnu;

    .line 13
    .line 14
    iget-object v0, v0, Lamnw;->f:Lamnr;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lamnu;->c(Lamnr;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lammp;->e:Lwcr;

    .line 20
    .line 21
    sget-object v1, Lomx;->d:Lomx;

    .line 22
    .line 23
    iput-object v1, v0, Lwcr;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Lammp;->a:Lamny;

    .line 26
    .line 27
    invoke-interface {v0}, Lamny;->aZ()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lammp;->c:Lamnw;

    .line 2
    .line 3
    iget-object v1, v0, Lamnw;->m:Lamnu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lamnu;->b()Lamnr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lamnw;->f:Lamnr;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
