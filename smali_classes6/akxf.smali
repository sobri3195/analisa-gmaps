.class public Lakxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwv;


# instance fields
.field private final a:Lakbd;

.field private final b:Lakwx;

.field private final c:Lakxp;

.field private d:Lakxa;


# direct methods
.method public constructor <init>(Lakxp;Lcplz;Lakbd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakxp;",
            "Lcplz<",
            "Lakoh;",
            ">;",
            "Lakbd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakxf;->c:Lakxp;

    .line 5
    .line 6
    iput-object p3, p0, Lakxf;->a:Lakbd;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lakxf;->d:Lakxa;

    .line 10
    .line 11
    new-instance v0, Lakgr;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, p2, p3, v1, p1}, Lakgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lakxh;

    .line 19
    .line 20
    invoke-virtual {p3}, Lakbd;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p3}, Lakbd;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p2, v1, p3, v0, p1}, Lakxh;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lakxf;->b:Lakwx;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()Lakwy;
    .locals 1

    .line 1
    iget-object v0, p0, Lakxf;->b:Lakwx;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lakxa;
    .locals 3

    .line 1
    iget-object v0, p0, Lakxf;->d:Lakxa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakxf;->c:Lakxp;

    .line 6
    .line 7
    iget-object v1, p0, Lakxf;->a:Lakbd;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakbd;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbyej;->c:Lbyej;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lakxp;->a(Ljava/lang/String;Lbyej;)Lakxo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lakxf;->d:Lakxa;

    .line 20
    .line 21
    invoke-interface {v0}, Lakxa;->e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lakxf;->d:Lakxa;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakxf;->a:Lakbd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbd;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakxf;->d:Lakxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lakxa;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lakxf;->d:Lakxa;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
