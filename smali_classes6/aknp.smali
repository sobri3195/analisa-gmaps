.class public final synthetic Laknp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgc;


# instance fields
.field public final synthetic a:Laknq;

.field public final synthetic b:Lamzb;

.field public final synthetic c:Lbpvi;

.field public final synthetic d:Lbqac;

.field public final synthetic e:Lbqgd;

.field public final synthetic f:Lbqgd;

.field public final synthetic g:Lbqgd;

.field public final synthetic h:Lbzve;


# direct methods
.method public synthetic constructor <init>(Laknq;Lamzb;Lbpvi;Lbqac;Lbqgd;Lbqgd;Lbqgd;Lbzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laknp;->a:Laknq;

    .line 5
    .line 6
    iput-object p2, p0, Laknp;->b:Lamzb;

    .line 7
    .line 8
    iput-object p3, p0, Laknp;->c:Lbpvi;

    .line 9
    .line 10
    iput-object p4, p0, Laknp;->d:Lbqac;

    .line 11
    .line 12
    iput-object p5, p0, Laknp;->e:Lbqgd;

    .line 13
    .line 14
    iput-object p6, p0, Laknp;->f:Lbqgd;

    .line 15
    .line 16
    iput-object p7, p0, Laknp;->g:Lbqgd;

    .line 17
    .line 18
    iput-object p8, p0, Laknp;->h:Lbzve;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lbpmk;

    .line 3
    .line 4
    new-instance v0, Laknn;

    .line 5
    .line 6
    iget-object v1, p0, Laknp;->a:Laknq;

    .line 7
    .line 8
    iget-object v2, p0, Laknp;->b:Lamzb;

    .line 9
    .line 10
    iget-object v3, p0, Laknp;->c:Lbpvi;

    .line 11
    .line 12
    iget-object v4, p0, Laknp;->d:Lbqac;

    .line 13
    .line 14
    iget-object v5, p0, Laknp;->e:Lbqgd;

    .line 15
    .line 16
    iget-object v6, p0, Laknp;->f:Lbqgd;

    .line 17
    .line 18
    iget-object v7, p0, Laknp;->g:Lbqgd;

    .line 19
    .line 20
    iget-object v9, p0, Laknp;->h:Lbzve;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Laknn;-><init>(Laknq;Lamzb;Lbpvi;Lbqac;Lbqgd;Lbqgd;Lbqgd;Lbpmk;Lbzve;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, Laknq;->e:Lbzut;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
