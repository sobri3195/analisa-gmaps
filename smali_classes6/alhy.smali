.class public final synthetic Lalhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpc;


# instance fields
.field public final synthetic a:Lblab;

.field public final synthetic b:Laywi;

.field public final synthetic c:Lbkzw;


# direct methods
.method public synthetic constructor <init>(Lblab;Laywi;Lbkzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalhy;->a:Lblab;

    .line 5
    .line 6
    iput-object p2, p0, Lalhy;->b:Laywi;

    .line 7
    .line 8
    iput-object p3, p0, Lalhy;->c:Lbkzw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbkpd;)V
    .locals 3

    .line 1
    sget v0, Lalhz;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lalhy;->a:Lblab;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalhy;->b:Laywi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lalhy;->c:Lbkzw;

    .line 12
    .line 13
    invoke-interface {p1}, Lbkpd;->b()Lbkkj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lblal;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, v2}, Lblal;-><init>(Lbkkq;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbkzw;->n(Lblac;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
