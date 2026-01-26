.class final Llsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmz;


# instance fields
.field final synthetic a:Lawvi;

.field final synthetic b:Llsh;


# direct methods
.method public constructor <init>(Llsh;Lawvi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llsg;->a:Lawvi;

    .line 2
    .line 3
    iput-object p1, p0, Llsg;->b:Llsh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lbwrv;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llsg;->a:Lawvi;

    .line 8
    .line 9
    sget-object v1, Laqxi;->b:Laqxi;

    .line 10
    .line 11
    sget-object v2, Llbu;->b:Llbu;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Llbu;->g(Lawvi;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Laqxi;->a(Z)Lomx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Llsg;->b:Llsh;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v1, Llsh;->a:Llms;

    .line 32
    .line 33
    check-cast p1, Laxrd;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Llms;->b(Laxrd;Lbwrv;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
