.class public final Laocb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoby;


# instance fields
.field public a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lbiac;

.field private final d:Lons;

.field private final e:Lauhi;

.field private final f:Lofx;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbiac;Lons;Laobv;Lauhi;Lofx;Laobt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p7, 0x0

    .line 5
    iput-boolean p7, p0, Laocb;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Laocb;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Laocb;->c:Lbiac;

    .line 10
    .line 11
    iput-object p3, p0, Laocb;->d:Lons;

    .line 12
    .line 13
    iput-object p5, p0, Laocb;->e:Lauhi;

    .line 14
    .line 15
    iput-object p6, p0, Laocb;->f:Lofx;

    .line 16
    .line 17
    invoke-static {p1, p2, p4}, Laobt;->b(Landroid/content/Context;Lbiac;Laobv;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laocb;->g:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Lofx;
    .locals 1

    .line 1
    iget-object v0, p0, Laocb;->f:Lofx;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Laocb;->d:Lons;

    .line 2
    .line 3
    invoke-interface {v0}, Lons;->C()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbipt;
    .locals 2

    .line 1
    iget-object v0, p0, Laocb;->e:Lauhi;

    .line 2
    .line 3
    invoke-interface {v0}, Lauhi;->e()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Lauhi;->c()Lbipt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laocb;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laocb;->e:Lauhi;

    .line 2
    .line 3
    invoke-interface {v0}, Lauhi;->e()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Lauhi;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laocb;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Laobv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laocb;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Laocb;->c:Lbiac;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Laobt;->b(Landroid/content/Context;Lbiac;Laobv;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laocb;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
