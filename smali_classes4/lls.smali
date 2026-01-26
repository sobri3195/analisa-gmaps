.class public Llls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lllu;

.field private final b:Lbkuk;


# direct methods
.method public constructor <init>(Lllu;Lbkuk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llls;->a:Lllu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llls;->b:Lbkuk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llls;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llls;->a:Lllu;

    .line 5
    .line 6
    iget-object v0, v0, Lllu;->m:Lagaa;

    .line 7
    .line 8
    iget-object v1, p0, Llls;->b:Lbkuk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lagaa;->c(Lbkuk;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lbkuk;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llls;->b:Lbkuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkuk;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Llls;->b:Lbkuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkuk;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
