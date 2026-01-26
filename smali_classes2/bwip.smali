.class public final Lbwip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctlr;


# static fields
.field public static final a:Lbwio;


# instance fields
.field public final b:Lbwhf;

.field public final c:Z

.field private final d:Lbwin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbwio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbwip;->a:Lbwio;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbwhf;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwip;->b:Lbwhf;

    .line 5
    .line 6
    iput-boolean p3, p0, Lbwip;->c:Z

    .line 7
    .line 8
    new-instance p3, Lbwin;

    .line 9
    .line 10
    invoke-direct {p3, p1, p2}, Lbwin;-><init>(Lbwhf;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lbwip;->d:Lbwin;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lctcb;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbwfy;->f:Lbwfx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbwfx;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbwhb;

    .line 11
    .line 12
    iget-object v0, p1, Lbwhb;->d:Lbwin;

    .line 13
    .line 14
    iget-object v1, p1, Lbwhb;->b:Lbwhd;

    .line 15
    .line 16
    iget-object v2, p1, Lbwhb;->c:Lbwhd;

    .line 17
    .line 18
    iget-object v3, p0, Lbwip;->d:Lbwin;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v4, v3, Lbwin;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    iput-object v4, p1, Lbwhb;->c:Lbwhd;

    .line 29
    .line 30
    :cond_1
    iput-object v3, p1, Lbwhb;->d:Lbwin;

    .line 31
    .line 32
    iget-object v3, v3, Lbwin;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {p1, v3, v4}, Lbwfy;->k(Lbwhb;Lbwhd;I)Lbwhd;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lctur;

    .line 39
    .line 40
    invoke-direct {p1, v1, v0, v2}, Lctur;-><init>(Lbwhd;Lbwin;Lbwhd;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final bridge synthetic b(Lctcb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lctur;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lbwfy;->f:Lbwfx;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbwfx;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbwhb;

    .line 16
    .line 17
    iget-object v0, p2, Lctur;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {p1, v0, v1}, Lbwfy;->k(Lbwhb;Lbwhd;I)Lbwhd;

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lctur;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbwin;

    .line 26
    .line 27
    iput-object v0, p1, Lbwhb;->d:Lbwin;

    .line 28
    .line 29
    iget-object p2, p2, Lctur;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, p1, Lbwhb;->c:Lbwhd;

    .line 32
    .line 33
    return-void
.end method

.method public final c()Lbwip;
    .locals 4

    .line 1
    new-instance v0, Lbwip;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbwip;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-boolean v1, Lbwfy;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :cond_1
    :goto_0
    iget-object v1, p0, Lbwip;->b:Lbwhf;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v2}, Lbwip;-><init>(Lbwhf;ZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final fold(Ljava/lang/Object;Lctdt;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lctdt<",
            "-TR;-",
            "Lctbz;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1, p0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lctca;)Lctbz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lctbz;",
            ">(",
            "Lctca<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lctby;->aS(Lctbz;Lctca;)Lctbz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lctca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lctca<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbwip;->a:Lbwio;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minusKey(Lctca;)Lctcb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctca<",
            "*>;)",
            "Lctcb;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lctby;->aT(Lctbz;Lctca;)Lctcb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lctcb;)Lctcb;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lctby;->aV(Lctcb;Lctcb;)Lctcb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
