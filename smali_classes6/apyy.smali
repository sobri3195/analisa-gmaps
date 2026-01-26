.class final Lapyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapwy;


# instance fields
.field final synthetic a:Lcplz;

.field final synthetic b:Laxrd;


# direct methods
.method public constructor <init>(Lcplz;Laxrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapyy;->a:Lcplz;

    .line 2
    .line 3
    iput-object p2, p0, Lapyy;->b:Laxrd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lapyy;->a:Lcplz;

    .line 5
    .line 6
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lapwz;

    .line 11
    .line 12
    iget-object v0, p0, Lapyy;->b:Laxrd;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lapwz;->h(Laxrd;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lapyy;->b:Laxrd;

    .line 19
    .line 20
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lnsj;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lnsj;->n()Lnsn;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-boolean v0, v1, Lnsn;->g:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Lnsn;->a()Lnsj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
