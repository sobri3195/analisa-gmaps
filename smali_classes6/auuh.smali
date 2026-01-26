.class public final Lauuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauue;


# instance fields
.field private final a:Lbkqe;


# direct methods
.method public constructor <init>(Lbkqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauuh;->a:Lbkqe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauuh;->a:Lbkqe;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkqe;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lctde;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauuh;->a:Lbkqe;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbkqe;->e()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Lauug;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lauug;-><init>(Lctde;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbkqe;->g(Lbkqz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
