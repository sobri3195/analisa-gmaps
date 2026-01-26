.class public final synthetic Lbeia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbeia;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbeia;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lblvw;)V
    .locals 2

    .line 1
    iget v0, p0, Lbeia;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lafdr;

    .line 6
    .line 7
    iget-object v0, p0, Lbeia;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {p1, v0, v1}, Lafdr;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lagaj;

    .line 14
    .line 15
    iget-object v0, v0, Lagaj;->b:Lbzut;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lblvw;->v()Lbwrv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcoqp;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lcoqp;->v:Lbymx;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lbymx;->a:Lbymx;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lbeia;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbeib;

    .line 42
    .line 43
    iput-object p1, v0, Lbeib;->c:Lbymx;

    .line 44
    .line 45
    :cond_2
    return-void
.end method
