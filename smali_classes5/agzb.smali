.class public final synthetic Lagzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrlp;


# instance fields
.field public final synthetic a:Lagzg;


# direct methods
.method public synthetic constructor <init>(Lagzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagzb;->a:Lagzg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcrlo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagzb;->a:Lagzg;

    .line 2
    .line 3
    new-instance v1, Lagzc;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lagzc;-><init>(Lcrlo;Lagzg;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lagzg;->d:Lbkrz;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object v0, v0, Lagzg;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v2, v1, v0}, Lbkrz;->X(ILbkrx;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
