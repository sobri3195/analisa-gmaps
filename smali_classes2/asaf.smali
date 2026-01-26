.class public final Lasaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgjd;

    invoke-direct {v0}, Lgja;-><init>()V

    iput-object v0, p0, Lasaf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasaf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasaf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lasaf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static c(Lnsj;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnsj;->l()Lnsi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lnsi;->h:Lnsi;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Lnsj;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lasaf;->c(Lnsj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lasaf;->b(Lnsj;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lasaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lasaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public final b(Lnsj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnsj;->cD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbemp;->d:Lbelf;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lbemp;->c:Lbelf;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lasaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbehn;

    .line 19
    .line 20
    invoke-virtual {p1}, Lnsj;->l()Lnsi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lnsi;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lasaf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method
