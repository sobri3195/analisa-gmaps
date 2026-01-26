.class public final Lirl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lirm;

.field public b:Liqn;

.field public c:Liqh;

.field private d:Lirn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lirn;->b:Lirn;

    .line 5
    .line 6
    iput-object v0, p0, Lirl;->d:Lirn;

    .line 7
    .line 8
    sget-object v0, Lirm;->a:Lirm;

    .line 9
    .line 10
    iput-object v0, p0, Lirl;->a:Lirm;

    .line 11
    .line 12
    sget-object v0, Liql;->a:Liql;

    .line 13
    .line 14
    sget-object v1, Liqm;->a:Liqm;

    .line 15
    .line 16
    invoke-static {v0, v1, v1, v1}, Lfqw;->u(Liql;Liqm;Liqm;Liqm;)Liqn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lirl;->b:Liqn;

    .line 21
    .line 22
    sget-object v0, Liqh;->a:Liqh;

    .line 23
    .line 24
    iput-object v0, p0, Lirl;->c:Liqh;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Liro;
    .locals 5

    .line 1
    new-instance v0, Liro;

    .line 2
    .line 3
    iget-object v1, p0, Lirl;->d:Lirn;

    .line 4
    .line 5
    iget-object v2, p0, Lirl;->a:Lirm;

    .line 6
    .line 7
    iget-object v3, p0, Lirl;->b:Liqn;

    .line 8
    .line 9
    iget-object v4, p0, Lirl;->c:Liqh;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Liro;-><init>(Lirn;Lirm;Liqn;Liqh;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lirn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lirl;->d:Lirn;

    .line 5
    .line 6
    return-void
.end method
