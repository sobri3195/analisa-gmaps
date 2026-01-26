.class public final synthetic Lapyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapwy;


# instance fields
.field public final synthetic a:Lapxb;

.field public final synthetic b:Lcplz;

.field public final synthetic c:Laxrd;


# direct methods
.method public synthetic constructor <init>(Lapxb;Lcplz;Laxrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapyp;->a:Lapxb;

    .line 5
    .line 6
    iput-object p2, p0, Lapyp;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lapyp;->c:Laxrd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    sget v0, Lapyu;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lapyp;->a:Lapxb;

    .line 4
    .line 5
    iget-object v1, p0, Lapyp;->c:Laxrd;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lapxb;->a(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    invoke-virtual {v0, p1}, Lapxb;->a(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-ne p1, v2, :cond_2

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lapyp;->b:Lcplz;

    .line 24
    .line 25
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lapwz;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lapwz;->h(Laxrd;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_1
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lnsj;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lnsj;->n()Lnsn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-boolean v2, p1, Lnsn;->g:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Lnsn;->a()Lnsj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
